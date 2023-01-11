From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 11 Jan 2023 17:03:40 -0000
Message-Id: <167345662067.18921.6697568234477069278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 8d056db7c0e58f45f7c474a6627f83270bb8f00e
    new: 47679a9019e48bf4293a4f55adade9eae715f9e4
    log: |
         6b1a96414e6eb13d9a5b438c48e20ce41bff1411 uapi: Sync with the kernel in order to see IORING_MSG_RING_FLAGS_PASS
         27180d7be0590dce0f88f0ca94ab5e3d1c1e1a3f Add io_uring_prep_msg_ring_cqe_flags function
         d682edea71fd4a822eea64ad4c6a6142fc55bb1d man/io_uring_prep_msg_ring: Add additional function
         a2a61c0cda63236847d2c8d8761aa846cf90f98d test/io_uring_prep_msg_ring_cqe_flags new test
         f86b15f26a7ce3145f0310aa9d0a4ec342398db3 Merge branch 'master' of https://github.com/leitao/liburing
         47679a9019e48bf4293a4f55adade9eae715f9e4 test/msg-ring-flags: cleanups for skipping on unsupported kernels
         
