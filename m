From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Sep 2024 11:49:55 -0000
Message-Id: <172717859531.2444267.6034285225469743695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 638e6c7dc0d957018e466e6247fea2932c6cfb85
    new: 5dc4669c80354d3d7fdf87ac853bd1246928f2b7
    log: |
         5dc4669c80354d3d7fdf87ac853bd1246928f2b7 io_uring: fix casts to io_req_flags_t
         
  - ref: refs/heads/for-next
    old: 76a722953ef71ac2237d1e1d8ba4891785afe68f
    new: fbbb16744878e54554dfb2b3a8dee1c606adb00a
    log: |
         5dc4669c80354d3d7fdf87ac853bd1246928f2b7 io_uring: fix casts to io_req_flags_t
         fbbb16744878e54554dfb2b3a8dee1c606adb00a Merge branch 'for-6.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-sync-msg_ring
    old: c831f1d4b8b6775b6e1fccf6b3cd3d879ad6902d
    new: 8f04c3d420e706211dfda6bca9200ad7084f7da0
    log: |
         cba6ed770ed4a55fae16348ce86ce3280b2d832d io_uring/msg_ring: refactor a few helper functions
         8f04c3d420e706211dfda6bca9200ad7084f7da0 io_uring/msg_ring: add support for sending a sync message
         
