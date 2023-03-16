From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 16 Mar 2023 15:04:30 -0000
Message-Id: <167897907025.1229.14290895544548277754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 61ec06698b86987868042b18a7b25f66a6f03f61
    new: 3bf49df7e927aa927c2b60ac2e22720bea10ce95
    log: |
         9fd4a28cc7b7ab0ce366f362962c0c8f275c4851 Add io_uring_prep_msg_ring_fd_alloc() helper
         ab9113c58b43c33f305822739abd6084e02c8a63 test: test fd msg-ring allocating indexes
         3bf49df7e927aa927c2b60ac2e22720bea10ce95 test/regbuf-merge: make local variable static
         
