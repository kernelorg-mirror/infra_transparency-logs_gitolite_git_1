Content-Type: multipart/mixed; boundary="===============8652725843173568168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 01:08:46 -0000
Message-Id: <178580572646.3123809.8744890960227689597@gitolite.kernel.org>

--===============8652725843173568168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: b2f3f76b6cbb897f6aaf7e058b5ad4ffc87d1cfa
    new: 7d27f8d582ba6cfcf9cf694bdbb5b244b42f1eae
    log: revlist-b2f3f76b6cbb-7d27f8d582ba.txt

--===============8652725843173568168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f3f76b6cbb-7d27f8d582ba.txt

220ab38f56da730a2702ba486237d98447eb4004 preempt: Track NMI nesting to separate per-CPU counter
06c88c11c34b7b340bb82de129e9a1ec986b9f7c preempt: Introduce HARDIRQ_DISABLE_BITS
64a239c2bb507935c735886702d3d7a76623f64b preempt: Introduce __preempt_count_{sub,add}_return()
7f89af7da0a6c22be8aa0fab76cafc633350150a openrisc: Include <linux/cpumask.h> in smp.h
0a25fe8f2bd72e2c8d4e40cf133cdb4a71edfd4f irq & spin_lock: Add counted interrupt disabling/enabling
6d893c6d920b7a65318256f618f297278df9b611 irq: Add KUnit test for refcounted interrupt enable/disable
6798f7c4b47db4db5b5447e1927018605bbdb4e1 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
5d0af2f292ff5c5bf771faf5c27131b14e46c660 sched: Remove the unused preempt_offset parameter of __cant_sleep()
23db9d1a299ea3afbf1fca5e1954386d90bb70e9 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
b7c0afa1e66c656e25314aec6e25571a37ecb965 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
a7c8e5418ffd9d27f1a0029f87a25d7bdad9a6cd arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
d7bc7c9144fe26ce6e826087ef7c97ff5be50cc0 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
ecea1a628ca73df9aa1a3aee752cd4cbeb9fdf2b rust: Introduce interrupt module
c67b0a1de7818170b92190e540c5e9669e204716 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
9197397fd001087476fa3cd5906e483f36a3afef rust: sync: Use super::* in spinlock.rs
fcfb442982f29c7eda029e417fb0e1839b1655e7 rust: sync: Add SpinLockIrq
7d27f8d582ba6cfcf9cf694bdbb5b244b42f1eae rust: sync: Introduce SpinLockIrq::lock_with() and friends

--===============8652725843173568168==--
