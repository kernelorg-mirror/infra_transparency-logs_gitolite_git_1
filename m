Content-Type: multipart/mixed; boundary="===============4373662226458826223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 19 Jul 2022 22:38:40 -0000
Message-Id: <165827032068.15181.11179130013352162898@gitolite.kernel.org>

--===============4373662226458826223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f8466c532f55bcda4aa7db2d3ed9e6b3d7975998
    new: 0717e927c47fec7474868ac550ad675dbf837a15
    log: revlist-f8466c532f55-0717e927c47f.txt

--===============4373662226458826223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8466c532f55-0717e927c47f.txt

0f07a845a2c9e12c8e7a59d489ce98253fa0752f rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
31c47ba2539f28d941bfcd33e57a6350b2d55db3 rcu-tasks: Make RCU Tasks Trace check for userspace execution
8d58e1d940cae580387c7f55c39c99918fa914ca tools/nolibc: make argc 32-bit in riscv startup code
b9dcf40b9f994718a4abddd2f505435dab21b011 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
b038c350472e7c5d094ba138e57c9e8883670c34 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
577b56bc8f6dbc92598872492f91ec0e0867f650 selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
e8e30d00798a6a172007a03a237ca1a2643602b5 selftests/nolibc: support a test definition format
b5bc3d2fbbf3c32f076e2af8e201cb3c898588a4 selftests/nolibc: implement a few tests for various syscalls
ca4872233da96436e5454ab1f037e06de2b19238 selftests/nolibc: add a few tests for some libc functions
5bd0a48ae13a9df08005d6527dc8f327315adff7 selftests/nolibc: exit with poweroff on success when getpid() == 1
ecd82dc71fdfdec2efb0262847d1e015c0d66a84 selftests/nolibc: on x86, support exiting with isa-debug-exit
0a7373809ed4ec99681953e27a59a250d460f880 selftests/nolibc: recreate and populate /dev and /proc if missing
67498b99dd601ec48f26b1035514aea016b4a7b4 selftests/nolibc: condition some tests on /proc existence
c97d33d44e3cc22344bb6362252047c87013e23c selftests/nolibc: support glibc as well
bb6dfd968d8719408c992fd8da08978b84f1b23f selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
dfbdcc6c971406b15be64a5be25c9d8caa5ba94e selftests/nolibc: add a "defconfig" target
4c95c27c71a306c92b4853657bbd13a3893f2ac5 selftests/nolibc: add a "run" target to start the kernel in QEMU
85114fb5629f72a5030536c59ebbd13a655ef44f selftests/nolibc: "sysroot" target installs a local copy of the sysroot
0717e927c47fec7474868ac550ad675dbf837a15 selftests/nolibc: add a "help" target

--===============4373662226458826223==--
