From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 25 May 2024 15:50:03 -0000
Message-Id: <171665220350.878.6562114314351084768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: ee5be17a1554a799d2273d49889180d2ad650e09
    new: 558d3cfd371df365ab388a0cc86b410a6e2d305c
    log: |
         fb2eeb0dbfa4112219f87a805ddaa15967dc57c6 io_uring/msg_ring: add an alloc cache for CQE entries
         558d3cfd371df365ab388a0cc86b410a6e2d305c io_uring/msg_ring: remove callback_head from struct io_msg
         
