Content-Type: multipart/mixed; boundary="===============4770427233842077856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 03 Aug 2026 17:09:51 -0000
Message-Id: <178577699149.2728296.5787407718440703378@gitolite.kernel.org>

--===============4770427233842077856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: c902e8bac494827d5a7f9baf05c8581daa07d970
    new: 2efc8a43a11c6dcca957ef4a04b5068cedcd3529
    log: revlist-c902e8bac494-2efc8a43a11c.txt

--===============4770427233842077856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c902e8bac494-2efc8a43a11c.txt

39e81aa1bc5998300b254cbec7ac864b6db2318c irq & spin_lock: Add counted interrupt disabling/enabling
36ad9f77e9deb1b339d5ef54a09174079258e039 irq: Add KUnit test for refcounted interrupt enable/disable
dfcb8902019430720c6731979dade0f291088833 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
dbc770506eb56e822c9ea544039c274bf5a818b3 sched: Remove the unused preempt_offset parameter of __cant_sleep()
1e7cefe08ace618f9956889ae28206e83c3be933 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
5f7c982d52557251b270203310b5bbf4ca14bc48 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
820202566e2a3e093de08f74afda06c4ae7a5e1e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
2ef15ae251104667921ccfd8ed2d918e5cbb43f5 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
4fe905639c1f254c8de59f34990e64e665cd6443 rust: Introduce interrupt module
4eb48a0fc39c7f85aa6ba0422df8bdff85370947 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
ce3f7b2848dfe03e147a65a45473ba8f7d86b8a7 rust: sync: Use super::* in spinlock.rs
270a2ac48bb35015f409029bad242485c32dc5d5 rust: sync: Add SpinLockIrq
1b1ab9330a2b3b5aad249733345e3edba404d024 rust: sync: Introduce SpinLockIrq::lock_with() and friends
6525839608f14db7ff0ec2caaabc8c2d26b8eb51 rust: sync: Add abstraction for synchronize_rcu()
bbeb5b5aaadb4fa020adfe72f1d8104e22dcc7d8 rust: revocable: Use safe synchronize_rcu() abstraction
a47780572f2b78ae98b96cadec344e751aae8511 rust: sync: Use safe synchronize_rcu() abstraction in poll
e767d23ef8199080e2a4035a53d3f27108d89572 rust: sync: Add helpers for mb, dma_mb and friends
9fd6a9959048c7785d7caf5243edfb75e12f9554 rust: sync: Add generic memory barriers
1a6a354a642c0b2fd4b5294fac308cb8792899c4 rust: revocable: Use LKMM atomics instead of Rust atomics
2efc8a43a11c6dcca957ef4a04b5068cedcd3529 EXP: Avoid export local_interrupt_disable_state

--===============4770427233842077856==--
