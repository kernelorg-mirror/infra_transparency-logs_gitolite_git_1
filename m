From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 22 Oct 2024 01:55:13 -0000
Message-Id: <172956211313.1410789.6975726034625334162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/resize-rings
    old: 37dd533326522555e6eabf09994b7f7978847495
    new: 07de936dd5bf2abd080d3c7a8826176fce95131f
    log: |
         7fa486a29461bbbe30498266b6ee8623ce214464 src/setup: io_uring_alloc_huge() should round AFTER adding to sqes_mem
         dc84ff532344b34ee12a1431b3a9572a3a0b57d0 Add support for ring resizing
         07de936dd5bf2abd080d3c7a8826176fce95131f test/resize-rings: add test case
         
