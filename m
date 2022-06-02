From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Jun 2022 13:50:04 -0000
Message-Id: <165417780470.30222.14237230232321592144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5
    new: aacae8c469f9ce4b303a2eb61593ff522c1420bc
    log: |
         aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
         
  - ref: refs/heads/for-5.20/io_uring
    old: 35527d1da9a7caedd07ab1b0a2176ea80bbdf692
    new: fbce2e977c371c24acdcbb19b33bc792159e6283
    log: |
         273aa22594bcd96f50d1b07bb1f5ad841e371066 io_uring: move poll handling into its own file
         66d5686cad8dc62e87319297af35897dc923f585 io_uring: move cancelation into its own file
         fa8e7df1ac8ae3bd00bc797c32ea5d930a07ae1e io_uring: split provided buffers handling into its own file
         fd5cd8f921cab30f9ccf688d1bba9c82fb4af269 io_uring: move rsrc related data, core, and commands
         7345d2767a7a0d78f03d672ac5fffa6073198f10 io_uring: move remaining file table manipulation to filetable.c
         2b7dd030bcacb80623646b5a0483a96778873f13 io_uring: move read/write related opcodes to its own file
         858b1c654bce2c0e9b32f48d3a051e6bc0c7f330 io_uring: move io_op_defs[] back to the top of the file
         05275faa61ab214fe258ea711865b9e5d6cecafc io_uring: add support for level triggered poll
         fbce2e977c371c24acdcbb19b33bc792159e6283 io_uring: deprecate epoll_ctl support
         
  - ref: refs/heads/for-next
    old: 680443d64b55136109f36daf93b35e7dfe18a61b
    new: 41c4479d5efb24cce35dc514b61df2a46e6191cc
    log: |
         aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
         41c4479d5efb24cce35dc514b61df2a46e6191cc Merge branch 'for-5.19/drivers' into for-next
         
