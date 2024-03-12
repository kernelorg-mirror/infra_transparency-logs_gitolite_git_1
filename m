From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Mar 2024 00:50:04 -0000
Message-Id: <171020460439.1825.4692775268430346179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: f1bfce7dbe7e7cb9136b413b11f143f545279027
    new: c6fd284b46163a5aa7ed4bd2a8a8b7053e800905
    log: |
         a1f1fddb08d582eb961ee8b515f1e431000cf620 io_uring/net: switch io_recv() to using io_async_msghdr
         c6fd284b46163a5aa7ed4bd2a8a8b7053e800905 io_uring/net: support bundles for recv
         
