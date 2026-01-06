From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Jan 2026 15:35:03 -0000
Message-Id: <176771370371.3578716.13057635676377970549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 1769713edf9294d16d9d8a192b68dafbae21de8d
    new: b27a46347c54f37354c6bac4f86c0b713654ecf9
    log: |
         0433082005aa083d1eacb848e244009ab9b637a4 sched/fair: Drop useless cpumask_empty() in find_energy_efficient_cpu()
         6e9a78a579e448d92eb47c4e52b0d596776524c1 sched/fair: Simplify task_numa_find_cpu()
         8038bdcb380dc1d96a6d355ad71c057184d2f7a4 sched/fair: Use cpumask_weight_and() in sched_balance_find_dst_group()
         b84485898f9d8696fd7643126e61cb774f05b003 sched: Reorder some fields in struct rq
         b27a46347c54f37354c6bac4f86c0b713654ecf9 sched: Further restrict the preemption modes
         
