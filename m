From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Oct 2024 03:49:35 -0000
Message-Id: <172991457594.2285824.4853274308665597220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: 1d678683d94a8cab234dd5b77e2275969956301e
    new: 4018e9c50ef63a2af0ba25754354dbe155a0ef07
    log: |
         d892bfecfd0e8c8e45f602935f613483381e63e6 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
         4018e9c50ef63a2af0ba25754354dbe155a0ef07 io_uring/rsrc: get rid of per-ring io_rsrc_node list
         
