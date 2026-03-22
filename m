From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 22 Mar 2026 08:34:50 -0000
Message-Id: <177416849086.4192523.7468312599004744871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: 0b36069d459cb20fa14022c35f6829f39f1097f3
    new: 4b0c194e65d9b5ec5f17cd554ae59b8d2e16f702
    log: |
         c90262d4a3726d8c8c8daa559d37e82a0700b443 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         105daf4611dbb42cae8db375374f82d0a1015529 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
         ad47aaa8ec2fffc910c39c2d169601c84982c520 sched_ext: Fix build errors and unused label warning in non-cgroup configs
         8fc28514ff96a439723ba85a673bf18c0711231e tools/sched_ext: Add compat handling for sub-scheduler ops
         6a0a555a5cd47ccb7588eaf3fe955e29570eebe6 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
         4b0c194e65d9b5ec5f17cd554ae59b8d2e16f702 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
