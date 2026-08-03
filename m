Content-Type: multipart/mixed; boundary="===============3886151055538907001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 23:45:22 -0000
Message-Id: <178580072250.3055730.11437874891176431713@gitolite.kernel.org>

--===============3886151055538907001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 6c01134fb0d14dd496d3559b5d46e6d2384b92e3
    new: f0b229ec620f3ccfae834964f9c36128a6e1b890
    log: revlist-6c01134fb0d1-f0b229ec620f.txt

--===============3886151055538907001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c01134fb0d1-f0b229ec620f.txt

1bd2bfe4a5ddfce90236925389b346c0f3e080d8 rust: sync: Add abstraction for synchronize_rcu()
f4ed9afff7bbea06ba52b26cc06b58aca8d98f6f rust: revocable: Use safe synchronize_rcu() abstraction
82da901785b7b93160bc336763865756ed253efe rust: sync: Use safe synchronize_rcu() abstraction in poll
25c4fe1709ca7f69999569e6bc6ed9cc41788ba0 rust: sync: Add helpers for mb, dma_mb and friends
567cb7283d89287c849b0218057f1f5f27b9e653 rust: sync: Add generic memory barriers
b6713a575f792d7d6b615be30f9cbbf1541fbf55 rust: revocable: Use LKMM atomics instead of Rust atomics
18e7d2cc117b26510c185c794b1c8ccd6093295e preempt: Track NMI nesting to separate per-CPU counter
2ffef26a8c7ae4b56a94f77a59c74008cc419229 preempt: Introduce HARDIRQ_DISABLE_BITS
07ad05559425d104e30eb26c722b4a3fbe7501d5 preempt: Introduce __preempt_count_{sub, add}_return()
382b377048bb468287eff5ff493eeb17b30b545a openrisc: Include <linux/cpumask.h> in smp.h
dc044917f09467646a7681f40bbc01b940258fa9 irq & spin_lock: Add counted interrupt disabling/enabling
bf9eb5e1723dc6af0710dd94532a8767a5972342 irq: Add KUnit test for refcounted interrupt enable/disable
1857bd53944ba619058fb9178cc3feaf3f70852a locking: Switch to _irq_{disable,enable}() variants in cleanup guards
c83d5a3d35f7f9949cb81c62638458b998162de3 sched: Remove the unused preempt_offset parameter of __cant_sleep()
7d2bd4293a8c07506bf6fed6755c1a0464d77239 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
f2434cdaf0889239c11001085a6f80276acda044 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
bb041c33b930b88dbaf50cd5c7a91fbf75853f04 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
87087aa79fd8bccf7caabc1224b38da0ec79cf48 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
6aaa8117a1e1952879018fd3fd5a76fb981c6fed rust: Introduce interrupt module
bf509c33a7ec93b18f2f99531b309b58f03eb109 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
52d85a0ef813aecec54465cc4b2bfa26ffd4f1ec rust: sync: Use super::* in spinlock.rs
e45639ab61762cdc1926867414bdba4a55e619f5 rust: sync: Add SpinLockIrq
f0b229ec620f3ccfae834964f9c36128a6e1b890 rust: sync: Introduce SpinLockIrq::lock_with() and friends

--===============3886151055538907001==--
