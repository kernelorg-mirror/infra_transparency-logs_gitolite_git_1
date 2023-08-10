From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Aug 2023 21:50:03 -0000
Message-Id: <169170420372.8033.8360094915090741470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: 17bc28374cd06b7d2d3f1e88470ef89f9cd3a497
    new: 89226307b109f828566f0e024ee97b722167927c
    log: |
         89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
         
  - ref: refs/heads/io_uring-exit-cancel
    old: 2f4e5c4f4f9f5dea8f8f450ae6bd6770d44961e9
    new: 97a3e2e4081ca309377a1deeeac1623342e95f24
    log: |
         89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
         9ec25bc11c58dc0326f1f98e828a0a0116e0a6ff io_uring: consider ring dead once the ref is marked dying
         a4f1022efff75abf763b454aa75630ad9695f512 io_uring: move to using private ring references
         97a3e2e4081ca309377a1deeeac1623342e95f24 io_uring: wait for cancelations on final ring put
         
