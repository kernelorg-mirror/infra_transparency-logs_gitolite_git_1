From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Apr 2025 14:49:33 -0000
Message-Id: <174481497334.3764328.902142589644941591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.15
    old: 70e4f9bfc13c9abcc97eb9f2feee51cc925524c8
    new: c47623a65f3b04143b833915272d96d99d09d263
    log: |
         cc9b3f69b60d42c87a13803b9a800f410d847fbb io_uring/rsrc: add local 'folio_shift' variable
         c47623a65f3b04143b833915272d96d99d09d263 io_uring/rsrc: send exact nr_segs for fixed buffer
         
