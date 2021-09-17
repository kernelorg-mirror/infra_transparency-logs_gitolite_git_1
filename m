From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Sep 2021 18:48:11 -0000
Message-Id: <163190449184.18015.12678279964928962512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4212bade2e86198ec84f1d65cbfb9023460f01bb
    new: f96711a08210ce6fa2faf62495201ed60204d5f4
    log: |
         0ad5a1e37f2469be703e13830706fefbcffebc33 x86/sched: Decrease further the priorities of SMT siblings
         7ce729770e113c410627bdab8f3f6eab0ef61b9a sched/topology: Introduce sched_group::flags
         0b7e662dc618425a38b188a775dacf5de1948392 sched/fair: Optimize checking for group_asym_packing
         39868b81cd732c2dfd6f33fdf73ae46f62da6179 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
         04a8911bca2e9a10a1f8c046ac6593f15fec9fed sched/fair: Carve out logic to mark a group for asymmetric packing
         f96711a08210ce6fa2faf62495201ed60204d5f4 sched/fair: Consider SMT in ASYM_PACKING load balance
         
