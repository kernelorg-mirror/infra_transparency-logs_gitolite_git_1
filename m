From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Mar 2024 22:50:04 -0000
Message-Id: <171062940404.24725.5184053975787780912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: e80ab4cd1b7d8b77108c2595d363e7764604c59b
    new: 29386081836734f3b6878c35bdf5ed96e6b29eb3
    log: |
         82ee236f63cafd37826144d6098affdcf5b18f16 io_uring/net: drop unused 'fast_iov_one' entry
         29386081836734f3b6878c35bdf5ed96e6b29eb3 io_uring/net: recycle iovecs
         
