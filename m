From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Mar 2024 22:50:04 -0000
Message-Id: <171019740425.31582.7364582229457402811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: f68089dfeaa8994a76e1ffe17c49552019c0ba6b
    new: f1bfce7dbe7e7cb9136b413b11f143f545279027
    log: |
         65c891982be40ea19cdaeb06962a1ead35157a80 io_uring/net: switch io_recv() to using io_async_msghdr
         f1bfce7dbe7e7cb9136b413b11f143f545279027 io_uring/net: support bundles for recv
         
