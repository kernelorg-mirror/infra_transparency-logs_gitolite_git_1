From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 09:02:19 -0000
Message-Id: <166124533927.6607.13617889307519827851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5da9c93f6bbde3e97e6c1f93793bbfd9ea89f1e5
    new: e4fe074d6c359c19b74564fa1364fe48343cfa5d
    log: |
         78b6b15770618efb60d84e2d605f6b93dc94051b sched/fair: Maintain task se depth in set_task_rq()
         39c4261191bf05e7eb310f852980a6d0afe5582a sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         5d6da83c44af70ede7bfd0fd6d1ef8a3b3e0402c sched/fair: Reset sched_avg last_update_time before set_task_rq()
         859f206290f345c151a6005de639ba9677bf3e18 sched/fair: Update comments in enqueue/dequeue_entity()
         e1f078f50478a51849453341e7356cb298df00cf sched/fair: Combine detach into dequeue when migrating task
         7e2edaf61814fb6aa363989d718950c023b882d4 sched/fair: Fix another detach on unattached task corner case
         df16b71c686cb096774e30153c9ce6756450796c sched/fair: Allow changing cgroup of new forked task
         d6531ab6e50149ab2a144b0f4787cb9277d0893f sched/fair: Move task sched_avg attach to enqueue_task_fair()
         e4fe074d6c359c19b74564fa1364fe48343cfa5d sched/fair: Don't init util/runnable_avg for !fair task
         
