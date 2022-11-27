From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 27 Nov 2022 16:50:03 -0000
Message-Id: <166956780382.20468.15284652932018994152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bundle
    old: 0550636f004d13e06388da96cdb34f92b867be0c
    new: 049570eaca4be798dd1bad0b6735f8a7a0a8761b
    log: |
         6fdde10751981c851ffc93b70453a5581da08aba io_uring: add support for bundles
         397554e2d1ec58d12fbbf6b7de31d074e2a3e78b io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
         049570eaca4be798dd1bad0b6735f8a7a0a8761b io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests
         
