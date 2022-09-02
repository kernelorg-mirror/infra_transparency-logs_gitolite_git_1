From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Sep 2022 17:27:25 -0000
Message-Id: <166213964563.5599.9151660835101736953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip
    old: a4bdd99cac7cf5c9e3b61b24e7845434eaee5579
    new: bc4adb720f770a242f9faaf72aec3e83a17b1616
    log: |
         973bee493a1f75c6c0752a74fb9396cbc34f026e sched/deadline: Add dl_task_is_earliest_deadline helper
         96458e7f7dc5ad14bd7577cbf1638e1504ad79dd sched/deadline: Add replenish_dl_new_period helper
         33f93525799fa3c841b2ba93a56b2bb32ab11dc9 sched/deadline: Move __dl_clear_params out of dl_bw lock
         b94b1e6aaf629a5d84a6297137cff2c0f9f58d08 Merge branch 'tip/sched/core'
         bc4adb720f770a242f9faaf72aec3e83a17b1616 sched/fair: Fold the sched_avg update
         
