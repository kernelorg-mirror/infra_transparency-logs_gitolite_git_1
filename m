From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 06 May 2026 10:43:39 -0000
Message-Id: <177806421979.2541478.9853438856227610777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 212ec34e4e726e8cd4af7bea4740db24de8a9dab
    new: 86f33ca9bea30cf011f2b1edad4593faea9c6e98
    log: |
         86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
         
  - ref: refs/heads/for-next
    old: 6d31e059d99c879e4c288d565f8387548d5e27b6
    new: e15b5fe98475c90c29bf9882767df214fe3e1ed7
    log: |
         212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
         86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
         e15b5fe98475c90c29bf9882767df214fe3e1ed7 Merge branch 'block-7.1' into for-next
         
