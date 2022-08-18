From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 Aug 2022 17:14:14 -0000
Message-Id: <166084285499.5726.859831586555076044@gitolite.kernel.org>
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
    new: 04d71d335119d5e0503917285c024f2acf0ff56d
    log: |
         03146eec9ca14a40757d54e384ef66742ee9309b sched/fair: Maintain task se depth in set_task_rq()
         01e1e02aaa61a41c774913d4725324582750416f sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         a11dcc79658f3f893f5101dd4ff91b801dfd984d sched/fair: Reset sched_avg last_update_time before set_task_rq()
         defe7af19d9e8690caa5410937a808fb56334614 sched/fair: Update comments in enqueue/dequeue_entity()
         011f424b25d962776eac5651d1487219d32d7d51 sched/fair: Combine detach into dequeue when migrating task
         4cc3c3e33855e73b30a0eb7d30a0600eae970f43 sched/fair: Fix another detach on unattached task corner case
         317a402a60e2a0db45cc543fae168a3677652041 sched/fair: Allow changing cgroup of new forked task
         3b6cc51251b9209265f74c75ed75352954a47ca8 sched/fair: Move task sched_avg attach to enqueue_task_fair()
         04d71d335119d5e0503917285c024f2acf0ff56d sched/fair: Don't init util/runnable_avg for !fair task
         
