From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 04 Nov 2026 15:07:18 -0000
Message-Id: <179380483805.3035249.8710026525371054439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: 801bddbf1e4147a69b811c548c35a06a157941b4
    new: e6ac1da6a53c5f670bf09e60a2500d15be68d2fc
    log: |
         3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
         e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
         
  - ref: refs/heads/for-next
    old: 20c99817541676db426f10a04c38e4a6856d121d
    new: 2096760a90c66f31c61d6e046f39984826e89e21
    log: |
         3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
         e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
         699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
         8f60072c7177acfdc862ecbaff7ea5572dd27e8f Merge branch 'block-7.4' into for-next
         2096760a90c66f31c61d6e046f39984826e89e21 Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: edeac4546a71b6c1db4ba006a2dbf7c863f54e9a
    new: 699e7ba5915c8b2c76e257e157464f2bfe7ab8bb
    log: |
         699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
         
