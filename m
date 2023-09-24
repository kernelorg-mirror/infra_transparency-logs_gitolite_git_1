From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 Sep 2023 10:35:04 -0000
Message-Id: <169555170497.21594.15064320354398975254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ad31d85ddaa9654a97cad8bace18e1956e27c3a4
    new: aee2d1f4f45a1039485c1092f6fd269530097fca
    log: |
         30797bce8ef0c73f0c388148ffac92458533b10e sched/fair: Make cfs_rq->throttled_csd_list available on !SMP
         2f8c62296b6f656bbfd17e9f1fadd7478003a9d9 sched/fair: Fix warning in bandwidth distribution
         56dfe38aca2335863de912686da40bcbfa5944f1 Merge branch into tip/master: 'sched/core'
         3eafe225995c67f8c179011ec2d6e4c12b32a53d sched/core: Refactor the task_flags check for worker sleeping in sched_submit_work()
         aee2d1f4f45a1039485c1092f6fd269530097fca Merge branch into tip/master: 'sched/core'
         
