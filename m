From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 19:12:51 -0000
Message-Id: <165039557127.29507.17428505155648575947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 089c02ae2771a14af2928c59c56abfb9b885a8d7
    new: 8ea9c2b049fa11dc758adf43a4e0ce9d85a8c26b
    log: |
         969ecf28f219aab68f3866cc9c9eb8fd7c602d6f psi: Fix trigger being fired unexpectedly at initial
         2a2d95c7735d4b917622c1ff083411958674bc07 MAINTAINERS: Add myself as scheduler topology reviewer
         a2d4d209510a85580e0e2bfe16f683d2261df7c7 mailmap: Update my email address to @redhat.com
         31ee583f85dea78a8256b1737f9785487d6b7d02 sched/fair: Move calculate of avg_load to a better location
         528ae8cc123d069caee9618752da1a907778114d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
         696d2a6992835113b7fce6fc5453bb08f3b0372d sched/fair: Delete useless condition in tg_unthrottle_up()
         4450dfd809ce47d96574e6bf5eece7a14394f1c8 sched/psi: report zeroes for CPU full at the system level
         8ea9c2b049fa11dc758adf43a4e0ce9d85a8c26b sched/fair: Revise comment about lb decision matrix
         
