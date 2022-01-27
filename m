From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 Jan 2022 17:50:03 -0000
Message-Id: <164330580334.5384.17577008875863036234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: 3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6
    new: 10825410b956dc1ed8c5fbc8bbedaffdadde7f20
    log: |
         10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
         
  - ref: refs/heads/io_uring-5.17
    old: b36a2050040b2d839bdc044007cdd57101d7f881
    new: f6133fbd373811066c8441737e65f384c8f31974
    log: |
         f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
         
