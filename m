From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 25 Jul 2022 15:46:38 -0000
Message-Id: <165876399896.2132.17742138030313620907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2ac803cda17fe6d894acadb6461bc41c0202cc4b
    new: 30a20795d7e4f300c606c6a2aa0a4c9492882d1d
    log: |
         b93c89af3c1e455ea29fa49b39d5a40f15bfbb2c io_uring.h: sync with kernel for zc send and notifiers
         6642e33f2ea6b2376971d801dce3b7187fe42b21 liburing: add zc send and notif helpers
         a71e6bbf1d8a72c24c2a7a5b1c211a7f69418452 tests: add tests for zerocopy send and notifications
         c1d15e788b5fdd4779f6d986a06a494b23806755 examples: add a zerocopy send example
         30a20795d7e4f300c606c6a2aa0a4c9492882d1d liburing: improve fallocate typecasting
         
