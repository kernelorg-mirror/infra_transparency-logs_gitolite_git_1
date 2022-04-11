From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Apr 2022 16:50:03 -0000
Message-Id: <164969580321.32270.9680170188594805934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: b5129058a9735f0ef811da20df3db3794eb1f59a
    new: 729536d07bd2d0176105b6219ee149f6c39736c1
    log: |
         729536d07bd2d0176105b6219ee149f6c39736c1 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
         
