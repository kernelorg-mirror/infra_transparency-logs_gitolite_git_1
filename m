From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 05 Aug 2026 13:53:27 -0000
Message-Id: <178593800758.807180.14527050745946903084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 3ed7928f52a370042978c428944be8c2e7eaeada
    new: 2d9974d8f13de19c6389dac350eb72674aa5d829
    log: |
         065e3bfa65c415bcc420c0e012664693d3fb349f preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
         1a415f4103b07307ac06598ddc68e5757d6d8ab2 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         853057e8a2efbc928759ac91b8a17ea6ea3736f5 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         f8af4ebbcc554c329630dd4188138b7ce04676a3 rust: Introduce interrupt module
         e113d3efcd29df3c43aaec0d1e8e7a899fce1a89 rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
         eae1b6d89216c5a75aef29dd8e5a9172e4c100eb rust: sync: Use super::* in spinlock.rs
         de81ee50a3462cac39c7883b94781183edecb24f rust: sync: Add SpinLockIrq
         e1307e8663308a8ea002216d580fbea634083bde rust: sync: Introduce SpinLockIrq::lock_with() and friends
         2d9974d8f13de19c6389dac350eb72674aa5d829 WIP
         
