From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 06 Oct 2021 12:04:02 -0000
Message-Id: <163352184258.15871.3508554232017166203@gitolite.kernel.org>
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
    new: bed45b721b4bf9f1e9bd65344e92a9ca5be8dba9
    log: |
         661f276c14100e397c067b6f166d9fce9b9b4919 sched: Improve try_invoke_on_locked_down_task()
         be4799dabd971b8e0cf8bf557777d670c6929356 sched,rcu: Rework try_invoke_on_locked_down_task()
         4e0cfb6011f53ab4b58f14f65720b985a85592a3 sched,livepatch: Use task_call_func()
         15f0cff9a0eda918161deca79b2775ca0f390db0 sched: Simplify wake_up_*idle*()
         c915f116fd15de0fcfde3edd75865e39db705fa7 sched,livepatch: Use wake_up_if_idle()
         16861c2497cd6665e9d4623ae824e34f41f9deac sched/numa: Replace hard-coded number by a define in numa_task_group()
         5bdb2ccbbf55ceca7a3c50c886b4c8200073b06a sched/numa: Remove the redundant member numa_group::fault_cpus
         2f55bbafe64c4d190ba994290d0b97dbf8375434 sched/numa: Fix a few comments
         e858ed9ee15ad14d9210ee7de585c551396e52d0 sched/topology: Remove unused numa_distance in cpu_attach_domain()
         ba9c41eefb8d6390187df1e27ea00a82e2dbcca0 kernel/sched: Fix sched_fork() access an invalid sched_task_group
         bed45b721b4bf9f1e9bd65344e92a9ca5be8dba9 sched: Fill unconditional hole induced by sched_entity
         
