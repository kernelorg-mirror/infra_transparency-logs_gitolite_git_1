From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Mar 2024 14:50:03 -0000
Message-Id: <171060060390.21017.9482335795287617469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.9
    old: 6c677dd4eac275bc451840141f47ecf4bced7ab7
    new: c9285260870b43b812ddf18bc60d648c37211ce7
    log: |
         c9285260870b43b812ddf18bc60d648c37211ce7 io_uring/net: ensure async prep handlers always initialize ->done_io
         
