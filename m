From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 05:33:08 -0000
Message-Id: <166123278831.14084.1483369239115893352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 1137ceeffa2cebcc55d14e4f5fa9e112c64327a8
    new: 31de25a926a990450de46210086f3d263f4c0fa4
    log: |
         753ed447e75ce01c5a7ce53184c66502f3f928a7 sched/fair: Maintain task se depth in set_task_rq()
         affc17dc6c6d00651aacfc3573f3ef74fb5dfb88 sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         a202c0ac5a4c3a397a0243f79615959351e9fffb sched/fair: Reset sched_avg last_update_time before set_task_rq()
         9685f5227ddbeead7c098d7e6f6a60e83809d217 sched/fair: Update comments in enqueue/dequeue_entity()
         dbe68da7201e0eaae702843bbfd7e60f88d92849 sched/fair: Combine detach into dequeue when migrating task
         743574d960f0f8d72e8641caf143655a64ba16b9 sched/fair: Fix another detach on unattached task corner case
         cb732ee7fa3ee63cb7f43292579d014a047ad8c6 sched/fair: Allow changing cgroup of new forked task
         17e92d9b85528f12994375edb34389b900a7228a sched/fair: Move task sched_avg attach to enqueue_task_fair()
         31de25a926a990450de46210086f3d263f4c0fa4 sched/fair: Don't init util/runnable_avg for !fair task
         
