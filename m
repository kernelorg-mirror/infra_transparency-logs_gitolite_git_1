From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 May 2022 13:50:04 -0000
Message-Id: <165391860409.9328.10271275268488745999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 605f7415ecfb426610195dd6c7577b30592b3369
    new: b81c14ca14b631aa1abae32fb5ae75b5e9251012
    log: |
         b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
         
  - ref: refs/heads/for-next
    old: c98c6b7bcbf041a05717e11c4c0a79274d3c7e63
    new: 76e898f02978cb2ef765aff3b2c1eeb2c349c529
    log: |
         b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
         6e09407116f6498f06ec3672a7ad07f40129ead0 Merge branch 'for-5.19/block' into for-next
         f6b0e7c95c20d4889b811ada7fc0061e8cb4e82e io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
         76e898f02978cb2ef765aff3b2c1eeb2c349c529 Merge branch 'io_uring-5.19' into for-next
         
  - ref: refs/heads/io_uring-5.19
    old: e2d547c6e3caa4b6278bcb30686e1faf6777b3f6
    new: f6b0e7c95c20d4889b811ada7fc0061e8cb4e82e
    log: |
         f6b0e7c95c20d4889b811ada7fc0061e8cb4e82e io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
         
