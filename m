Content-Type: multipart/mixed; boundary="===============8644745490177024814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sat, 30 Jan 2021 19:16:54 -0000
Message-Id: <161203421494.7978.11972916389839285020@gitolite.kernel.org>

--===============8644745490177024814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: f61282777772f375bba7130ae39ccbd7e83878b2
    new: e1a9568380116eb3222e45ff443fa3e11e5f9262
    log: revlist-f61282777772-e1a956838011.txt

--===============8644745490177024814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61282777772-e1a956838011.txt

9268050ac1fb3db6b4ec20d3ef696cc44fa3e9d0 x86/ptrace: Clean up PTRACE_GETREGS/PTRACE_PUTREGS regset selection
d2a8ef55a7d43152c5f8f77f1c6f841f4162a87b kallsyms: Stop considering the gate area to be kernel text
1a7fe4a3af1d4dde80b6f7298b0b046b5fa02f5e selftests/x86: Use __builtin_ia32_read/writeeflags
67e6aca95227f90705bd5ed9111b5b750815f175 start dr6 selftest
407fb46767fa61f0e9a69d0c2d55b8c8ce47e614 [HACK] test DR6 reporting
258dfd927de299ce8432cb2f3b3e00a8454ad055 membarrier: Document why membarrier() (supposedly) works
5b4882d107fcdde14bac4beebd53c39c80bb0d2f x86/mm: Handle unlazying membarrier core sync in the arch code
9dc6f21fc1f60a216c4d1fad77f1e257ff415fea membarrier: Remove membarrier_arch_switch_mm() prototype in core code
4def0489e2ed12c2280087e780bd67995b5cc537 membarrier: Make the post-switch-mm barrier explicit
ece5ba91d52dc03da58ed037e203a800f89d38d5 membarrier, kthread: Use _ONCE accessors for task->mm
f90e40ba0c8941b5291a191d6cea7c106b53d055 powerpc/membarrier: Remove special barrier on mm switch
058fb6a4b2217f56225fcd871bdef206056441c7 membarrier: Remove arm (32) support for SYNC_CORE
d5ae40be1274e5e2990ff6abf8d28857a0d93d7a membarrier: Rewrite sync_core_before_usermode() and improve documentation
c5ae6951559f7ed03ef82fa73505dd5e178c75f0 x86/vm86/32: Remove VM86_SCREEN_BITMAP support
f9a2370f07960dc9c22af1f1627de37cc235d93e x86/fpu: Make the EFI FPU calling convention explicit
087ddc16a1dd1d4cb567859f56eb0b28ef65ee6c x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
a5e5d595beda289ff8f9c65fbdc54218844b5d2a x86/mm: Fix AMD erratum #91 errata fixup for user code
117e076cbcf6551d50c23fab5eb14946f7ba191b x86/mm: Fold mm_fault_error() into do_user_addr_fault()
c3356326b9012ee6a0e303f675a06b1bf6ce16b8 x86/mm/32: Move is_f00f_bug() do do_kern_addr_fault()
67c02f6894a8dee690680a9f3d1820083cff6ebd x86/fault: Document the locking in the fault_signal_pending() path
ec323b866ff0205f8ae160302105a034a7c2ad7d x86/fault: Correct a few user vs kernel checks wrt WRUSS
9fed5424d15bf58a2a500ce6e00227f0c55eea5a x86/fault: Improve kernel-executing-user-memory handling
f1907529700d50572f166e8445bde61e94810391 x86/fault: Drop the AMD erratum #91 PREFETCH workaround for kernel code
e1a9568380116eb3222e45ff443fa3e11e5f9262 x86/fault: Don't try to recover from SMAP faults

--===============8644745490177024814==--
