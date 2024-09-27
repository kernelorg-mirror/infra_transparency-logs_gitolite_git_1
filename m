From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 27 Sep 2024 20:05:28 -0000
Message-Id: <172746752868.2120656.2150188511350801433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12-fixes
    old: 6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0
    new: efe231d9debf6db812bebb262407c95b21cdb8a2
    log: |
         1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
         fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
         8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
         9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
         4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
         568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
         160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
         efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
         
  - ref: refs/heads/for-next
    old: 6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0
    new: efe231d9debf6db812bebb262407c95b21cdb8a2
    log: |
         1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
         fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
         8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
         9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
         4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
         568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
         160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
         efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
         
