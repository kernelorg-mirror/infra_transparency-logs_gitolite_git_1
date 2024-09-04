From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 04 Sep 2024 20:20:42 -0000
Message-Id: <172548124217.1784669.14808409552525057210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/scx-pick_task
    old: 9f7360fa7535bacf5166c7312dcbdb71b0c3817f
    new: 37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94
    log: |
         7c65ae81ea86a6ed8086e1a5651acd766187f19b sched_ext: Don't call put_prev_task_scx() before picking the next task
         8b1451f2f723f845c05b8bad3d4c45de284338b5 sched_ext: Replace SCX_TASK_BAL_KEEP with SCX_RQ_BAL_KEEP
         753e2836d139b43ab535718c5f17c73c284bb299 sched_ext: Unify regular and core-sched pick task paths
         65aaf90569ffa283170243576c3982521d6cb193 sched_ext: Relocate functions in kernel/sched/ext.c
         f422316d7466da7724f0662b7e282afbbca78e95 sched_ext: Remove switch_class_scx()
         37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94 sched_ext: Remove sched_class->switch_class()
         
