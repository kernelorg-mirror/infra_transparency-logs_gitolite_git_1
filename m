From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 27 Sep 2022 23:12:13 -0000
Message-Id: <166432033338.5967.12620583206897005760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: fa8f4a89736b654125fb254b0db753ac68a5fced
    new: b27e4410e2587cb71af7dbc32500b55c4df37a1f
    log: |
         75fd1a4a14d87195d33ea1e6f52c211311fe1cf3 ring-buffer: Have the shortest_full queue be the shortest not longest
         0d1e5ec0aff8dfc172ac8b37ce4d2b229e406249 ring-buffer: Check pending waiters when doing wake ups as well
         420cf69275e0379af9bef700b7953dd30a5c97e7 ring-buffer: Add ring_buffer_wake_waiters()
         26e9c1c8422b8812988edf78c558ed5ff6b8a3b1 tracing: Wake up ring buffer waiters on closing of the file
         b27e4410e2587cb71af7dbc32500b55c4df37a1f tracing: Add ioctl() to force ring buffer waiters to wake up
         
