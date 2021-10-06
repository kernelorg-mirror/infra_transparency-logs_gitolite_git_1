From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 06 Oct 2021 12:16:47 -0000
Message-Id: <163352260703.25174.14379720250659969169@gitolite.kernel.org>
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
    new: e567904f830059c6e23859b3e9addbde7d9cc5e9
    log: |
         bd6cd7b48931579a36a8894a3fa2d23cc44a75fd sched: Improve try_invoke_on_locked_down_task()
         e4ca0d3c8da8720c3c186ec4b61b1c3b4b537898 sched,rcu: Rework try_invoke_on_locked_down_task()
         0f47b548774c52439723c74c48c63fe2de528136 sched,livepatch: Use task_call_func()
         aea06a3c26c218fcfeba3d9f5e9167e69d5d8ac7 sched: Simplify wake_up_*idle*()
         0e6aa06056fa56c12e8cd411b1fb361524c54e96 sched,livepatch: Use wake_up_if_idle()
         e4f0da79c78e67ea84ef470fbbb1620d5a94803e sched/numa: Replace hard-coded number by a define in numa_task_group()
         8bee86ce8ac1455b934b922dd2925d2a3f0699c6 sched/numa: Remove the redundant member numa_group::fault_cpus
         c8dd945b35bccd61792ab76f7decc801f3957aaf sched/numa: Fix a few comments
         d61bbd243944ce9a45b253efa05c4d4d8de41753 sched/topology: Remove unused numa_distance in cpu_attach_domain()
         b7f47d493bb17dd9694b8f71b4c4f5e5cdf971c9 kernel/sched: Fix sched_fork() access an invalid sched_task_group
         e567904f830059c6e23859b3e9addbde7d9cc5e9 sched: Fill unconditional hole induced by sched_entity
         
