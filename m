From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 17:48:46 -0000
Message-Id: <166093132643.32483.12991120614301374383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: fe7e81d6c3d1df048d2a13498f09886c55a64b08
    new: e3b1839f8ab0915d05be048bee616fa5a9c85caf
    log: |
         28e9d95d55eb27cff3ebf3467b41cd910efddcb1 sched/fair: Maintain task se depth in set_task_rq()
         a9c86b68de4accce5274319ad6aa06638c2883c7 sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         5345e7b83539bf38c4690aa3126cf11c34fa2fbf sched/fair: Reset sched_avg last_update_time before set_task_rq()
         1709ba9039a82b83f3cfeadd220a4f5e5f237f2f sched/fair: Update comments in enqueue/dequeue_entity()
         7411a3f6915fa6d764ced6477ca78c397a019019 sched/fair: Combine detach into dequeue when migrating task
         04c3525f0019017018b04b41278bbab05c8b3125 sched/fair: Fix another detach on unattached task corner case
         7d915eeda53539e11efde8a6c39e0e4d734ed364 sched/fair: Allow changing cgroup of new forked task
         19f52a82b62b6bb1760a47704e4757eda2338684 sched/fair: Move task sched_avg attach to enqueue_task_fair()
         e3b1839f8ab0915d05be048bee616fa5a9c85caf sched/fair: Don't init util/runnable_avg for !fair task
         
