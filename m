From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 07 Jun 2024 16:50:03 -0000
Message-Id: <171777900335.16807.16488557559459074453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg-ring.1
    old: 0e028ac2d3515148de27a9221c463b8f1f6decb6
    new: dd519400e18663b1defa230bb9649458fe2412ae
    log: |
         96794d6618e4b078d04d66f8816805e7970a12d2 io_uring/msg_ring: improve handling of target CQE posting
         dd519400e18663b1defa230bb9649458fe2412ae io_uring/msg_ring: add an alloc cache for io_kiocb entries
         
