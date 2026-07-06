Content-Type: multipart/mixed; boundary="===============0716426520200982505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 06 Jul 2026 21:19:30 -0000
Message-Id: <178337277095.371838.14607355201771077758@gitolite.kernel.org>

--===============0716426520200982505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/entry/rework
    old: 2f835057a6e2b43a708f3df32bbfcb2c6a1e8cc3
    new: 3594b0dc30121261fd167284d21a6040263f5d9c
    log: revlist-2f835057a6e2-3594b0dc3012.txt

--===============0716426520200982505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f835057a6e2-3594b0dc3012.txt

d02ca08bdfd0404a2431cae54c233a10e0942c35 powerpc: Move stack randomization after syscall_enter_from_user_mode()
753b9c209dbd755676745b9b548c3328ab075a3c entry, treewide: Move add_random_kstack_offset() invocation to common code
2ae65c8eed8abcd48f3e2f73f6dc3b51f6690144 entry: Use syscall number instead of rereading it
558def8fda49cec161a4f7efc3188780a386189b seccomp, treewide: Rename and convert __secure_computing() to return boolean
2ea8cbec1b5ba5fbf5efeabe7a5ec30bbb6e5ead ptrace, treewide: Rename ptrace_report_syscall_entry() to ptrace_report_syscall_permit_entry()
23fc118aa64f4fcecc905aa9438891a87b3b8530 entry: Make trace_syscall_enter() return type bool
93ba1a7331c9f86ba9662ff42d8ebbd6425bf82a entry: Make return type of syscall_trace_enter() bool
2b77adb29710998b7b9130c1af39a9533893e903 x86/entry: Make syscall functions static
23fa71ccaf222f3721bddbcf8c301d9e5713e448 x86/entry: Get rid of the sys_ni_syscall() indirection
bf38ac74c562a8ec448f267e2c9ee2140c7efa27 x86/entry: Simplify the syscall number logic
3594b0dc30121261fd167284d21a6040263f5d9c entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution

--===============0716426520200982505==--
