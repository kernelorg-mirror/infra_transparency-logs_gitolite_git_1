From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Aug 2021 13:50:03 -0000
Message-Id: <162799860307.22418.3826301780829773512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache.2
    old: ce33f04d02114ccbbc908909a519e1412727b77b
    new: bd93da043556c30c68f14f276865d16e129c8e04
    log: |
         401814040971164b2af2e0c25982b3cf33f7c397 io_uring: wire up bio allocation cache
         8d872b715e375bce8399a50e8723ed3d14df2bcf block: enable use of bio allocation cache
         4e8725474d927bfc76de717cf9aad8f39f7eca7a iomap: enable use of bio allocation cache
         bd93da043556c30c68f14f276865d16e129c8e04 io_uring: use kiocb->private to hold rw_len
         
