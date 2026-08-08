Content-Type: multipart/mixed; boundary="===============5682651474640648830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Aug 2026 20:45:38 -0000
Message-Id: <178622193829.818694.12679032739093974504@gitolite.kernel.org>

--===============5682651474640648830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: fcb8ada1287227a1392930ee52d7b6c6cab0f0b2
    new: c915500b3a095ee7647337f0ed13efe8b1e6e99e
    log: revlist-fcb8ada12872-c915500b3a09.txt

--===============5682651474640648830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb8ada12872-c915500b3a09.txt

b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
a58d7a2f53e80422ea9156e7fcda93dc331ccc45 irq & spin_lock: Add counted interrupt disabling/enabling
417f9684716b6577c717b09337e14040a1a067f2 irq: Add KUnit test for refcounted interrupt enable/disable
d512f73c83c3a74073833e7d29584e890f90db36 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
1cda40c48e295f8ad16bd5401591d7e6e5bcb591 sched: Remove the unused preempt_offset parameter of __cant_sleep()
31f35d04a29a7554bb3b9ad827dd37c2942e31d4 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
a1ad9bd8e22a26a15f57100e9feef92386808ebe preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
c9bae17d96b93ce05ff2eeef08165c24c7f5e7e3 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
c915500b3a095ee7647337f0ed13efe8b1e6e99e s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS

--===============5682651474640648830==--
