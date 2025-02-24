From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 24 Feb 2025 14:09:30 -0000
Message-Id: <174040617066.976520.16153725203113840998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5c788d514b9ed6d1a3624150de8aa6db403c1c65
    new: fe8ebe7995512696d94e704c2823e30faa0bdcff
    log: |
         408e16de212d3d530e41addf4965fc41674dc607 test/connect: propagate return value from test()
         c2ca45de889443c2a748af8fc91edee3656bc86f test/connect: skip on -EINVAL in io_uring_setup
         59f4bfddd7070495ac8dcc384e198061d66eb653 test/iopoll-overflow: skip on -EINVAL in io_uring_setup
         5bfe1a91e8c500622991cbef1355db44389acb44 test/resize-rings: skip on -EINVAL in io_uring_setup
         d8be0b8f66d00c75b7d4ca72816d4ff341848d53 test/timeout: skip test_update_multishot_timeouts if not supported
         c7fd16a7d7af305384c44baa74b4bd07bb378295 test/wq-aff: check io_uring_queue_init_params() success
         fe8ebe7995512696d94e704c2823e30faa0bdcff Merge branch 'fix/test-einval' of https://github.com/calebsander/liburing
         
