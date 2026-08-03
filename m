Content-Type: multipart/mixed; boundary="===============5049023130039172914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 17:15:08 -0000
Message-Id: <178577730882.2734561.1880405412972995147@gitolite.kernel.org>

--===============5049023130039172914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 2efc8a43a11c6dcca957ef4a04b5068cedcd3529
    new: 09be907f7ceff8848e3c60e56dec82522d446b1a
    log: revlist-2efc8a43a11c-09be907f7cef.txt

--===============5049023130039172914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efc8a43a11c-09be907f7cef.txt

3f49dad17869dbe320b4edeb59595ac2768634e5 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
332828a4b0dc2481ddc0ee86fd9d1638701aeb62 rust: Introduce interrupt module
49c35a4bcbb9e511c9da7a648dca163f43f9667d rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
0dc86abe34e07ef1ebf2575072d4930c80dc585c rust: sync: Use super::* in spinlock.rs
07d99411662f1f0667f92320d0d9184f51ee4160 rust: sync: Add SpinLockIrq
57880b271da8e4d14c3aa14155ae5446c889f7a5 rust: sync: Introduce SpinLockIrq::lock_with() and friends
59484236fcf11006e732222b6d5b2569260caa55 rust: sync: Add abstraction for synchronize_rcu()
601f7df23d8c07e5460858dab818fb44bf3f42fc rust: revocable: Use safe synchronize_rcu() abstraction
61abe3d33b3e6034b5e41e9be0f6e4952482e2ef rust: sync: Use safe synchronize_rcu() abstraction in poll
646392b48da6b7e203123b5b226eb28ffd996f63 rust: sync: Add helpers for mb, dma_mb and friends
7924609f9b01584d41d868346eebb9e6198750a9 rust: sync: Add generic memory barriers
144ecbc2e42c6a4c6a9aa6323ea1c25a1521377a rust: revocable: Use LKMM atomics instead of Rust atomics
09be907f7ceff8848e3c60e56dec82522d446b1a EXP: Avoid export local_interrupt_disable_state

--===============5049023130039172914==--
