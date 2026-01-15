From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Jan 2026 09:04:57 -0000
Message-Id: <176846789788.1910232.4637135697085482314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b04417f8498177f7adc7bec0bebcf38ca2d6add6
    new: c9d841c87ce370eb3e2f8d7f3e5d3e3534343098
    log: |
         6c125b85f3c87b4bf7dba91af6f27d9600b9dba0 sched: Export hidden tracepoints to modules
         632f82b2203a65c325e9b55032842d7bda2faf0d sched: Fix build for modules using set_tsk_need_resched()
         1c4524e0f2ea8df85a31fd96288b59d44f7b2f3a sched/fair: Fix math notation errors in avg_vruntime comment
         6a846f3fa047598199822389bb838c3ccac6cc45 sched/fair: Move checking for nohz cpus after time check
         0c67b8d63fe47456100b1e4d4eda9a8d30dfb175 sched/fair: Change likelyhood of nohz.nr_cpus
         c9d841c87ce370eb3e2f8d7f3e5d3e3534343098 sched/fair: Remove nohz.nr_cpus and use weight of cpumask instead
         
