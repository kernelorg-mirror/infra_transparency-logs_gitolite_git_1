Content-Type: multipart/mixed; boundary="===============5373301790464710741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 30 Jul 2026 20:39:00 -0000
Message-Id: <178544394061.2483444.8329531631809041592@gitolite.kernel.org>

--===============5373301790464710741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: a949e06d459ff550e4cd1d7c571aea0d4a938d92
    new: 93ff5657a5f1d0d8577b58e66bc116a1e0f38a87
    log: revlist-a949e06d459f-93ff5657a5f1.txt

--===============5373301790464710741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a949e06d459f-93ff5657a5f1.txt

67993e848ecb1c0a80a59672e0fc46ba9dfd9f8c preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
0d898e788022b94b04f568cef282041b3f8c9291 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
5c66fef81472f806b83be849f0bb6ec6d792959e s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
a98edfcc8bc9068b09f14be5bb4e6210f8659279 irq: Optimize reschedule check in local_interrupt_enable()
d49bf5ef143f3f3d6ecf003d912dab22377f469b rust: Introduce interrupt module
f266f3225e5315059da54bc5ace99912884c52b9 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
1d6b9f8e8d0f5e241666ff3aed6ce53b2b9b5fd3 rust: sync: use super::* in spinlock.rs
7bd39f539d4037b4e715d88c2e4456818d1c45c1 rust: sync: Add SpinLockIrq
a7ac4f7c09f7f57b0e42fc3f8db81d6e1b5375f8 rust: sync: Introduce SpinLockIrq::lock_with() and friends
e33aea45dbdf1ea4276c6943a60a5f54d0161f39 rust: sync: Add abstraction for synchronize_rcu()
abf198eb707d0349a187ace4674aa26d04cc8f73 rust: revocable: Use safe synchronize_rcu() abstraction
f031cb614bdb9544de4c9cd219557dd591d15dc5 rust: sync: Use safe synchronize_rcu() abstraction in poll
9083de609ce1bf037c07e4705fe27eab47a6c4e7 rust: sync: Add helpers for mb, dma_mb and friends
f1070bd6e8b5b118fa7e07d11efd24cefeef2d86 rust: sync: Add generic memory barriers
93ff5657a5f1d0d8577b58e66bc116a1e0f38a87 rust: revocable: Use LKMM atomics instead of Rust atomics

--===============5373301790464710741==--
