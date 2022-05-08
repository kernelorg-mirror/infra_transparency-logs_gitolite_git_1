From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 08 May 2022 16:50:03 -0000
Message-Id: <165202860301.1411.17012619208034064896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/fastpoll-mshot
    old: 53f08128d44abadda48cfc565dfcae2762602fa0
    new: d44f3830a69a032de5c587ff616babd4c20c065b
    log: |
         17bacd846a4c4e4eaa4cc6651eb7bab136e681f5 io_uring: track fixed files with a bitmap
         3e2025a18f8540fa49869cacd577e63be2c1f3ec io_uring: add basic fixed file allocator
         931e54fa519cca80e111f344b90c3d1b404015f1 io_uring: allow allocated fixed files for accept
         d44f3830a69a032de5c587ff616babd4c20c065b io_uring: allow allocated fixed files for openat/openat2
         
