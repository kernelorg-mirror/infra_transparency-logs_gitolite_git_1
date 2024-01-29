From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Jan 2024 13:50:03 -0000
Message-Id: <170653620374.32240.18224787731569839715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 57c7dda62e7e44cc6e3d89488dcaf9a0f491339c
    new: c6a04e151d5756b1d3a77a26dc796e1a4a783091
    log: |
         760db2d4c638174e5ddaf627e1fde463920b0c11 io_uring/net: use io_poll_multishot_retry() to avoid extra receive
         c6a04e151d5756b1d3a77a26dc796e1a4a783091 io_uring/rw: remove dead file == NULL check
         
