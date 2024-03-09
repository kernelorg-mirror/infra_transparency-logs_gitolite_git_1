From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Mar 2024 18:50:03 -0000
Message-Id: <171001020343.16923.15522575710419536516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: c962131d4dec61b1b4bbb272354572b0294321f0
    new: 346f7c9b40395f0c250c0c9ebabe6236284db77f
    log: |
         cff82e073ea91cffa82153e2fa2a1aa8eb2c8438 io_uring/net: switch io_recv() to using io_async_msghdr
         346f7c9b40395f0c250c0c9ebabe6236284db77f io_uring/net: support bundles for recv
         
