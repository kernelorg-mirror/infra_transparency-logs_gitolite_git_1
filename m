Content-Type: multipart/mixed; boundary="===============9175841962686618558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 10 Aug 2026 10:53:27 -0000
Message-Id: <178635920719.2622598.14417105528251267415@gitolite.kernel.org>

--===============9175841962686618558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 7f32351b38e664c3b38bfb58f3cc4085fe070061
    new: ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3
    log: revlist-7f32351b38e6-ec4fad7c2bdc.txt

--===============9175841962686618558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f32351b38e6-ec4fad7c2bdc.txt

fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
c1f0451ec748f7a58a4e50bcb8f75bd89718be78 rust: Introduce interrupt module
78c998b04ef53492f3502051349e55615681e00f rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
df9165ab5254acb2035919c6e0511de799c1e8c1 rust: sync: Use super::* in spinlock.rs
5967f4df55521de596cbe34e0c0c96e962ef3f2e rust: sync: Add SpinLockIrq
ec4fad7c2bdc80c62fa73f799b77ad299f73dcc3 rust: sync: Introduce SpinLockIrq::lock_with() and friends

--===============9175841962686618558==--
