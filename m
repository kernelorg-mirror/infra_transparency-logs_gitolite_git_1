From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 25 Mar 2026 21:21:40 -0000
Message-Id: <177447370072.221025.7721045648381463136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: 67459f1356a3a045088adda89aa7b687f901b337
    new: f108c6e3c3d00369ca61c7ebc7b41d9bb9e844cb
    log: |
         cb251eae7b0aec8a7924fb27bcb5b0388a3706bc tools/sched_ext: Add scx_bpf_sub_dispatch() compat wrapper
         4624211bc633481523475d0586a47c0a31c91fa4 sched_ext: Fix invalid kobj cast in scx_uevent()
         a6c38da31338d7ffdfa41b5cc576981ab549331f srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
         c74096fa0891651bd272182d702262ad86dde70f rcu: Use an intermediate irq_work to start process_srcu()
         30c1733c7a4c2f6b92d231cfdb28766150138c0f sched/topology: Introduce arch hooks for asympacking
         d410934e2d5cb96c00db03588b56badcd4bf2344 arch_topology: Export CPPC-based asympacking prios
         8f68b8fb5c1981929a1b72b5e18d4b42c3f245db arm64/sched: Enable CPPC-based asympacking
         73849170b344ff1abb64a808681cdb30d4f3b831 sched/fair: Prefer fully-idle SMT core for NOHZ idle load balancer
         b3bc9d479af54dae6f30b2842ee0a88e22b70567 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         f108c6e3c3d00369ca61c7ebc7b41d9bb9e844cb sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
         
