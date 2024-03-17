From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Mar 2024 00:50:04 -0000
Message-Id: <171063660405.17564.11537042283672143700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: fe090dfa8b1e7f75368c393e640d6f0d185fa15a
    new: 2d30f8a8a0a99a194092460b1fc499b5caf7b382
    log: |
         c6ee19bea9c5ddc0ccacaae65d5a1651a20d0fa2 io_uring/alloc_cache: shrink default max entries from 512 to 64
         b9bef34547a0b0f2ebe4acf8bab0cd7bf0065693 io_uring/net: drop unused 'fast_iov_one' entry
         9707405819f875b5e2bc0eedba9f97d24b7e4357 io_uring/net: always setup an io_async_msghdr
         2d30f8a8a0a99a194092460b1fc499b5caf7b382 io_uring/net: add iovec recycling
         
