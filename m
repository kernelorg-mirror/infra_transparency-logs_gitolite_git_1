From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 06:28:02 -0000
Message-Id: <166123608217.20911.7638728266603541174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 31de25a926a990450de46210086f3d263f4c0fa4
    new: 5da9c93f6bbde3e97e6c1f93793bbfd9ea89f1e5
    log: |
         1e1ed00ac4451abab7df6335984e0de8283cc33e sched/fair: Maintain task se depth in set_task_rq()
         630cc978d16e5003ba1f0a2a5fcd8dcb23a33734 sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         6aeb6b3059d500e1a0c016058b1f1be6b2d83db9 sched/fair: Reset sched_avg last_update_time before set_task_rq()
         6f9480e57cfee89bae68d3eaa6e413bef553f12e sched/fair: Update comments in enqueue/dequeue_entity()
         29c7f6f30f8e9183a9dac10eec08dfd426c48151 sched/fair: Combine detach into dequeue when migrating task
         e93b9f39886114014ca3e514c31f3ddc7b3ad13e sched/fair: Fix another detach on unattached task corner case
         3d9c12b3d099888368ed7b9714a1f37519d24528 sched/fair: Allow changing cgroup of new forked task
         168504217cc1d337f111cde94ce8fdafd6c38cb8 sched/fair: Move task sched_avg attach to enqueue_task_fair()
         5da9c93f6bbde3e97e6c1f93793bbfd9ea89f1e5 sched/fair: Don't init util/runnable_avg for !fair task
         
