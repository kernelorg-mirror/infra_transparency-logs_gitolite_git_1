From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Mar 2022 12:50:03 -0000
Message-Id: <164786700327.6149.8392672328407978042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: ae53aea611b7a532a52ba966281a8b7a8cfd008a
    new: b2479de38d8fc7ef13d5c78ff5ded6e5a1a4eac0
    log: |
         93b4e74789dbdefcffc7baac107069e74d98513c xen-blkback: remove redundant assignment to variable i
         08719dd9176b4c55f547bd11812fd6cc35907d37 xen/blkfront: fix comment for need_copy
         b2479de38d8fc7ef13d5c78ff5ded6e5a1a4eac0 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
         
  - ref: refs/heads/for-5.18/io_uring
    old: f63cf5192fe3418ad5ae1a4412eba5694b145f79
    new: 649bb75d19c93f5459f450191953dff4825fda3e
    log: |
         649bb75d19c93f5459f450191953dff4825fda3e io_uring: fix memory ordering when SQPOLL thread goes to sleep
         
  - ref: refs/heads/for-next
    old: a66eb2f378b85bb288177ddb1041ed0809bfd37b
    new: 03663892ece8f88d7c131140f145c77a202d7597
    log: |
         f63cf5192fe3418ad5ae1a4412eba5694b145f79 io_uring: ensure that fsnotify is always called
         93b4e74789dbdefcffc7baac107069e74d98513c xen-blkback: remove redundant assignment to variable i
         08719dd9176b4c55f547bd11812fd6cc35907d37 xen/blkfront: fix comment for need_copy
         f63d4c17a7cd838d033554677f1e5255789be4b3 Merge branch 'for-5.18/io_uring' into for-next
         dcab46bef0ada9d61e863ebeed290f972e58bb1d Merge branch 'for-5.18/drivers' into for-next
         649bb75d19c93f5459f450191953dff4825fda3e io_uring: fix memory ordering when SQPOLL thread goes to sleep
         85b0a63f8a9407d11e9cdcca1e6c51dbb2e73b83 Merge branch 'for-5.18/io_uring' into for-next
         b2479de38d8fc7ef13d5c78ff5ded6e5a1a4eac0 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
         03663892ece8f88d7c131140f145c77a202d7597 Merge branch 'for-5.18/drivers' into for-next
         
