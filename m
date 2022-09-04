From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 04 Sep 2022 12:38:06 -0000
Message-Id: <166229508617.19331.7865796266899831782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fb4aa1d5342688f1688492791cd3301cd64e2a44
    new: a1aba31a71dc4f6bb487200b577de15cda3998e1
    log: |
         24919fdea6f8b31d7cdf32ac291bc5dd0b023878 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
         f2aeea57504cbbc58da3c59b939fc16150087648 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
         973bee493a1f75c6c0752a74fb9396cbc34f026e sched/deadline: Add dl_task_is_earliest_deadline helper
         96458e7f7dc5ad14bd7577cbf1638e1504ad79dd sched/deadline: Add replenish_dl_new_period helper
         33f93525799fa3c841b2ba93a56b2bb32ab11dc9 sched/deadline: Move __dl_clear_params out of dl_bw lock
         724f1a76df1075cf012a34d25bebeff27e1dc064 Merge branch into tip/master: 'perf/urgent'
         a1aba31a71dc4f6bb487200b577de15cda3998e1 Merge branch into tip/master: 'sched/core'
         
