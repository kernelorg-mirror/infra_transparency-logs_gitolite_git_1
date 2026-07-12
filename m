Content-Type: multipart/mixed; boundary="===============3378418866243114516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 12 Jul 2026 12:34:26 -0000
Message-Id: <178385966655.2179205.6030767228438145603@gitolite.kernel.org>

--===============3378418866243114516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/entry/rework
    old: c16281577a4399b0eb610dac20cd3d00606e6e8a
    new: 1454229eb369ff115a01917755f196188bdc74ee
    log: revlist-c16281577a43-1454229eb369.txt

--===============3378418866243114516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16281577a43-1454229eb369.txt

ee935e8dc757614006ac29a7d98a15882cdcaeb2 syscall_user_dispatch: Make it configurable in Kconfig
5b6e32ba7b5967a2787fafaa9f4740c590e1e00b syscall_user_dispatch: Add kernel.syscall_user_dispatch sysctl
89d163dd9dacb028773244dba0a2c86f3a6b74b7 powerpc: Move stack randomization after syscall_enter_from_user_mode()
0b9a3057530cc1c3f87ce2ab9d1278164e81990f randomize_kstack: Provide add_random_kstack_offset_irqsoff()
855c103f86275a55eba115cabb86eb84f8236933 entry: Provide [syscall_]enter_from_user_mode_randomize_stack()
7892c5a22a4e11d1ed3590c04ff73f047c0ce453 loongarch/syscall: Use syscall_enter_from_user_mode_randomize_stack()
3b2b9c0198bbcf077f201cd693a0efc597d05405 powerpc/syscall: Use syscall_enter_from_user_mode_randomize_stack()
d023abfbc4dca9ad9c9928b5b5a38b1628ee1a5d riscv/syscall: Use syscall_enter_from_user_mode_randomize_stack()
05a194d8bd005e0887a1e089bbbbd2e1a641638f s390/syscall: Use enter_from_user_mode_randomize_stack()
9d311796e2ce75b3aaded2719a01d7e248c3a24f x86/syscall: Use [syscall_]enter_from_user_mode_randomize_stack()
bad2a27ba8c4a6bd2c47e598898d9dbd0f98511f entry: Remove syscall_enter_from_user_mode()
8af25d0a2e465f3cb73c47c605fddd1664ee79b2 entry: Use syscall number instead of rereading it
7ba2ba74713c83408cc942b60dd869ab2c34c84f seccomp, treewide: Rename and convert __secure_computing() to return boolean
622f04e97415e62bd2ab61f7a27e7a296e8467b7 ptrace, treewide: Rename ptrace_report_syscall_entry() to ptrace_report_syscall_permit_entry()
2b341c74dbf8864b6dd32119b761ceaab516249e x86/entry: Make syscall functions static
1b1f3b3e1b3945ae6e49081fd3586a6833d4a555 x86/entry: Get rid of the sys_ni_syscall() indirection
fb419d53f2619e29bf4f96613d9a614e1c263736 x86/entry: Simplify the syscall number logic
ddef2cc738735c0da1c43b05bbeab690c76f961e entry: Rework syscall_audit_enter()
8e07099ef258b38c35348b720cd790468b2a6029 entry: Rework trace_syscall_enter()
f56ee10dbbab124e932b3b8d52076218f3f6d257 entry: Make return type of syscall_trace_enter() bool
1454229eb369ff115a01917755f196188bdc74ee entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution

--===============3378418866243114516==--
