From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Aug 2025 19:49:15 -0000
Message-Id: <175580575513.2244484.6266387130352059727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.17
    old: 9d83e1f05c98bab5de350bef89177e2be8b34db0
    new: 1b3c8e9b0ef4d7ae2891a69f397489e6b429ff08
    log: |
         afeea2d030ab6c47bdf4db2f00cb0c583aa710cb io_uring/futex: ensure io_futex_wait() cleans up properly on failure
         1b3c8e9b0ef4d7ae2891a69f397489e6b429ff08 io_uring: clear ->async_data as part of normal init
         
