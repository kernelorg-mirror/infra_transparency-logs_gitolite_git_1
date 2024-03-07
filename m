From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Mar 2024 16:50:04 -0000
Message-Id: <170983020428.14400.10448763227957275626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 5e71de7f2fd268034daf1d3ec7d79a9bac7d0779
    new: 747f6d66db4123877c93e0889eb486067b8c970e
    log: |
         603e6d2b93ed59b674e7a8dd7c8a0daaa7f6f3c9 io_uring/net: support bundles for send
         f7f3a78c7c6ff6986e7e2d4641b165538a3ab086 io_uring/net: switch io_recv() to using io_async_msghdr
         747f6d66db4123877c93e0889eb486067b8c970e io_uring/net: support bundles for recv
         
