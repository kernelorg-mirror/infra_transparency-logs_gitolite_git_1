From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Sun, 19 Jul 2026 11:18:53 -0000
Message-Id: <178445993311.1479735.15531769450573734351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: 5ed284286153eac367e96ae5b35dd45481fd7447
    new: d1ee975398a357be8f56836a87ae55c51770e4f0
    log: |
         8a2857bc2b3039eef6c15900b00424417a2293e8 alpha: enable regset-based ptrace and core dumps
         46651c650facce7cac33610ccc7a07a9c9d90df4 alpha: add ARCH_STACKWALK-based stacktrace support
         05dc12d664f54cd23dad1e13c2fadbbd73f08450 alpha: make irqflags helpers operate on IPL state
         cfdf5b879d092ef277a0a657278f7f7f47be8adc alpha: provide ftrace return address support for lockdep
         3e4c9102e0af08f1d0206a59f0f9962964ae2193 alpha: use raw spinlocks for low-level platform locks
         d1ee975398a357be8f56836a87ae55c51770e4f0 alpha: enable lockdep hardirq state tracking
         
