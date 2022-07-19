From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Tue, 19 Jul 2022 22:20:03 -0000
Message-Id: <165826920332.4750.13960095862115864980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: bb9b2607bb7eb2369fab64bda4d8f9fd12e696e7
    new: 864b0954e4d93e24ff46549fbae1865fe724f591
    log: |
         c579d60f0d0cd87552f64fdebe68b5d941d20309 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
         864b0954e4d93e24ff46549fbae1865fe724f591 Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, signal-for-v5.20, and retire_mq_sysctls-for-v5.19 for testing in linux-next
         
