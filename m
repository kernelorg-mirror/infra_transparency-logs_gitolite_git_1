From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Sep 2021 13:56:30 -0000
Message-Id: <163154139096.27662.4165085173709237337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 9964e5cf7598cbef7ebd34f8c3a760019dfb55e3
    new: cc9942f5408cad99a88a710851925551b8d24697
    log: |
         3136ab1c2f266a0055991ad1e1bff5232af8aed2 sched/fair: Use __schedstat_set() in set_next_entity()
         0004ffca80c1ba002a15a3862b2a20c7254e6962 sched: Make struct sched_statistics independent of fair sched class
         fc7314189731eb604cfa62698fe2d6a0c8f7997e sched: Make schedstats helpers independent of fair sched class
         43bd3279d3d59585b55dab6233514e0b16726e43 sched: Introduce task block time in schedstats
         be12763c0ee32035aafa2391fa3656984c0379df sched/rt: Support sched_stat_runtime tracepoint for RT sched class
         cd10a8b11689c4e69599d3c816f088015840f6e2 sched/rt: Support schedstats for RT sched class
         2c6797d6b5bbb084ba8bdd1329feeb6a1a15b769 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
         136e76ea60684c347dbeaf47fbc9d706ac5935e0 sched/dl: Support schedstats for deadline sched class
         cc9942f5408cad99a88a710851925551b8d24697 sched: Fix -Wmissing-prototype
         
