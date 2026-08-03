Content-Type: multipart/mixed; boundary="===============3922936637779702252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 20:37:29 -0000
Message-Id: <178578944967.2908965.650727635903447307@gitolite.kernel.org>

--===============3922936637779702252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 52e1f9fa0168a3495c9f530db98457ea214605dc
    new: 6c01134fb0d14dd496d3559b5d46e6d2384b92e3
    log: revlist-52e1f9fa0168-6c01134fb0d1.txt

--===============3922936637779702252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e1f9fa0168-6c01134fb0d1.txt

5116c54329c1d324aa2571865d7b2c5a4d4a6ebe irq & spin_lock: Add counted interrupt disabling/enabling
07dbb4442ce3957c42584834dd6d9c2e7d0c6f2f irq: Add KUnit test for refcounted interrupt enable/disable
639f10f629165ca2c9686cd6d12924addf35d8b4 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ce886e03070872b485b79349268000008659909a sched: Remove the unused preempt_offset parameter of __cant_sleep()
77d0f600f3bce52a88cccec8a7d0f6b6ab97e3f4 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
c50102229fbdfb1febced27c4f5b24e2aa34e583 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
918d8ea3766535f360cf158234c34663402ec91c arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
94ffa72e6c081ff9c8cd4b24e55b128b2e0a5cee s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
7124e8cd2403a63b097621ba317d761eb5429c18 rust: Introduce interrupt module
3db5f9a2bb6fa346a8c84c98b92128ab73d2c393 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
5624033e9b922f7d606fb8264ec5c22781d699e8 rust: sync: Use super::* in spinlock.rs
ea5ae669d1ef11455daf5154cefd345a7281278c rust: sync: Add SpinLockIrq
e6caad19fe06378b6104e48c2a4d0c76f7cc5e86 rust: sync: Introduce SpinLockIrq::lock_with() and friends
4f2425fcb5da57522d140e8a7e859b1f6f2046d6 rust: sync: Add abstraction for synchronize_rcu()
e2bf442a1513f48b2eaef0dd91f84772801839f4 rust: revocable: Use safe synchronize_rcu() abstraction
358ad6b182e329c191f8ca431048b58178806cb0 rust: sync: Use safe synchronize_rcu() abstraction in poll
bc25ef8135e5fe219626b6a0c761d15c605d4669 rust: sync: Add helpers for mb, dma_mb and friends
b5c0f755121366f8c72e8907e2f1ec6fc953962b rust: sync: Add generic memory barriers
6c01134fb0d14dd496d3559b5d46e6d2384b92e3 rust: revocable: Use LKMM atomics instead of Rust atomics

--===============3922936637779702252==--
