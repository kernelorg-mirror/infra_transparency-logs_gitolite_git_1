From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 30 Jul 2025 12:31:30 -0000
Message-Id: <175387869080.480361.3128022840888275727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f2b6fb85b79baf17f2c0ea24a357c652caa2d7ba
    new: 698223f542b01ea19a56ec8d3c7686531626446a
    log: |
         961ae6fbcde60bca1a08bfabfd88580201cc9427 Add IORING_SEND_VECTORIZED definition
         cb2aaf3b7ead33eba25c26426f1d0826a658e978 test/send_recv: add support for testing IORING_SEND_VECTORIZED
         698223f542b01ea19a56ec8d3c7686531626446a test/send-zerocopy: add support for testing IORING_SEND_VECTORIZED
         
