From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Nov 2022 23:50:03 -0000
Message-Id: <166916100365.18482.8337815767774382888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: 5c59789ce7ce994e1d9db1973a21f15481bd8513
    new: 22c17e279a1b03bad7987e4a4192b289b890f293
    log: |
         22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
         
  - ref: refs/heads/io_uring-bundle
    old: fff26e63e070e64e4b81ee3cdd93d90f516489e9
    new: 8918b70653d4be24df230315133af46a37c98c04
    log: |
         c386b492b444ed2bdf011dcaf52f6d2f14e3a568 io_uring: add support for bundles
         f51bc607e49e74791c975eb477e65b7b472991b0 io_uring/bundle: enable deferred completions
         203c1d2a4cecfaca951aaff825a6d6b30fa11c14 io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
         8918b70653d4be24df230315133af46a37c98c04 io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests
         
