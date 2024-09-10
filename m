From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Sep 2024 15:49:41 -0000
Message-Id: <172598338102.568657.4673811871918964475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: f011c9cf04c06f16b24f583d313d3c012e589e50
    new: 90bfb28d5fa8127a113a140c9791ea0b40ab156a
    log: |
         c0a9d496e0fece67db777bd48550376cf2960c47 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
         90bfb28d5fa8127a113a140c9791ea0b40ab156a io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()
         
  - ref: refs/heads/for-next
    old: dbb52f82f5f4282b94d4d01b370632a166a95044
    new: 26e5a69da82990e54bee87fba51c6077ddab793c
    log: |
         c0a9d496e0fece67db777bd48550376cf2960c47 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
         90bfb28d5fa8127a113a140c9791ea0b40ab156a io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()
         26e5a69da82990e54bee87fba51c6077ddab793c Merge branch 'for-6.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.11
    old: f1f5c248512134f5bb20345ff56f70f3142ab490
    new: b7ed6d8ffd627a3de8b0e336996d0247a6535608
