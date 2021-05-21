Content-Type: multipart/mixed; boundary="===============2087077074664194946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 May 2021 12:38:36 -0000
Message-Id: <162160071667.7502.7585753286798266827@gitolite.kernel.org>

--===============2087077074664194946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 76fe8dec9bca0a1144de28d70e6a6c1a0dcd892e
    new: 7898d57ba41537a12d049b515e0180d3e8e7ef8b
    log: revlist-76fe8dec9bca-7898d57ba415.txt

--===============2087077074664194946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fe8dec9bca-7898d57ba415.txt

2e958a8a510d956ec8528f0bd20e309b5bb5156c x86/entry/x32: Rename __x32_compat_sys_* to __x64_compat_sys_*
6218d0f6b8dece1f2e82f0a47a0e6b8ecb631ef6 x86/syscalls: Switch to generic syscalltbl.sh
44fe4895f47cbe9f4692e1d3cdc2ef8352f4d88e x86/syscalls: Stop filling syscall arrays with *_sys_ni_syscall
f63815eb1d909a4121806e60928108ff040bf291 x86/unistd: Define X32_NR_syscalls only for 64-bit kernel
49f731f1972e6e44d8a5c3982a72902b3944bc34 x86/syscalls: Use __NR_syscalls instead of __NR_syscall_max
3cba325b358f86357b5ce50eb9e6633183927eee x86/syscalls: Switch to generic syscallhdr.sh
15c82d98a0f783bd4b2715ea910f7bb526367f54 selftests/x86/syscall: Update and extend syscall_numbering_64
c5c39488dcb5f818bb07f856a349262d667ef147 selftests/x86/syscall: Simplify message reporting in syscall_numbering
795e2a023b8080b95442811f26f0762184116caa selftests/x86/syscall: Add tests under ptrace to syscall_numbering_64
0595494891723a1dcca5eaa8eeca8ab54ad953b9 x86/entry/64: Sign-extend system calls on entry to int
b337b4965e3a3e567f11828a9e3fe3fb3faefa47 x86/entry: Treat out of range and gap system calls the same
7898d57ba41537a12d049b515e0180d3e8e7ef8b Merge branch 'x86/entry'

--===============2087077074664194946==--
