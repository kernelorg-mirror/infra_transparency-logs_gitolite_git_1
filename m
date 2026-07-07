Content-Type: multipart/mixed; boundary="===============2468631612757852537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 07 Jul 2026 16:57:48 -0000
Message-Id: <178344346807.1216020.2063165890923553@gitolite.kernel.org>

--===============2468631612757852537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/entry/rework
    old: 3594b0dc30121261fd167284d21a6040263f5d9c
    new: af0a53579c942e9d22020e22347b4bf94686bcf0
    log: revlist-3594b0dc3012-af0a53579c94.txt

--===============2468631612757852537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3594b0dc3012-af0a53579c94.txt

11026335c219dcef8c07e9b850c2679d8460942c powerpc: Move stack randomization after syscall_enter_from_user_mode()
bb8cc3e49af1c3ca9abc8af6bb2b6050b8ba410c randomize_kstack: Provide add_random_kstack_offset_irqsoff()
597ee989d8c2cde5587289eb0cf11822f34358b3 entry: Provide [syscall_]enter_from_user_mode_randomize_stack()
fc99acff48c374606c13fba3a477fc59bdfaff5f loongarch/syscall: Use syscall_enter_from_user_mode_randomize_stack()
6fa2d9a2c5bfe8b3af614f7a5fe8d85729607666 powerpc/syscall: Use syscall_enter_from_user_mode_randomize_stack()
b21795ba2be1e3ac10bcc79effb5ac6780db512b riscv/syscall: Use syscall_enter_from_user_mode_randomize_stack()
2c77896cfa8c083bda20a945c7f667ccb0392c20 s390/syscall: Use enter_from_user_mode_randomize_stack()
be5741ff9cc14d839d8218fd3621f68c72b2a0a1 x86/syscall: Use [syscall_]enter_from_user_mode_randomize_stack()
f7dd294a947023a9af80563b49c05a2f659e60c2 entry: Remove syscall_enter_from_user_mode()
e778434df11d5ccedd17b1e655f76c333203d80b entry: Use syscall number instead of rereading it
01d14b5c750f5ecfc73334808e6fa7c1e22aaa68 seccomp, treewide: Rename and convert __secure_computing() to return boolean
54a56ccbcad2c18cc83204e98d1b2e890630f47b ptrace, treewide: Rename ptrace_report_syscall_entry() to ptrace_report_syscall_permit_entry()
cd7cd62aacbb80738e48ed042ea442d119e765bf entry: Make trace_syscall_enter() return type bool
0e4619c3fb9bbd90a2376f6c9be4f18fb4bce5b2 entry: Make return type of syscall_trace_enter() bool
bf6ed81f8479d8cd36163aeceaa3432d7ffb854e x86/entry: Make syscall functions static
2bda44c407b1fa1964c89af89f954935d34ead62 x86/entry: Get rid of the sys_ni_syscall() indirection
bfd5db9f8a2fdc8149a0169c0ba2bbab74805e8b x86/entry: Simplify the syscall number logic
af0a53579c942e9d22020e22347b4bf94686bcf0 entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution

--===============2468631612757852537==--
