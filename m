From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 29 Mar 2023 09:49:44 -0000
Message-Id: <168008338489.17971.15292285475612375864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 18cb347a8b3811e3478a2e396aeb016d09c99bce
    new: 9e1fb91bcbad7e329a93f66c150e8bb607b418f7
    log: |
         8ace883815a2a9f5ef638807f6133c1720ac325a reiserfs: remove unused sched_count variable
         9e1fb91bcbad7e329a93f66c150e8bb607b418f7 quota: Use register_sysctl_init() for registering fs_dqstats_table
         
