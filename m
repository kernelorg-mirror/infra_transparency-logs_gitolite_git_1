From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Mar 2026 10:09:34 -0000
Message-Id: <177331017458.4186739.4867236473955011631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c318f0336d36b02558ac0123280c554eadd9c205
    new: 48d2201977d01d3bcfc1663fdc464eb56890121d
    log: |
         415c73a6c17676436d42f8e7fa521673815837e1 sched/topology: Compute sd_weight considering cpuset partitions
         02f49ccebb2f0d3e5024c3c6247a2c21069d7679 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
         aa6f8a02f62d5d9aed57abcf47a9e3ae3e45962f sched/topology: Allocate per-CPU sched_domain_shared in s_data
         9089e3c26d667e7ce71db45c1fa6d6a187987644 sched/topology: Switch to assigning "sd->shared" from s_data
         5e730094bf06ce2d128e953c48fc241d008b3671 sched/topology: Remove sched_domain_shared allocation with sd_data
         8a74949e027a4262653baa6ecdf591da8baf5da4 sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
         2354992136ff6f932f6d55d376e0e2e93b3bbe15 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
         60b72368a4d390c5854a3baa71d02db40df801e3 sched/fair: Simplify the entry condition for update_idle_cpu_scan()
         48d2201977d01d3bcfc1663fdc464eb56890121d sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()
         
