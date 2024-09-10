From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Sep 2024 14:49:41 -0000
Message-Id: <172597978140.519531.63217742084737057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.11
    old: b7ed6d8ffd627a3de8b0e336996d0247a6535608
    new: f1f5c248512134f5bb20345ff56f70f3142ab490
    log: |
         f1f5c248512134f5bb20345ff56f70f3142ab490 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
         
