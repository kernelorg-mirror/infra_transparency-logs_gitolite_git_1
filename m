From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 26 Oct 2023 01:28:25 -0000
Message-Id: <169828370585.17850.16361364740987209303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 845e31e1101fc8533be52aff42d8f1ff48636024
    new: 29e06c10702e81a7d0b75020ca514d2f2962704a
    log: |
         545db7e21e64766e6b7cb987fbfd3e79419726ce tracing/histograms: Simplify last_cmd_set()
         0f7f544af60a6082cfaa3ed4c8f4ca1a858807ee powerpc: Remove initialisation of readpos
         a9de4eb15ad430fe45747c211e367da745a90093 eventfs: Fix WARN_ON() in create_file_dentry()
         29e06c10702e81a7d0b75020ca514d2f2962704a eventfs: Fix typo in eventfs_inode union comment
         
