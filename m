From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 11:25:59 -0000
Message-Id: <166090835922.18930.13555909407401526986@gitolite.kernel.org>
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
    new: fe7e81d6c3d1df048d2a13498f09886c55a64b08
    log: |
         1df6dde71ae618f82a373a5354a6b0aecfe42afc sched/fair: Maintain task se depth in set_task_rq()
         a40fb08ab6942d418bf803c806231c1077a21ee2 sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         a8ef025f8147a7207c756ced49eb055a5668b9f1 sched/fair: Reset sched_avg last_update_time before set_task_rq()
         879d69032fbbd0526464c2da0c08e189b0e22efd sched/fair: Update comments in enqueue/dequeue_entity()
         2db10ee7d8afef3e44c4d167024e6ad70cbb9e70 sched/fair: Combine detach into dequeue when migrating task
         b26947e21a99e3f2a8f5507d4cb7fcc924b81ee8 sched/fair: Fix another detach on unattached task corner case
         c6ec20c7e0d1aea90c5f586b542836e26fb7b982 sched/fair: Allow changing cgroup of new forked task
         a0da14ebec3ff8200c806503d71f8909efd34bc4 sched/fair: Move task sched_avg attach to enqueue_task_fair()
         fe7e81d6c3d1df048d2a13498f09886c55a64b08 sched/fair: Don't init util/runnable_avg for !fair task
         
