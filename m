From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Apr 2021 22:50:03 -0000
Message-Id: <161852700366.19697.15930491511938489547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 5900351fb627e6639497d59b834551c31561f10a
    new: 745f0e2c658132fead72deff96022a8651902b89
    log: |
         4693aa531df361b3ede734275f6fc92ba540f480 io_uring: tie req->apoll to request lifetime
         745f0e2c658132fead72deff96022a8651902b89 io_uring: fix merge error for async resubmit
         
  - ref: refs/heads/for-next
    old: cfb062e4db9a8d13e780f2ce5d54c32e6e31169a
    new: 9d3c9bd39df75e90b2d08cbe0119034b45f2981b
    log: |
         4693aa531df361b3ede734275f6fc92ba540f480 io_uring: tie req->apoll to request lifetime
         745f0e2c658132fead72deff96022a8651902b89 io_uring: fix merge error for async resubmit
         0d266ff248cc837b0fa52e32f2af38cdbe2347b9 Merge branch 'for-5.13/io_uring' into for-next
         9d3c9bd39df75e90b2d08cbe0119034b45f2981b Merge branch 'for-5.13/drivers' into for-next
         
