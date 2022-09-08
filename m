From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Sep 2022 21:50:03 -0000
Message-Id: <166267380390.28223.8341590106034320917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: d5e0b61591ea1993c8c79bfa1aedb437016d212c
    new: 62073e8ffd01ca543eab391e0af9a3194a6e9df3
    log: |
         3ecccd114f6030f882e0dbc80d4958a80e0acb1c io_uring: further limit non-owner defer-tw cq waiting
         598ee40dc2602dea491b72d003c505e4e5ce4e36 io_uring: disallow defer-tw run w/ no submitters
         6ccbce854d5d30d328cf4735869c40a13113c89a io_uring/iopoll: fix unexpected returns
         c701863860cb6bc822ab0c96a351f8cd21c82b26 io_uring/iopoll: unify tw breaking logic
         2592425110ebfdc1f8b5d89bb4460d5b028840a6 io_uring: add fast path for io_run_local_work()
         62073e8ffd01ca543eab391e0af9a3194a6e9df3 io_uring: remove unused return from io_disarm_next
         
  - ref: refs/heads/for-next
    old: 29f4c4e2b75519e66dac420f74ceab5a03154abf
    new: 99820f5e8777b9d8126c638ca20e4d07e02167a9
    log: |
         3ecccd114f6030f882e0dbc80d4958a80e0acb1c io_uring: further limit non-owner defer-tw cq waiting
         598ee40dc2602dea491b72d003c505e4e5ce4e36 io_uring: disallow defer-tw run w/ no submitters
         6ccbce854d5d30d328cf4735869c40a13113c89a io_uring/iopoll: fix unexpected returns
         c701863860cb6bc822ab0c96a351f8cd21c82b26 io_uring/iopoll: unify tw breaking logic
         2592425110ebfdc1f8b5d89bb4460d5b028840a6 io_uring: add fast path for io_run_local_work()
         62073e8ffd01ca543eab391e0af9a3194a6e9df3 io_uring: remove unused return from io_disarm_next
         99820f5e8777b9d8126c638ca20e4d07e02167a9 Merge branch 'for-6.1/io_uring' into for-next
         
