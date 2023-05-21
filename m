From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 21 May 2023 02:50:03 -0000
Message-Id: <168463740353.1972.5753189651400013943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: f80dd11dd1d07ada04a9fcd57032fa82e136462d
    new: b8b637d770ef7aa9bc3971670cc8532b1f0d757e
    log: |
         712c7364655f69827d0b96f69594886ecbfb412f block: don't plug in blkdev_write_iter
         b8b637d770ef7aa9bc3971670cc8532b1f0d757e ublk: fix build warning on iov_iter_get_pages2
         
  - ref: refs/heads/for-next
    old: b20a3c27f187ea29b8bc33114d903470b3c6d2c1
    new: 0cac5b67c16876f967b3697ebad8a8e5002c35cb
    log: |
         712c7364655f69827d0b96f69594886ecbfb412f block: don't plug in blkdev_write_iter
         ead4005a2610b54e019f2e35e30479c85c552786 Merge branch 'for-6.5/block' into for-next
         b8b637d770ef7aa9bc3971670cc8532b1f0d757e ublk: fix build warning on iov_iter_get_pages2
         0cac5b67c16876f967b3697ebad8a8e5002c35cb Merge branch 'for-6.5/block' into for-next
         
