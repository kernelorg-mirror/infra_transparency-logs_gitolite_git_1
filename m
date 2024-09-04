From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 04 Sep 2024 20:24:54 -0000
Message-Id: <172548149437.1787352.11785222310498104239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94
    new: a4103eacc2ab408bb65e9902f0857b219fb489de
    log: |
         61eeb9a90522da89b95a1f02060fd5a2caaae4df sched_ext: TASK_DEAD tasks must be switched out of SCX on ops_disable
         a8532fac7b5d27b8d62008a89593dccb6f9786ef sched_ext: TASK_DEAD tasks must be switched into SCX on ops_enable
         859dc4ec5a4321298d8978cb6eeb3e21a2eebab5 sched: Expose css_tg()
         41082c1d1d2bf6c3e989785fd1def0f09cede446 sched: Make cpu_shares_read_u64() use tg_weight()
         e179e80c5d4fef458c3cbc3ad4ea17c6d42c0446 sched: Introduce CONFIG_GROUP_SCHED_WEIGHT
         8195136669661fdfe54e9a8923c33b31c92fc1da sched_ext: Add cgroup support
         a4103eacc2ab408bb65e9902f0857b219fb489de sched_ext: Add a cgroup scheduler which uses flattened hierarchy
         
  - ref: refs/heads/for-next
    old: 37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94
    new: a4103eacc2ab408bb65e9902f0857b219fb489de
    log: |
         61eeb9a90522da89b95a1f02060fd5a2caaae4df sched_ext: TASK_DEAD tasks must be switched out of SCX on ops_disable
         a8532fac7b5d27b8d62008a89593dccb6f9786ef sched_ext: TASK_DEAD tasks must be switched into SCX on ops_enable
         859dc4ec5a4321298d8978cb6eeb3e21a2eebab5 sched: Expose css_tg()
         41082c1d1d2bf6c3e989785fd1def0f09cede446 sched: Make cpu_shares_read_u64() use tg_weight()
         e179e80c5d4fef458c3cbc3ad4ea17c6d42c0446 sched: Introduce CONFIG_GROUP_SCHED_WEIGHT
         8195136669661fdfe54e9a8923c33b31c92fc1da sched_ext: Add cgroup support
         a4103eacc2ab408bb65e9902f0857b219fb489de sched_ext: Add a cgroup scheduler which uses flattened hierarchy
         
