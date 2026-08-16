Content-Type: multipart/mixed; boundary="===============1539202691531013810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Sun, 16 Aug 2026 14:17:44 -0000
Message-Id: <178688986487.986107.11862346246880754866@gitolite.kernel.org>

--===============1539202691531013810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-linus
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: b39c748d9db0c6f3ada5e7cef7f56415827d5f81
    log: revlist-dc59e4fea9d8-b39c748d9db0.txt

--===============1539202691531013810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-b39c748d9db0.txt

8884b9b5c8170424da4929e096cda64632207f4f alpha: remove unnecessary architecture-specific <asm/device.h>
3a3ac1f6c6a67b3803f2643584310f78301e58a8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
24d68db713d63dfe3660c56b50e887784844baea alpha: marvel: Fix lock ordering in init_io7_irqs()
8a2857bc2b3039eef6c15900b00424417a2293e8 alpha: enable regset-based ptrace and core dumps
46651c650facce7cac33610ccc7a07a9c9d90df4 alpha: add ARCH_STACKWALK-based stacktrace support
05dc12d664f54cd23dad1e13c2fadbbd73f08450 alpha: make irqflags helpers operate on IPL state
cfdf5b879d092ef277a0a657278f7f7f47be8adc alpha: provide ftrace return address support for lockdep
3e4c9102e0af08f1d0206a59f0f9962964ae2193 alpha: use raw spinlocks for low-level platform locks
d1ee975398a357be8f56836a87ae55c51770e4f0 alpha: enable lockdep hardirq state tracking
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang

--===============1539202691531013810==--
