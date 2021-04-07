From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 07 Apr 2021 15:20:19 -0000
Message-Id: <161780881928.10735.15678880902190940139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/eventfs
    old: b33eb69f9071c21282319a8436ecde81aefc70c1
    new: 98c5aabb161e22a877a91272fb99f8a1e9d9e784
    log: |
         669b2f35c722b72f14b0e85fdd6e43d4de75a3a1 eventfs: Initialize kref on lookup and use eventfs_create_dir() for enable
         257ae215118381ba942287c5fc7edf81336bc5d5 Fixes to make it compile
         c19949fec72d5ee54b2b3828c2a3048ace18c2c2 use trace_printk trace_dump_stack() instead of printk() and dump_stack()
         98c5aabb161e22a877a91272fb99f8a1e9d9e784 More debugging
         
