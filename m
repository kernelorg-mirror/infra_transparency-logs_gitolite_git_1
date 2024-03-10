From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 10 Mar 2024 17:50:03 -0000
Message-Id: <171009300377.4470.4978961321962540305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 346f7c9b40395f0c250c0c9ebabe6236284db77f
    new: d0fea4efe5c1ed83a35f2550eeaaff1e4782378d
    log: |
         af74b495200007902edb76523b12aac58882631d io_uring/net: switch io_recv() to using io_async_msghdr
         d0fea4efe5c1ed83a35f2550eeaaff1e4782378d io_uring/net: support bundles for recv
         
