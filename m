From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 22 May 2024 15:55:04 -0000
Message-Id: <171639330449.2266.14966603770813483529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 06c22ef6637284ab1f31ee64f1ee48a829958816
    new: 2bf743608a0a55c6d9d3a4a2488233041daf104a
    log: |
         9f4464d98e9b4a9a13f2e387e599789b93ebf4d0 src/setup: fix io_uring_alloc_huge() underestimating required memory
         3360787511c7cdb7fcc5737baae072ce8e8c11b9 test/init-mem: test io_uring_queue_init_mem() with various sizes
         2bf743608a0a55c6d9d3a4a2488233041daf104a Merge branch 'init-mem'
         
