From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 20 Oct 2023 15:06:09 -0000
Message-Id: <169781436982.21442.11889681901388674338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/next
    old: b9cbcd50327bb13ace1e35e002528ba820b1f33a
    new: 277005e2b75dcffd2f9100c62ebd0deb3627f735
    log: |
         2ea144f9c82e73d9148c4f1549e39b19bd4d7c16 io_uring: uapi: Sync the {g,s}etsockopt fields
         3797db16928a00fe2caa5719d6bde357493ab653 liburing.h: Populate SQE for {s,g} etsockopt
         122e329e57f6789901d77befdf367e1f18d2d611 tests/socket-getsetsock-cmd: New test for {g,s}etsockopt
         d5a92483ec5c20660bd9d7831b557e6de3de9cf3 man/io_uring_prep_cmd: Fix argument name
         277005e2b75dcffd2f9100c62ebd0deb3627f735 man/io_uring_prep_cmd: Add the new sockopt commands
         
