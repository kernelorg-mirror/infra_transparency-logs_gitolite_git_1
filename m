From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 18 Jun 2022 22:50:03 -0000
Message-Id: <165559260350.22268.5546060732942309724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: 41bb5604d10c8c6781644113a33ed13b307af416
    new: 2dd7a5009fbdce9fd04ea1e1e30f62c877c29e87
    log: |
         dc579d890756babefc063a1feb63146c63ecd544 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
         2dd7a5009fbdce9fd04ea1e1e30f62c877c29e87 io_uring: add sync cancelation API through io_uring_register()
         
