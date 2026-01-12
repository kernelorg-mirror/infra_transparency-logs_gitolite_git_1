From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Jan 2026 07:59:23 -0000
Message-Id: <176820476315.2432150.6501034415178513503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6ab7973f254071faf20fe5fcc502a3fe9ca14a47
    new: 7dadeaa6e851e7d67733f3e24fc53ee107781d0f
    log: |
         ff1de90dd7a69ef43586683535ad87ab899a1214 sched/fair: Drop useless cpumask_empty() in find_energy_efficient_cpu()
         0ab25ea2a3b3a973fb914d0e47dc9c3c26049e8b sched/fair: Simplify task_numa_find_cpu()
         55b39b0cf183b9c682717a55a2fba06da69bba6b sched/fair: Use cpumask_weight_and() in sched_balance_find_dst_group()
         89951fc1f8201df27366ac1eed1ddc9ee0f47729 sched: Reorder some fields in struct rq
         7dadeaa6e851e7d67733f3e24fc53ee107781d0f sched: Further restrict the preemption modes
         
