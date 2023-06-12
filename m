From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 12 Jun 2023 17:43:46 -0000
Message-Id: <168659182620.10304.5136949965285852411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d54616dfa9866e86cb44e43bdf34674fd5335e9b
    new: 6584873e70ffc6d3a174ada540fa4f75a0706d83
    log: |
         f3675ad756805024c67e0da22ef95d3d943cf9aa io_uring.h: Update to include IORING_SETUP_REGISTERED_FD_ONLY
         76cf548e4fbcfd74f4f7f36b21468b204547c519 man/io_uring_setup.2: Document IORING_SETUP_NO_MMAP
         b3080823f70c7f119b2f9266a64bd3b12cd6f924 man/io_uring_setup.2: Document IORING_SETUP_REGISTERED_FD_ONLY
         b8a438148be050e6628c019aabf7a691914d9c83 setup: Support IORING_SETUP_REGISTERED_FD_ONLY
         08e261a7f56a1d22f9e36c97ff33ea56c5e6f288 Add test for IORING_SETUP_REGISTERED_FD_ONLY
         6584873e70ffc6d3a174ada540fa4f75a0706d83 Merge branch 'setup-registered-fd-only' of https://github.com/joshtriplett/liburing
         
