Content-Type: multipart/mixed; boundary="===============5907983858975549178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 13:14:58 -0000
Message-Id: <178576289838.2539723.8789342739732038792@gitolite.kernel.org>

--===============5907983858975549178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 761ed6bfb2ad674676ea8eb8428272e8a33f55c4
    new: 0efbb618b9e310df1002e1243c3f7a937de8bbec
    log: revlist-761ed6bfb2ad-0efbb618b9e3.txt

--===============5907983858975549178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761ed6bfb2ad-0efbb618b9e3.txt

6ae23f9b73f45838ccbf730162f6277dd6d3f6d8 preempt: Introduce HARDIRQ_DISABLE_BITS
56cfe3d4844feadb0b4515c4756c858133236e47 preempt: Introduce __preempt_count_{sub, add}_return()
99f44e2d154591c31e9c4d368a1aad2fb230ee06 openrisc: Include <linux/cpumask.h> in smp.h
255ee698b1b234d27cb76e29963ef9023e7a64a2 irq & spin_lock: Add counted interrupt disabling/enabling
34703469db67621f057d5394d89571ae762c1630 irq: Add KUnit test for refcounted interrupt enable/disable
be9fc22a009678fbc8d93d6a1964c92bf29569a2 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
40f688127a5701f39e400edda638735bdaf7c409 sched: Remove the unused preempt_offset parameter of __cant_sleep()
6e593186b258402ca6e1f57beb5fb343288f643e sched: Avoid signed comparison of preempt_count() in __cant_migrate()
51e72e08be43d580e8b75330621eca05fdc2d818 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
ea66b80598bab32d60ca03f56716e18ca67a31c2 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
1335a65b7f13784202530f2c416f2cfa75d4fd28 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
b2697c86b67e913d9bc7dad49c1e3e7ebd5125ff irq: Optimize reschedule check in local_interrupt_enable()
02d8619cf0d8410e5c30e620eda325ac00893756 rust: Introduce interrupt module
7d2d84e8ea754c250f04579ccdf26995a5b60b80 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
b9cbb01f9b0443e81ee1dadf3d9762238c80c029 rust: sync: Use super::* in spinlock.rs
18ba15463c11efcbc1170995acb99eb4844b8526 rust: sync: Add SpinLockIrq
04142931353d715dc592097da9ea72bf3607b1eb rust: sync: Introduce SpinLockIrq::lock_with() and friends
7dbcebd8fa50d667ff4ecdb8e87d45d9b5f09c58 rust: sync: Add abstraction for synchronize_rcu()
30e13ac60e7343b5c9b4421bfd9c8ec815210cb8 rust: revocable: Use safe synchronize_rcu() abstraction
6d8e4e023e157ecf321c6970bf2b239ddb6df158 rust: sync: Use safe synchronize_rcu() abstraction in poll
2bf9374e4ab27260a86271a53b8f897040937aee rust: sync: Add helpers for mb, dma_mb and friends
30927645eee350f402c6317c0aa1914ca75191ba rust: sync: Add generic memory barriers
0efbb618b9e310df1002e1243c3f7a937de8bbec rust: revocable: Use LKMM atomics instead of Rust atomics

--===============5907983858975549178==--
