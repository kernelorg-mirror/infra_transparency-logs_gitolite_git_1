From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 Aug 2022 17:37:50 -0000
Message-Id: <166084427053.24264.201417040554882821@gitolite.kernel.org>
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
    new: 1a001f092c213f371565f593b47e6ef984fbb7b5
    log: |
         b6668893f68e6a2ac2904d04e7a042dacae239b5 sched/fair: Maintain task se depth in set_task_rq()
         f9833fe14f9bcecafeee90c68455a25db4f0e721 sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         dd086f37f7e204ec6183b53ec365cd2b3ff587f7 sched/fair: Reset sched_avg last_update_time before set_task_rq()
         cf32d76aa13879b81145e8abf43b1a7d6af3539b sched/fair: Update comments in enqueue/dequeue_entity()
         3d6a1eee30dcb5f46c7589f65f3089242b84d1ca sched/fair: Combine detach into dequeue when migrating task
         4193d2911e7d2d3f470463af7ca10c88ba738320 sched/fair: Fix another detach on unattached task corner case
         a53794b2e13d51c7c8e60efc612c7f4b0a227c99 sched/fair: Allow changing cgroup of new forked task
         8f1a54801d871d9efdc1db752f0e67daad3d9b25 sched/fair: Move task sched_avg attach to enqueue_task_fair()
         1a001f092c213f371565f593b47e6ef984fbb7b5 sched/fair: Don't init util/runnable_avg for !fair task
         
