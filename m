From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 03 Jun 2025 04:38:30 -0000
Message-Id: <174892551003.2049887.18088357107542229864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: 267149e0fca0c5c418b04cd8e908605bbcba4abf
    new: 34db06fab0fd7ac261a8f182ae09225b1a003699
    log: |
         c002d5340dd0d70556ff5e4e5cf340401d4b552a sched/ext: Add a DL server for sched_ext tasks
         0584cbb61e9f4e901641a8e462c6d74cb0496ff2 sched/debug: Fix updating of ppos on server write ops
         4747a2e536fc58829d68bc36b700ef88aaa2f2a9 sched/debug: Stop and start server based on if it was active
         e14ecac979b94bcf5b6636452a4c0ff5f508e202 sched/debug: Add support to change sched_ext server params
         8c6bfcdc96a6f313049c4005564dab3ef8257dcf sched/deadline: Clear the defer params
         4fb87fc67d8864519d3afca26478d9a272058b96 sched/deadline: Add support to remove DL server bandwidth
         4a51c94c44e683192b7fac966c51ec336b0faf55 sched/ext: Relinquish DL server reservations when not needed
         34db06fab0fd7ac261a8f182ae09225b1a003699 JOEL: config: add a scx_defconfig
         
