From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 16 Jun 2025 20:16:44 -0000
Message-Id: <175010500456.2664187.10660164111765447295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/scx-bandwidth-control
    old: 077814f57f8acce13f91dc34bbd2b7e4911fbf25
    new: 49181e2807645d81d1a9a38cc2c39436e76d013d
    log: |
         ed779f2b26bdaf106d195850ae625feaa1ab0a65 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
         f545105fc83aabddaa53ce5a794e59fbfc1361f1 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
         37f70f890cf0b58b8b99e8c247e9fc4f67f4b6e6 sched_ext, sched/core: Factor out struct scx_task_group
         49181e2807645d81d1a9a38cc2c39436e76d013d sched_ext: Add support for cgroup bandwidth control interface
         
