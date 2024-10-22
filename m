From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 22 Oct 2024 13:27:33 -0000
Message-Id: <172960365318.2003214.12197158826155635687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 03aab182eb71443c3461f42f2984f8d5c2ff67a9
    new: cb14306085fb82bd2a9365677b7f7f1d63eadf46
    log: |
         7fa486a29461bbbe30498266b6ee8623ce214464 src/setup: io_uring_alloc_huge() should round AFTER adding to sqes_mem
         cb14306085fb82bd2a9365677b7f7f1d63eadf46 test/io_uring_passthrough: ensure that fixed buffers are tested properly
         
