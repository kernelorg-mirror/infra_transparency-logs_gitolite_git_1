From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 06 Oct 2021 13:56:28 -0000
Message-Id: <163352858807.23776.11791540887592388874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 769fdf83df57b373660343ef4270b3ada91ef434
    new: a262a629d7e7b625e7695c0dfcde2b901c968fbd
    log: |
         018efa6cc189a937c5177d286b730acb339cdf69 sched: Improve try_invoke_on_locked_down_task()
         2775793d86477089a445febb25119ab03cc04f18 sched,rcu: Rework try_invoke_on_locked_down_task()
         0f1f9cffef61b9a670ac5e44f13f86da8fba26d0 sched,livepatch: Use task_call_func()
         105a46e70fc15064db6b99f66192bc1bc701365a sched: Simplify wake_up_*idle*()
         ee63628996ae743b7606ebe66d2f2648ab5bb5f6 sched,livepatch: Use wake_up_if_idle()
         27bc63941c4538bb1f5ad4da61ee9bc490f16512 sched/numa: Replace hard-coded number by a define in numa_task_group()
         abc49df38771c34b210d958d10a83a47fd01dc1d sched/numa: Remove the redundant member numa_group::fault_cpus
         d39104d14e9c770210758e2c8e9ddd131148d13c sched/numa: Fix a few comments
         73b9422d3c641d9b447bb11f4280345b29fbf058 sched/topology: Remove unused numa_distance in cpu_attach_domain()
         42963bdf387e49afc1d70eba5762f437e412f2ff kernel/sched: Fix sched_fork() access an invalid sched_task_group
         a262a629d7e7b625e7695c0dfcde2b901c968fbd sched: Fill unconditional hole induced by sched_entity
         
