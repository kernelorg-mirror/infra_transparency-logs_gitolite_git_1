Content-Type: multipart/mixed; boundary="===============8764232248002335383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 18:22:08 -0000
Message-Id: <178586772814.3928661.5823844559665996364@gitolite.kernel.org>

--===============8764232248002335383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: aad612af824afb82f263376b528958b789568765
    new: 088d67e80dafd047d4d039fb907ad9a9331bba56
    log: revlist-aad612af824a-088d67e80daf.txt

--===============8764232248002335383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad612af824a-088d67e80daf.txt

d070f701bad09e45deb52ff2901542ea1eac4ea6 irq & spin_lock: Add counted interrupt disabling/enabling
f34be0121597d2c8bb0ea4ec99930e8570e212d7 irq: Add KUnit test for refcounted interrupt enable/disable
4d8bf2c2624564a5442c65a8ef1a2dd5479c4a2a locking: Switch to _irq_{disable,enable}() variants in cleanup guards
803d0d537b2752e52b71bae76771041ff90a2f01 sched: Remove the unused preempt_offset parameter of __cant_sleep()
b4d1353cb5c86ddb6fe907a27c65503dde838c7d sched: Avoid signed comparison of preempt_count() in __cant_migrate()
f2a31af524e54b76070d579b00de702e761b5c03 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
235a4a84d7d8b81182b3de7660ddfba94b01ebae arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
0674fe85b3e7d5ee8a4fe040d04383b1ca70cc01 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
4e43b4b70016cdb2374a9f9b9b884778a9142d38 rust: Introduce interrupt module
eb2c1b0828fbf648c5fcaff1326cae9ab6a74ad1 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
65c505cdcbd900e8fcd43bb70506d3e6ad68041c rust: sync: Use super::* in spinlock.rs
45dc3ee708a1d08bad8a037ff71fbe6264c6985d rust: sync: Add SpinLockIrq
088d67e80dafd047d4d039fb907ad9a9331bba56 rust: sync: Introduce SpinLockIrq::lock_with() and friends

--===============8764232248002335383==--
