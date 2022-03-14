From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Mar 2022 23:50:03 -0000
Message-Id: <164730180348.24172.2284986996019741403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.17
    old: 80912cef18f16f8fe59d1fb9548d4364342be360
    new: 9ccd435817a22cb8c7338c9ba6467ee233d0b22c
    log: |
         9ccd435817a22cb8c7338c9ba6467ee233d0b22c io_uring: don't check unrelated req->open.how in accept request
         
