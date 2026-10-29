Content-Type: multipart/mixed; boundary="===============7918833002205435520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Thu, 29 Oct 2026 09:45:41 -0000
Message-Id: <179326714115.3402910.12435406864898949016@gitolite.kernel.org>

--===============7918833002205435520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 6ea75a63132d17ac3f62a37ff1b893ff7965b962
    new: d957b367d560c4a74637d400ca4e0e63bbdfbcd1
    log: revlist-6ea75a63132d-d957b367d560.txt

--===============7918833002205435520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea75a63132d-d957b367d560.txt

ca0a9905074e1a24d5570fc2b667de926c831cd6 sparc64: increase kernel thread stack size to 32K
1ea502a48efc2b3bf20403de5c9693c63e8c3211 sparc64: remove dead THREAD_SIZE branches for non-8K pages
80fd9c765ddcc0a762fbdf2aee8215996eb38a4d sparc64: restore %asi in user_rtt_fill_fixup_common
f1c0029fd6bf6ced77b7299e92d436cdcf3a6fee sparc64: use the fault address for si_addr on window fixup faults
22a749706e3b0f857d5169a61f2f86a160eb9abd sparc64: decide the TSB huge-page window fixup before the bank switch
ccdc278b61c2bf7dbe97fe1c4e18339131fe898e sparc32: use memblock when mapping the kernel
a33ec04570f3dc402eb0d2a179b4b21c359e6914 sparc32: use memblock to find available system memory
6b2510b9d8f79d273e5933c1e4a2c3cb93249ad4 sparc32: populate memblock from the PROM memory map
91c897e018831e646967bac685d67e85ef9c04ce sparc32: drop unused valid address bitmap
0a8f5903b4563467502814881ec20c967548905d sparc32: move early memory setup to setup_arch
e77e845f7226f64f2d4bd36cae5f714803ac9260 sparc32: drop sp_banks
9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0 sparc: NMI: Remove obsolete comment
60b5c9eda5a37449a8611bdd7c613f4aa827da00 sparc64: add seccomp filter support
077e15cf545acc03c14582e33b3ca2af2a763eff selftests/seccomp: add sparc64 support
a9e88d617a25306fa7e532b0b8be08df778872cc sparc32: remove redundant memset in srmmu_nocache_init()
e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
685772cf8dfe9c42f57e23796b020f25dedd090c sparc64: skip the trap block in xcall_deliver() when there is no target
524ccb38fbe123dcce52605d2d018a1a9231034c sparc64: flush only the aliased page, not its whole folio
d957b367d560c4a74637d400ca4e0e63bbdfbcd1 sparc64: flush vmalloc ranges from the D-cache on map and unmap

--===============7918833002205435520==--
