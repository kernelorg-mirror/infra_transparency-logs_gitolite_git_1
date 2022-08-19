From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 07:53:15 -0000
Message-Id: <166089559512.14200.16257866998118292969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 8648f92a66a323ed01903d2cbb248cdbe2f312d9
    new: f31a517725407755236bdf2fe15c059ebbb85378
    log: |
         fdc843ba40eab6a61fa659c16b903b182c3b9dbb sched/fair: Maintain task se depth in set_task_rq()
         fa2c5e47b10fe1d6f1b77365bef460c51962bbfc sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         e47b056b94bde9a2841263542672a763ad97ee75 sched/fair: Reset sched_avg last_update_time before set_task_rq()
         300ab74329081866047e17779a80f7edc4682919 sched/fair: Update comments in enqueue/dequeue_entity()
         ee0021420f1b65c40fd3cb774c4372cca40a41ff sched/fair: Combine detach into dequeue when migrating task
         524829fe06979062346183981f522795d3d5de93 sched/fair: Fix another detach on unattached task corner case
         78eca4b971f68f688f395030b6bae1706750f894 sched/fair: Allow changing cgroup of new forked task
         7b3801526edc8b55312b2c56dbf2e50d39f641f2 sched/fair: Move task sched_avg attach to enqueue_task_fair()
         f31a517725407755236bdf2fe15c059ebbb85378 sched/fair: Don't init util/runnable_avg for !fair task
         
