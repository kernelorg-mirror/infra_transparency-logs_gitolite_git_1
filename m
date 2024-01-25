From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 25 Jan 2024 22:49:24 -0000
Message-Id: <170622296457.24055.5719543540258764084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 91b234ee33667552da5cf85293591d034a75fa17
    new: c44319a6bfb9953b430325227a94136690c19c33
    log: |
         c44319a6bfb9953b430325227a94136690c19c33 io_uring_buf_ring_cq_advance: ensure tail store is ordered with buffers
         
