From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 23 Jul 2024 23:58:04 -0000
Message-Id: <172177908479.18760.16497799544088085900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6cd6c1d72f540cae5870191290602236447ef1fc
    new: 476a6a9e92f390b16d12a3d66c046d456b5783e3
    log: |
         bf7c4f6b817c040bcc0215b43c64f95f1f50172a liburing: Add helper to prepare IORING_OP_BIND command
         7d515bb6a639efc64849223e179ea5d54ceaad0b liburing: Add helper to prepare IORING_OP_LISTEN command
         3815f772333c81409b95903ea7382ec8c687c0f9 tests: Add test for bind/listen commands
         7e9707fc3432b7c94fd2d59ad21bf105071660d8 man/io_uring_prep_bind.3: Document the IORING_OP_BIND operation
         a877fb11036d7fd025f6129f54848363dc3b5b31 man/io_uring_prep_listen.3: Document IORING_OP_LISTEN operation
         476a6a9e92f390b16d12a3d66c046d456b5783e3 configure: Respect relative prefix path
         
