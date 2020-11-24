From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 24 Nov 2020 15:49:44 -0000
Message-Id: <160623298466.1076.7781461549308869027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 74d862b682f51e45d25b95b1ecf212428a4967b0
    new: 2914b0ba61a9d253535e51af16c7122a8148995d
    log: |
         abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
         5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
         7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
         23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
         7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
         545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
         2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
         
