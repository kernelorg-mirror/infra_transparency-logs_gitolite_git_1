From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Sep 2022 13:50:04 -0000
Message-Id: <166445940435.14714.5839542343666611594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: dfdcbf1fc3ecc395e56afcacf0aa601dfadebd28
    new: 8cafdb5ab94cda3ebb0975be16e2d564a05132ea
    log: |
         8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
         
  - ref: refs/heads/for-6.1/io_uring
    old: 04360d3e05e885621a5860f987c6a8a2eac4bb27
    new: 3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6
    log: |
         3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
         
  - ref: refs/heads/for-next
    old: 72dc07a0a1c5d5eef49587b183f4a391dfeb3553
    new: a588eab7a32e4936c3ddd1b37c2f928f0a31f423
    log: |
         3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
         45ef92ab94dfca91cb38bfc9dd589904c5bafbc6 Merge branch 'for-6.1/io_uring' into for-next
         8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
         a588eab7a32e4936c3ddd1b37c2f928f0a31f423 Merge branch 'for-6.1/block' into for-next
         
