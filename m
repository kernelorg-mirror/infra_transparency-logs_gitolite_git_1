From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 28 Aug 2023 14:22:26 -0000
Message-Id: <169323254627.8336.6847301051723236191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 545829c013a26709e78a13c49bbf3a60ef9bdeee
    new: 58ec7c1aea2d57acbc3d398d0c8b2625746eaf04
    log: |
         f22655091c35cee2bc2a8c8b48bba7e1470e53a0 liburing.map: Remove `io_uring_queue_init_mem()` from v2.4
         58ec7c1aea2d57acbc3d398d0c8b2625746eaf04 liburing-ffi.map: Move `io_uring_prep_sock_cmd()` to v2.5
         
