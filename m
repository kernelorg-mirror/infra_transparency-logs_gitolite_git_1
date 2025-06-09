From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 09 Jun 2025 22:03:27 -0000
Message-Id: <174950660726.2319290.3978062868760466739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: c786a0c24fb311ee535444e91613c5b0fec29b42
    new: bca25c48b1bb14495b146c16850471a6e9258468
    log: |
         c68ea8243c5cc901cea62f695504bec73195d906 sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
         353656eb84fef8ffece3b1be4345cbacbbb5267f sched_ext: idle: Make local functions static in ext_idle.c
         e212743bd727c3fcffcd73b6c1d906546ee83805 sched_ext: Make scx_rq_bypassing() inline
         086ed90a6453873d4c5d51a18c26b3548af4fa24 sched_ext: Make scx_locked_rq() inline
         9465f44d2df21b43f062de303e59e2b391eeab16 sched_ext: Documentation: Clarify time slice handling in task lifecycle
         a63515671841129e0530f7af468a7d9ba13e1d12 sched_ext: idle: Introduce SCX_PICK_IDLE_IN_LLC
         1ab994407a2cfb22f6ea662173d2627226de5ca8 sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
         944d45fec3a4e192e8880684df347d2ba4a10db9 selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
         bca25c48b1bb14495b146c16850471a6e9258468 sched/topology: Fix for_each_node_numadist() lockup with !CONFIG_NUMA
         
