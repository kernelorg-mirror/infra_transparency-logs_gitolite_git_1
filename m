From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 09 Nov 2026 21:37:00 -0000
Message-Id: <179426022013.850857.9505332720214824169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: dc2ec1327db41fb8c7c0ae5a5e29654b6ca3fe17
    new: f987b8db1bcee0f12e637a17069da18b6d0bff34
    log: |
         5b1d75482ccbc6483336d16cec609da2706981ab io_uring: split io_uring_alloc_async_data()
         2c4f39b09b031c94465e945bea50df5c781fafd4 io_uring/alloc_cache: mark cache success paths as likely
         e10a5108ae01eb9e166b0c7bc04fad6b0001095c io_uring/alloc_cache: assume io_alloc_cache_get() doesn't return NULL
         ddcc50dd41d331dc66e0e5793492c3fa09941ff9 io_uring/futex: avoid ifd NULL check in io_futex_wait()
         f987b8db1bcee0f12e637a17069da18b6d0bff34 Merge branch 'for-7.5/io_uring' into for-next
         
  - ref: refs/heads/for-7.5/io_uring
    old: 0000000000000000000000000000000000000000
    new: ddcc50dd41d331dc66e0e5793492c3fa09941ff9
