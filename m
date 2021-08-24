From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 24 Aug 2021 13:44:43 -0000
Message-Id: <162981268322.13199.11070987992816700369@gitolite.kernel.org>
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
    new: 6eb427a532f92f50579f4b4a69e7f159e86cf407
    log: |
         0ab6c14c10eb16a85b13bcdba6cd84499a332b4d sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
         a15ffcd3cf4f30a1efcef22008d80fcf50d2633e sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
         117eb95c700e01a2088719998721321f4ebb2351 x86/sched: Decrease further the priorities of SMT siblings
         e9be9099a9e5a29d7e637c5c278d0f0bbb986014 sched/topology: Introduce sched_group::flags
         b1e696ba9f63f715b188802d7a827fdd8e25a7f1 sched/fair: Optimize checking for group_asym_packing
         705d625217f60ac275a8a88fc02115cfd55b5e37 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
         76b2cebe20aca66713d221f67f3b77c0aa716c2a sched/fair: Carve out logic to mark a group for asymmetric packing
         97a8f42f8da6acf4ae1214f724e31721fa1f535a sched/fair: Consider SMT in ASYM_PACKING load balance
         6eb427a532f92f50579f4b4a69e7f159e86cf407 sched/core: Simplify core-wide task selection
         
