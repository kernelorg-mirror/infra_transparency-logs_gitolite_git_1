From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 11 Jun 2026 19:55:27 -0000
Message-Id: <178120772783.1774587.4303761774330941795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/io_uring-filelock
    old: 50afaf3a913a93e9680e48194811348b4eb0f9b0
    new: 624ae0659e80ba441760109d8e4a3ecc45f16bdc
    log: |
         ca17e82b720d8891646e771aea04179c664e92de Add support for IORING_OP_FLOCK and IORING_OP_OFD_LOCK
         1ff036be420f53941c74983687061dab7c3282dc test: add file locking test
         624ae0659e80ba441760109d8e4a3ecc45f16bdc man: document io-wq handling of file system managed locks
         
