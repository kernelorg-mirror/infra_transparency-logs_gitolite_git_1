From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Apr 2022 23:50:03 -0000
Message-Id: <164972100386.17517.1474244592595385888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 729536d07bd2d0176105b6219ee149f6c39736c1
    new: 82733d168cbd3fe9dab603f05894316b99008924
    log: |
         6f83ab22adcb77a5824d2c274dace0d99e21319f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
         2804ecd8d3e3730b4f999cc1ff4b2441e1f4d513 io_uring: move apoll->events cache
         82733d168cbd3fe9dab603f05894316b99008924 io_uring: stop using io_wq_work as an fd placeholder
         
