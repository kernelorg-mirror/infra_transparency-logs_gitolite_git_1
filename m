From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 20 Dec 2025 13:47:31 -0000
Message-Id: <176623845134.876326.15796601496228048247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: aec6349284a09b78d1b0e06a36415c13be84adc2
    new: 1769713edf9294d16d9d8a192b68dafbae21de8d
    log: |
         704069649b5bfb7bf1fe32c0281fe9036806a59a sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
         1862d8e264def8425d682f1177e22f9fe7d947ea sched: Fix faulty assertion in sched_change_end()
         6ab7973f254071faf20fe5fcc502a3fe9ca14a47 sched/fair: Fix sched_avg fold
         97098541fb3636f27a71193a0548632ef42d150a sched/fair: Drop useless cpumask_empty() in find_energy_efficient_cpu()
         b3d3c55e9590224572525c2764aa6fdc7c7fdd33 sched/fair: Simplify task_numa_find_cpu()
         1769713edf9294d16d9d8a192b68dafbae21de8d sched/fair: Use cpumask_weight_and() in sched_balance_find_dst_group()
         
