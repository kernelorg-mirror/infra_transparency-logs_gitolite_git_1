From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Aug 2021 17:03:38 -0000
Message-Id: <162999741810.28709.680160957949525738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401
    new: 7ed3e91c6d9d6cf24456558a485bcddff890473f
    log: |
         35975c7edffab448fbc30fc05cff7bd246ff0ffe sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
         9bb79d4304e86c10159540b2a5944f85107fc28a sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
         ca7721c766e433859057b1d8957ef7ca6598b724 x86/sched: Decrease further the priorities of SMT siblings
         f164f13d0ea85de9cb70311b3f7df9f5d5ec81b5 sched/topology: Introduce sched_group::flags
         75c6ae1f2b1f818f16653d9b23bdb7d6fc05e3d6 sched/fair: Optimize checking for group_asym_packing
         2ded9a15aad97b49ac0c710f2f36fae98026bc2e sched/fair: Provide update_sg_lb_stats() with sched domain statistics
         917d5371bb322b5ca5a68d150765b230a06dd1fb sched/fair: Carve out logic to mark a group for asymmetric packing
         1923952158683b741287972b77068a0bee1a968a sched/fair: Consider SMT in ASYM_PACKING load balance
         7ed3e91c6d9d6cf24456558a485bcddff890473f sched/core: Simplify core-wide task selection
         
