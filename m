From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 04 Feb 2026 16:28:34 -0000
Message-Id: <177022251426.1329337.17555342313262245224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d
    new: d4d78dd43cecaeaadb24e78927a4d6fda7d1f1d9
    log: |
         d4d78dd43cecaeaadb24e78927a4d6fda7d1f1d9 block: remove redundant kill_bdev() call in set_blocksize()
         
  - ref: refs/heads/for-7.0/io_uring
    old: 91214661489467f8452d34edbf257488d85176e4
    new: ccd18ce290726053faff75b6fc3e541301ac99f9
    log: |
         ccd18ce290726053faff75b6fc3e541301ac99f9 io_uring: Add SPDX id lines to remaining source files
         
  - ref: refs/heads/for-next
    old: 130b8e3e3a54753b0dc5d88dedb24410efd0402d
    new: e7d8facb3f8d3f57f031a95537771cc93a695700
    log: |
         ccd18ce290726053faff75b6fc3e541301ac99f9 io_uring: Add SPDX id lines to remaining source files
         d53e39e3b33681150831e62a9e79d626e45a5a28 Merge branch 'for-7.0/io_uring' into for-next
         d4d78dd43cecaeaadb24e78927a4d6fda7d1f1d9 block: remove redundant kill_bdev() call in set_blocksize()
         e7d8facb3f8d3f57f031a95537771cc93a695700 Merge branch 'for-7.0/block' into for-next
         
