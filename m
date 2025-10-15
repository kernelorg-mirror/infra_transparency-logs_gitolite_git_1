From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 15 Oct 2025 14:00:50 -0000
Message-Id: <176053685016.741778.7450930134445193352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.18
    old: 455281c0ef4e2cabdfe2e8b83fa6010d5210811c
    new: 08823e89e3e269bf4c4a20b4c24a8119920cc7a4
    log: |
         dc96cefef0d3032c69e46a21b345c60e56b18934 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
         08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
         
  - ref: refs/heads/for-next
    old: 39d1bd4319acb6e1123bf7ef89606c806274a515
    new: 09720bdef5b1e4582099ba4fe6e8c991fd69e193
    log: |
         927069c4ac2cd1a37efa468596fb5b8f86db9df0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
         08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
         08e42c83117501003525159484d1d1c9ebd76304 Merge branch 'block-6.18' into for-next
         be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
         437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
         09720bdef5b1e4582099ba4fe6e8c991fd69e193 Merge branch 'io_uring-6.18' into for-next
         
  - ref: refs/heads/io_uring-6.18
    old: 927069c4ac2cd1a37efa468596fb5b8f86db9df0
    new: 437c23357d897f5b5b7d297c477da44b56654d46
    log: |
         be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
         437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
         
