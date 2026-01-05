From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 05 Jan 2026 18:46:23 -0000
Message-Id: <176763878324.2479250.733947985723855905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.19
    old: 0f8c374c8675912061580c1b803fe98d7405dca9
    new: ee612f30b1be52637af7d8c175a0d5bd2c1566d3
    log: |
         6bee8babfe1305e96840d1d5912d711861e8a743 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
         ee612f30b1be52637af7d8c175a0d5bd2c1566d3 io_uring/io-wq: remove io_wq_for_each_worker() return value
         
