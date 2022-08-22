From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Aug 2022 15:31:04 -0000
Message-Id: <166118226420.24769.15379528612535840270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e3b1839f8ab0915d05be048bee616fa5a9c85caf
    new: 1137ceeffa2cebcc55d14e4f5fa9e112c64327a8
    log: |
         1333ef5c11663df45ddf2f507f2ec5dc75f2eadb sched/fair: Maintain task se depth in set_task_rq()
         06305759a3ad7ad9c0487b34d47034115a469050 sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         98c064d0546c07648e4f172cd6680d775575666d sched/fair: Reset sched_avg last_update_time before set_task_rq()
         b8778901982f549dae35b6a3b10e564892fe986a sched/fair: Update comments in enqueue/dequeue_entity()
         f81978dc0f174e90f14b8b183839a615931e8175 sched/fair: Combine detach into dequeue when migrating task
         90eb7da2d331d4fc261f4ce1808d6833fd641a9c sched/fair: Fix another detach on unattached task corner case
         70ced98e697cb5014a7865184d01998c8a5ca7f2 sched/fair: Allow changing cgroup of new forked task
         a014dc9c4511a11d21b1ef2dbced95c0df513f2a sched/fair: Move task sched_avg attach to enqueue_task_fair()
         1137ceeffa2cebcc55d14e4f5fa9e112c64327a8 sched/fair: Don't init util/runnable_avg for !fair task
         
