From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 27 Sep 2021 17:50:03 -0000
Message-Id: <163276500391.20044.327332544094813278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 5c641b10f6329ce127523643538589c08bd9e8a7
    new: 78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d
    log: |
         78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
         
