From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 08:54:42 -0000
Message-Id: <178635208289.2533062.16519565673290181458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: e35e7700029b936356d736d6378cf596019e4cc8
    new: 3484440a7b194ed80fa4ae2d25fe1a3fcade98f3
    log: |
         e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
         07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
         1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
         ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
         560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
         3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
         264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         
