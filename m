From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Mar 2024 19:50:04 -0000
Message-Id: <170975460419.9548.13553224754190241079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 8bcba26ee5bd5336b885e2bceb137c81a44f93b7
    new: 2ac9125148aec99706d539e08ac3b92e7ee2490b
    log: |
         5d7ca19d475c90cb5f3a0481387ec55455d7f455 io_uring/net: support bundles for send
         10f872ee58a9834a6f1b692b974fb25cb6b073b0 io_uring/net: switch io_recv() to using io_async_msghdr
         2ac9125148aec99706d539e08ac3b92e7ee2490b io_uring/net: support bundles for recv
         
