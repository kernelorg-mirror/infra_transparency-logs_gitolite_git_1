From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Jan 2023 18:50:03 -0000
Message-Id: <167337660364.26747.1705291929970478177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.2
    old: febb985c06cb6f5fac63598c0bffd4fd823d110d
    new: 3e7a362a7a195f79eb9285e07d8682e86888f59c
    log: |
         ea97cbebaf861d99c3e892275147e6fca6d2c1ca io_uring/fdinfo: include locked hash table in fdinfo output
         3e7a362a7a195f79eb9285e07d8682e86888f59c io_uring/poll: attempt request issue after racy poll wakeup
         
