Content-Type: multipart/mixed; boundary="===============0345359481736957733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 13:27:52 -0000
Message-Id: <178576367263.2553921.4901254488755551364@gitolite.kernel.org>

--===============0345359481736957733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 16a4030dabda32e3965c8d7aa8be474a3ead216d
    new: 887db22f41e65f2d0e1eec5b28f4fe0c7dbd34fe
    log: revlist-16a4030dabda-887db22f41e6.txt

--===============0345359481736957733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a4030dabda-887db22f41e6.txt

25930d85e976095667e97615fa1d514e6b61b78f irq & spin_lock: Add counted interrupt disabling/enabling
2c056d32edf7e0ec03ba6822ed0b5d631e999d26 irq: Add KUnit test for refcounted interrupt enable/disable
8abd4db58e0a0300f0ccd3f575ba5d42f9a3f13a locking: Switch to _irq_{disable,enable}() variants in cleanup guards
6273d5c01cdf3e3cc27d8eaec334b524fed371b8 sched: Remove the unused preempt_offset parameter of __cant_sleep()
c6ec9918f50d06490cf349d512949f7761b494ef sched: Avoid signed comparison of preempt_count() in __cant_migrate()
e8a267f25ce15ee559d7855f698fc73d153faa06 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
84a33464e4dbd3e96403a24e542b7012ab8013b7 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
f894fa4516db2978082bdfd37258a51502c6facf s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
c8583a5fbd65a2f02b140cab80a4e59aaa697dfa irq: Optimize reschedule check in local_interrupt_enable()
f22bc5e7e736a58ad8fa49134720d2244009f2c4 rust: Introduce interrupt module
d5d8529e7d922a4ddaa9cf7a23c2808619233a1f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
d0b91d087eff8499c7fc63e0fc720864a36d2439 rust: sync: Use super::* in spinlock.rs
b0514a6bb9aefb2866cbec30369f766537437d8c rust: sync: Add SpinLockIrq
7ef3527b8c3b1e40f5052fe981478058d9238cb2 rust: sync: Introduce SpinLockIrq::lock_with() and friends
e56399aec42f0b42b7b25f4eaec6badb668d1473 rust: sync: Add abstraction for synchronize_rcu()
75fe26bd60bb47e180bd3a177446b33bee6c2161 rust: revocable: Use safe synchronize_rcu() abstraction
738e1fe7be5cbfadba32f42b2c9368ed5c3e098b rust: sync: Use safe synchronize_rcu() abstraction in poll
6dc1912faa7361d150692bda28ec3e7d54691f9d rust: sync: Add helpers for mb, dma_mb and friends
b0b8cff9ba7bb6f0b27a28d80b1dbb860e5f91a4 rust: sync: Add generic memory barriers
887db22f41e65f2d0e1eec5b28f4fe0c7dbd34fe rust: revocable: Use LKMM atomics instead of Rust atomics

--===============0345359481736957733==--
