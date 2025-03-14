From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 14 Mar 2025 13:38:24 -0000
Message-Id: <174195950496.3313280.11934932676617548039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: b9fb6bd57dd59c996babc65c5120897a66dde4aa
    new: 2cd48a837107698fb9c7797ae68e7a0feac7224c
    log: |
         abb7ce648354e0df230397890866228e3e4f24ff sched: Add support to pick functions to take rf
         735db84c41414fa2d6eacf45fbc3d962f94aa1ac sched: add a server arg to dl_server_update_idle_time()
         f7bdc26536bc5589473df3c025a340f519b3d667 sched/ext: Add a DL server for sched_ext tasks
         07240e485e231e545bf231decc4bc79e5d2561a2 selftests/sched: Add test to verify CFS tasks aren't starved by RT tasks
         9f6effa69b50d44065f06a9af23f2e5824f16fc4 DEBUG: Add tprints for debugging
         35b9067d2709f79cbf2598762a326e4a294450ad sched/debug: Fix updating of ppos on server write ops
         df4de9b1d4011d64ae0770afa01f5d8adf8e0199 sched/debug: Stop and start server based on if it was active
         2cd48a837107698fb9c7797ae68e7a0feac7224c sched/debug: Add support to change sched_ext server params
         
