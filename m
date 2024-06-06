From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Jun 2024 02:50:03 -0000
Message-Id: <171764220391.5490.1009287160356536530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg-ring.1
    old: 7de82d2e1d5af1210e8f631b7d994957c602a8d4
    new: 9c799821c57ae3670fef01abd6746b33685c07d6
    log: |
         1d544e065f57c16cd8c25939f04023c3496c13ba embed ocqe in msg_data
         9c799821c57ae3670fef01abd6746b33685c07d6 io_uring/msg_ring: add an alloc cache for msg_data
         
