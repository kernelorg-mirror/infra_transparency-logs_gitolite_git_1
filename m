From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 14 Jun 2025 01:13:09 -0000
Message-Id: <174986358924.3415790.3611638863618553149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/reorg-bandwidth-control
    old: 4fb6a1d4d6d42ab17daa40c0e4a1411ff4b06432
    new: eed2586789078045cccb6cfb5f358be04ae77ba1
    log: |
         18a59424c9bf3fcbebb26c2f8aaf2289a39bbe71 sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
         37ce816ecd187eb69af39010ece0632850b42c60 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
         80a28b3a492f873e9304e950caacb1a01574be87 sched/core: Reorganize cgroup bandwidth control interface file reads
         eed2586789078045cccb6cfb5f358be04ae77ba1 sched/core: Reorganize cgroup bandwidth control interface file writes
         
  - ref: refs/heads/scx-bandwidth-control
    old: 2243c13290a5fd69f3a022d66893e3e54b260c8d
    new: 077814f57f8acce13f91dc34bbd2b7e4911fbf25
    log: |
         18a59424c9bf3fcbebb26c2f8aaf2289a39bbe71 sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
         37ce816ecd187eb69af39010ece0632850b42c60 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
         80a28b3a492f873e9304e950caacb1a01574be87 sched/core: Reorganize cgroup bandwidth control interface file reads
         eed2586789078045cccb6cfb5f358be04ae77ba1 sched/core: Reorganize cgroup bandwidth control interface file writes
         53ceec14842fe8472706cd67a4b33fd7830138dc Merge branch 'reorg-bandwidth-control' into scx-bandwidth-control
         d713770ac7a3292167003e62cd27683a8f474f72 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
         49668b4d8b790ac182e57d3bab3ac65b5f561192 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
         55aa129e6add97a98340326451bdadd4c5dd3242 sched_ext, sched/core: Factor out struct scx_task_group
         077814f57f8acce13f91dc34bbd2b7e4911fbf25 sched_ext: Add support for cgroup bandwidth control interface
         
