From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 08 Oct 2026 19:10:00 -0000
Message-Id: <179148660039.29541.10417380234268409247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 1f504981f9acd19d13d8028c33d61c0cd3b918e4
    new: 21e83e04785891a60afa2a1e6140c20324a99b22
    log: |
         b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
         9f0c88b7f8842bd7bca9dae45a713e967cf224cd io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
         21e83e04785891a60afa2a1e6140c20324a99b22 Merge branch 'io_uring-7.3' into for-next
         
  - ref: refs/heads/io_uring-7.3
    old: c746673517c6ce9f5400cc0ea23e10ef5382eddb
    new: 9f0c88b7f8842bd7bca9dae45a713e967cf224cd
    log: |
         b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
         9f0c88b7f8842bd7bca9dae45a713e967cf224cd io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
         
