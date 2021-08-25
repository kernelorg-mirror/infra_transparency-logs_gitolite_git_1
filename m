From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 25 Aug 2021 13:43:30 -0000
Message-Id: <162989901065.773.8902021724875419101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 234b8ab6476c5edd5262e2ff563de9498d60044a
    new: 4fc932961518e52de9bc648cbd26104db4d947a7
    log: |
         522aae2e80c64c24c1b6931c43fdbf268f47ca42 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
         ebe73ba2b63726452f11bc9b1103e4722f707c8e sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
         bd0a9728f4da831f6680162ad356a35d4879e075 x86/sched: Decrease further the priorities of SMT siblings
         7377b83dbec41ca13ea2f3773e50e912c8a25035 sched/topology: Introduce sched_group::flags
         fb384b5668b3fb9835c4fad2607eb3898892d211 sched/fair: Optimize checking for group_asym_packing
         199d22da6eedf98ddc2bee667c6d8f81103e87aa sched/fair: Provide update_sg_lb_stats() with sched domain statistics
         ed732078f624e0d173b12214287eb85df8d66875 sched/fair: Carve out logic to mark a group for asymmetric packing
         f6ddb417c057d4a3cdd3d49364bfff614885f985 sched/fair: Consider SMT in ASYM_PACKING load balance
         4fc932961518e52de9bc648cbd26104db4d947a7 sched/core: Simplify core-wide task selection
         
