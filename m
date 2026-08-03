Content-Type: multipart/mixed; boundary="===============5694193397124949837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 13:22:40 -0000
Message-Id: <178576336051.2548409.12159459561170168871@gitolite.kernel.org>

--===============5694193397124949837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 0efbb618b9e310df1002e1243c3f7a937de8bbec
    new: 72badea8bab0a85c1fbc9f9c99601e33b17b033a
    log: revlist-0efbb618b9e3-72badea8bab0.txt

--===============5694193397124949837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0efbb618b9e3-72badea8bab0.txt

dd108a61adf3ba5a93bab5487af0a1966233746f preempt: Introduce HARDIRQ_DISABLE_BITS
542894725bee06e75c8b742d51591b514009de1a preempt: Introduce __preempt_count_{sub, add}_return()
5a39fc15d2d0ec243ea8d7c04b4f4e52bee37ea2 openrisc: Include <linux/cpumask.h> in smp.h
ee5a92682f8d2e219bac4178b75e1cd1ae86cd39 irq & spin_lock: Add counted interrupt disabling/enabling
ecf5ef30178635c95c0cf7330038a70d4e606384 irq: Add KUnit test for refcounted interrupt enable/disable
930280789d854208248d8b14829b5f408a25eda5 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
2936de15923e6a2c61cc06b9f90d3dceec36d45a sched: Remove the unused preempt_offset parameter of __cant_sleep()
49ed83e85d53637d89d7013a24cf1676ac8e7ac2 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
b002146177cbf48a87db08f5eb01c9790d36d52f preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
894eb209527b1b4b6335f255b2342be3a41ef1f8 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
724fc52cb0353867aa1f4830a2ad3430202f4443 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
ec9f827def467c4bced70d51b52af727bd1d7e84 irq: Optimize reschedule check in local_interrupt_enable()
8777297490cf1db47bb67b327002af0792274a24 rust: Introduce interrupt module
43abaf82bdccdc483bb4738d2d2a171475b0a852 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
5a6bb607cfed33837c390b70be542333defc7de6 rust: sync: Use super::* in spinlock.rs
c37b11f1a3ada31f455e10f5f483f4de64d8ed98 rust: sync: Add SpinLockIrq
e26823f11bdeaf52e27143415230c4408f0e6ee5 rust: sync: Introduce SpinLockIrq::lock_with() and friends
b02ea2be326b4069953ccdd92b415a70cdf14792 rust: sync: Add abstraction for synchronize_rcu()
216ef27c017f082e3c649278a78259806fa27379 rust: revocable: Use safe synchronize_rcu() abstraction
ecfabe13afe9d09ba703728d66cccd01976bf619 rust: sync: Use safe synchronize_rcu() abstraction in poll
4e2c29a4eca15cabe39fd4a3b23299ee1a761662 rust: sync: Add helpers for mb, dma_mb and friends
5975f0c180922dbfeb512aec42b0d55194bf9e04 rust: sync: Add generic memory barriers
72badea8bab0a85c1fbc9f9c99601e33b17b033a rust: revocable: Use LKMM atomics instead of Rust atomics

--===============5694193397124949837==--
