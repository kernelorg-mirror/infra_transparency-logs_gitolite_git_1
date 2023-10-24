From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 24 Oct 2023 22:03:42 -0000
Message-Id: <169818502282.17276.9499600344473544682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 845e31e1101fc8533be52aff42d8f1ff48636024
    new: 4042e714eb29ed1a5ff04af73a6c99c65e36f351
    log: |
         545db7e21e64766e6b7cb987fbfd3e79419726ce tracing/histograms: Simplify last_cmd_set()
         6858dc3eb5d8596ed438fe88e34bdabbc2a0e2ec powerpc: Remove initialisation of readpos
         5b050d4d97fe8f07b8e9dc6bef46486c634e360c eventfs: Fix WARN_ON() in create_file_dentry()
         4042e714eb29ed1a5ff04af73a6c99c65e36f351 eventfs: Fix typo in eventfs_inode union comment
         
