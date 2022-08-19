From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 08:04:13 -0000
Message-Id: <166089625316.23253.15096034823335210637@gitolite.kernel.org>
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
    new: 1c3ebd539181336b7c22437baabf2c9ef2e73d66
    log: |
         5af3e90a92809c7c2265a90dcfa6ba2a1aeb97dc sched/fair: Maintain task se depth in set_task_rq()
         76a7949d34c7a7a51769b1843f70357de9bd1236 sched/fair: Remove redundant cpu_cgrp_subsys->fork()
         a526e5671fc23a724895580300d0ef93bd2d214b sched/fair: Reset sched_avg last_update_time before set_task_rq()
         0e8d30b20e8b071467b836f02b77cf75cb40786e sched/fair: Update comments in enqueue/dequeue_entity()
         2bfc7cd3407918a96f965d6a23ef38f1213b9e8e sched/fair: Combine detach into dequeue when migrating task
         6c8610aa9cc5067dc3080a218094d6eeaec39f3c sched/fair: Fix another detach on unattached task corner case
         0361c2e702f258e06f7f9442c6ddae9e78729f7a sched/fair: Allow changing cgroup of new forked task
         59c1e683e1fc828d3e00109b6cf2fa1155efa132 sched/fair: Move task sched_avg attach to enqueue_task_fair()
         1c3ebd539181336b7c22437baabf2c9ef2e73d66 sched/fair: Don't init util/runnable_avg for !fair task
         
