From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Jun 2024 13:50:03 -0000
Message-Id: <171768180348.6622.16473599550679607927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg-ring.1
    old: 9c799821c57ae3670fef01abd6746b33685c07d6
    new: c591b8fdcc2e684bc19f56f1755f25494b6c5cd8
    log: |
         f550cdd1d01b65f4d7dc146a6085ac78d8584a3f hack
         227a44ba7d263b13d5cb2c904658fd8a4e143f2e io_uring/msg_ring: embed ocqe in msg_data
         c591b8fdcc2e684bc19f56f1755f25494b6c5cd8 io_uring/msg_ring: add an alloc cache for msg_data
         
