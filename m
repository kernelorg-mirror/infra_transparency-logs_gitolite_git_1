From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Aug 2024 21:50:03 -0000
Message-Id: <172349940386.25637.17858443323961813615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.11
    old: 48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390
    new: e2ecbbf92dc023e468d922330886cf31e85f2f8c
    log: |
         2d247c6946ef872a661d41af00de5810aaa59084 io_uring/napi: keep stale entry removal under rcu read side lock
         b7c896b49a9d7d3d42adc9cef3fa3d851077e05a io_uring/napi: remove main napi entry during final cleanup
         e2ecbbf92dc023e468d922330886cf31e85f2f8c io_uring/napi: always use rcu variants of list iteration and deletion
         
