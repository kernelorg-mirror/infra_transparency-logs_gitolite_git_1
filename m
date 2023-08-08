From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Aug 2023 16:50:03 -0000
Message-Id: <169151340347.14585.16799585533823842298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-waitid
    old: bfc2c45a7f1aa0a9021994946a56ab892aa6099b
    new: 4990a73a609a565ffe49a110a7583c0d2fff68f6
    log: |
         b5229d372db9f02a75ee56eebc54ac1644f386c8 exit: abstract out should_wake helper for child_wait_callback()
         f394498a869ecc3c27db135f5dbeb524e478d986 exit: move core of do_wait() into helper
         7da06f6d331b3e41faa06b765cc31e8484291913 exit: add kernel_waitid_prepare() helper
         36d854d13e49732c08eac22872d80f777444d1cb exit: add internal include file with helpers
         4990a73a609a565ffe49a110a7583c0d2fff68f6 io_uring: add IORING_OP_WAITID support
         
