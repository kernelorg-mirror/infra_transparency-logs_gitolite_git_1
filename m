From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Oct 2021 11:52:26 -0000
Message-Id: <163360754662.29446.12462250258156777947@gitolite.kernel.org>
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
    new: b2d5b9cec60fecc72a13191c2c6c05acf60975a5
    log: |
         f6ac18fafcf6cc5e41c26766d12ad335ed81012e sched: Improve try_invoke_on_locked_down_task()
         9b3c4ab3045e953670c7de9c1165fae5358a7237 sched,rcu: Rework try_invoke_on_locked_down_task()
         00619f7c650e4e46c650cb2e2fd5f438b32dc64b sched,livepatch: Use task_call_func()
         8850cb663b5cda04d33f9cfbc38889d73d3c8e24 sched: Simplify wake_up_*idle*()
         2aa45be430a031c10d5f4a5bf3329ff8413a9187 sched,livepatch: Use wake_up_if_idle()
         b6153093de41186e2c534ffffb8ce81b1666b110 sched/numa: Replace hard-coded number by a define in numa_task_group()
         00c034108a76e8282809b7f25fa6ff147a9c6893 sched/numa: Remove the redundant member numa_group::fault_cpus
         2294d6f5131b6b226d28828bd60e6fbc69962e84 sched/numa: Fix a few comments
         f43df9225fcad9b07a4ef4d0fe4c3ad2fb4ce82d sched/topology: Remove unused numa_distance in cpu_attach_domain()
         c30be431c90a4023be39e13cb721ae81df9d4573 kernel/sched: Fix sched_fork() access an invalid sched_task_group
         b2d5b9cec60fecc72a13191c2c6c05acf60975a5 sched: Fill unconditional hole induced by sched_entity
         
