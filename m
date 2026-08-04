From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 23:16:35 -0000
Message-Id: <178588539527.4157866.12830250715871489232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: a94d318853fc20ce267ebd4dc2bd185f8cf4eb17
    new: 04dc6ead6196caef3b4568bb554e680836c800e3
    log: |
         4132123b87e98f946ae265cbc2a26c519ff9dc45 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
         e2ff78767ae6c99051ee33ae1cae1edec07c3e90 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         c842f1aab5603a32130d804c4ad8c9b749e5608a s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         d92a3f77482edb119feb7196fdb7c3001c2669d6 rust: Introduce interrupt module
         7bc65983e530d8b19be6819e3c52989238e03628 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
         9bf6ff68bd329abc0e574ef3e7526f3a828f314e rust: sync: Use super::* in spinlock.rs
         ebcbebbe961a79500f0b218f5d47cf1e23914501 rust: sync: Add SpinLockIrq
         04dc6ead6196caef3b4568bb554e680836c800e3 rust: sync: Introduce SpinLockIrq::lock_with() and friends
         
