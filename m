From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 May 2023 11:06:20 -0000
Message-Id: <168544478097.9563.3183970091537533597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e2a1f85bf9f509afd09b5d3308e3489b65845c28
    new: 62f93e094f4a3cc4243a3d6ad8cddf04b9bdd860
    log: |
         81c1bde92bb91e5d1043c1fc9966c4d9a228b8c1 sched: Hide unused sched_update_scaling()
         b1ba20a30deb3d7a01ab589e32a15afa80a036c7 sched: Add schedule_user() declaration
         37c758577461296e1dfa370741457e3a5521fa22 sched/fair: Hide unused init_cfs_bandwidth() stub
         4c01b1e4ee72147ccb837c4dd372fe1f70dfad89 sched: Make task_vruntime_update() prototype visible
         09a5d5b3e632d8839fc13fa3c62a62d66fedc20e sched/fair: Move unused stub functions to header
         62f93e094f4a3cc4243a3d6ad8cddf04b9bdd860 sched/deadline: remove unused dl_bandwidth
         
