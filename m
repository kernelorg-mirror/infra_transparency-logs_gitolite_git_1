From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 23:15:14 -0000
Message-Id: <178588531428.4156823.11161359022571067522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 088d67e80dafd047d4d039fb907ad9a9331bba56
    new: a94d318853fc20ce267ebd4dc2bd185f8cf4eb17
    log: |
         3a152869086fe88edf3999deec07f6e8c570bdcf preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
         700bc538f7e6ca2374b00d349469af3c1efd1659 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         2bf3d3fd84a7f51ab5ba4d1c9a02150346fb485d s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         881c3dc3b06c540276d925ed645fc1b682c65192 rust: Introduce interrupt module
         e560c20d4ff20f28f7393096f36377a3c847f6da rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
         97c38333f93656ce0cc9556c15324280a2d2112a rust: sync: Use super::* in spinlock.rs
         2efcfb3cbe341e3e97c6e42fe1a736a8665b7abc rust: sync: Add SpinLockIrq
         a94d318853fc20ce267ebd4dc2bd185f8cf4eb17 rust: sync: Introduce SpinLockIrq::lock_with() and friends
         
