.data
arr: .space 16
.text
li $v0, 8
la $a0, arr
li $a1, 5
syscall
li $v0, 4
syscall