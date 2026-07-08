Content-Type: multipart/mixed; boundary="===============5360447880846986491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 08 Jul 2026 09:24:23 -0000
Message-Id: <178350266384.1892077.9893235725431099469@gitolite.kernel.org>

--===============5360447880846986491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/entry/rework
    old: af0a53579c942e9d22020e22347b4bf94686bcf0
    new: c16281577a4399b0eb610dac20cd3d00606e6e8a
    log: revlist-af0a53579c94-c16281577a43.txt

--===============5360447880846986491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0a53579c94-c16281577a43.txt

1f2b50838b989ac97b54595320efee167c16dfc6 powerpc: Move stack randomization after syscall_enter_from_user_mode()
be1c185850f0e5d9e03933463872ccc81a710591 randomize_kstack: Provide add_random_kstack_offset_irqsoff()
0be9cf7b74762d4c204b18a94abbb2cdfa07047c entry: Provide [syscall_]enter_from_user_mode_randomize_stack()
704bd7bb8b72d99f25645c51ff2de4c9051cbc30 loongarch/syscall: Use syscall_enter_from_user_mode_randomize_stack()
5abc8bd3b891313c858b7143bb0c7511b7c3365d powerpc/syscall: Use syscall_enter_from_user_mode_randomize_stack()
bf2de00717537fd57dda0ea827d3834915a130fc riscv/syscall: Use syscall_enter_from_user_mode_randomize_stack()
150b9321b4f3248365dc73ee689265c96f170271 s390/syscall: Use enter_from_user_mode_randomize_stack()
b2b89a1be4a4169de7ce7197b867d6f092d62a13 x86/syscall: Use [syscall_]enter_from_user_mode_randomize_stack()
80ebfae043b24009bc18998119c01e9f77ae05ed entry: Remove syscall_enter_from_user_mode()
fb5398e2cf7a40c68505c9ed0c18773f6b0c7453 entry: Use syscall number instead of rereading it
a7d4dd983033f9c2bbf4fb53ffa855abeab3f181 seccomp, treewide: Rename and convert __secure_computing() to return boolean
be56505c8c9d3a4081ef6a7dd63315a66c06c372 ptrace, treewide: Rename ptrace_report_syscall_entry() to ptrace_report_syscall_permit_entry()
797ce9fafdf29b09ebbffa668a0e789827649b9a entry: Make trace_syscall_enter() return type bool
7319c87d5f0647536d2f15f0818b5497c4fef448 entry: Make return type of syscall_trace_enter() bool
a384f5ef53b0e6d573275c01b24bf7a6fadade02 x86/entry: Make syscall functions static
614b0a720b74d0215ad9b29c4f824a01b33af11a x86/entry: Get rid of the sys_ni_syscall() indirection
051f8b04f6416afe57228eff39e3c02ae36e3784 x86/entry: Simplify the syscall number logic
c16281577a4399b0eb610dac20cd3d00606e6e8a entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution

--===============5360447880846986491==--
