From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 12 Jan 2026 15:29:37 -0000
Message-Id: <176823177771.2808818.14685221484011851285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b27a46347c54f37354c6bac4f86c0b713654ecf9
    new: b04417f8498177f7adc7bec0bebcf38ca2d6add6
    log: |
         ff1de90dd7a69ef43586683535ad87ab899a1214 sched/fair: Drop useless cpumask_empty() in find_energy_efficient_cpu()
         0ab25ea2a3b3a973fb914d0e47dc9c3c26049e8b sched/fair: Simplify task_numa_find_cpu()
         55b39b0cf183b9c682717a55a2fba06da69bba6b sched/fair: Use cpumask_weight_and() in sched_balance_find_dst_group()
         89951fc1f8201df27366ac1eed1ddc9ee0f47729 sched: Reorder some fields in struct rq
         7dadeaa6e851e7d67733f3e24fc53ee107781d0f sched: Further restrict the preemption modes
         1c8f62fed79ec6e8648436304edaffdd1023c27e sched: Export hidden tracepoints to modules
         138bb51bbcac0820f2086563bebf4b0be574a42e sched/fair: Move checking for nohz cpus after time check
         c1d1a18fc7ce9bbf51660150700bb5700b996078 sched/fair: Change likelyhood of nohz.nr_cpus
         b04417f8498177f7adc7bec0bebcf38ca2d6add6 sched/fair: Remove nohz.nr_cpus and use weight of cpumask instead
         
