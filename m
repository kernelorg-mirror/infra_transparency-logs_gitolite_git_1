From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 23 May 2024 20:05:31 -0000
Message-Id: <171649473133.10058.10833620296962136911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/eventfs/urgent
    old: 41b7db11bcac4638fa489c58d35e7d2146b665ab
    new: 2dd00ac1d38afba1b59e439abc300a9b0ce696bf
    log: |
         8898e7f288c47d450a3cf1511c791a03550c0789 eventfs: Keep the directories from having the same inode number as files
         27c046484382d78b4abb0a6e9905a20121af9b35 tracefs: Update inode permissions on remount
         340f0c7067a95281ad13734f8225f49c6cf52067 eventfs: Update all the eventfs_inodes from the events descriptor
         0bcfd9aa4dafa03b88d68bf66b694df2a3e76cf3 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
         625acf9d5e56e10b92636003df7f5bddb21a7a34 eventfs: Consolidate the eventfs_inode update in eventfs_get_inode()
         37cd0d1266971942f5cda3e4ca1c6fb005635b14 eventfs: Remove getattr and permission callbacks
         6e3d7c903c3e82d626f1bc32c790fc86a179d14c eventfs: Cleanup permissions in creation of inodes
         2dd00ac1d38afba1b59e439abc300a9b0ce696bf eventfs: Do not use attributes for events directory
         
