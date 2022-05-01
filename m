From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 01 May 2022 15:50:04 -0000
Message-Id: <165142020438.20766.2272783697520402402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: 1b1853490b2d5dd8c305a2747ff5ad096ebed712
    new: 39c467d0bcfd2765c2e21a3c32cc1ccab6d24adb
    log: |
         8cb1b6dca84831a2fcecadc7b2552e0539ac3993 io_uring: add support for ring mapped supplied buffers
         39c467d0bcfd2765c2e21a3c32cc1ccab6d24adb io_uring: use 'sr' vs 'req->sr_msg' consistently
         
