From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 May 2024 15:50:09 -0000
Message-Id: <171526980968.19574.13712786500310689842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 7be835694daebbb4adffbc461519081aa0cf28e1
    new: a3166c51702bb00b8f8b84022090cbab8f37be1a
    log: |
         bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
         a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
         
  - ref: refs/heads/for-next
    old: 8acce53f8e8ee0be005f86780aed5d88ae387cf2
    new: 234b1be430ea8528b3821a7fa0d7fac8bd7e6a74
    log: |
         bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
         a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
         234b1be430ea8528b3821a7fa0d7fac8bd7e6a74 Merge branch 'for-6.10/block' into for-next
         
  - ref: refs/heads/net-accept-more
    old: 0000000000000000000000000000000000000000
    new: 76cb7d29cd7d74c4ca157d82dddad923fe6d7871
