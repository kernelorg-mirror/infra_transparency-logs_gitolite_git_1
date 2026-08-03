Content-Type: multipart/mixed; boundary="===============5636632944551798805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 13:24:06 -0000
Message-Id: <178576344605.2549603.9086309152421731886@gitolite.kernel.org>

--===============5636632944551798805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 72badea8bab0a85c1fbc9f9c99601e33b17b033a
    new: 16a4030dabda32e3965c8d7aa8be474a3ead216d
    log: revlist-72badea8bab0-16a4030dabda.txt

--===============5636632944551798805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72badea8bab0-16a4030dabda.txt

fd2b2c71973c37aa754f131ab05d0b6020568e53 preempt: Introduce __preempt_count_{sub, add}_return()
72dade059317ddec2769d870791bf4ecd1af8314 openrisc: Include <linux/cpumask.h> in smp.h
16d432d9c7b28aab7b7a656e29eb74c368e63470 irq & spin_lock: Add counted interrupt disabling/enabling
baf7b34d28af8592229c1b5efa5a8c00b28fc5fc irq: Add KUnit test for refcounted interrupt enable/disable
3c59cb4a70926c8e1786e235c03c6991abe9e121 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
401a1cfd29d5c96a85576d7c83e2730746a42a55 sched: Remove the unused preempt_offset parameter of __cant_sleep()
553ab59bf97240bdeec0af474902ee0f2c64a84c sched: Avoid signed comparison of preempt_count() in __cant_migrate()
6f44733e14c1ed0abdd3be75544392920c53d3c7 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
6db45f7e6b30ccb9e9d027dbf97b54006b6cbbd1 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
bd04a446b2666198a5aa7f4c134352bdabce1489 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
42d6f0005e3a8a3acdf47df4ce315952552e3b43 irq: Optimize reschedule check in local_interrupt_enable()
3bc85c9594b102e185ae47c5ece38d69dc3835bb rust: Introduce interrupt module
c3f05ba8d38a662e7a43c68bd7cee3d3e3221531 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
67babfdcca2ed63b4b108d2c9051bce13ccdea85 rust: sync: Use super::* in spinlock.rs
c2984226b66b4e19a4e9d8c6bb539fbd5ada9e18 rust: sync: Add SpinLockIrq
84d386ade68e78bd3035c3b2acaa34afe166d452 rust: sync: Introduce SpinLockIrq::lock_with() and friends
799cf033120f1893b144ac310a36148b024c1b91 rust: sync: Add abstraction for synchronize_rcu()
91811a340a757a90c0ec83fa2424f1caf44508a2 rust: revocable: Use safe synchronize_rcu() abstraction
e274b6c39136984fe43ef90eebf9c63ec1d4d00f rust: sync: Use safe synchronize_rcu() abstraction in poll
a601e9acc629e5e0447ec80210543716ef4cf280 rust: sync: Add helpers for mb, dma_mb and friends
1e4d975db4db49d582d53c620fc7d5a2b2d68a14 rust: sync: Add generic memory barriers
16a4030dabda32e3965c8d7aa8be474a3ead216d rust: revocable: Use LKMM atomics instead of Rust atomics

--===============5636632944551798805==--
