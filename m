From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 16 Mar 2023 18:31:38 -0000
Message-Id: <167899149899.13730.9452326906212771313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: 8ba3a4a825aff3b2a86236b221e93a09b106afba
    new: f49d19392eefe2a3374ce45240e9b9de8d36cacd
    log: |
         61ec06698b86987868042b18a7b25f66a6f03f61 Add test case for page merging when registering buffers
         9fd4a28cc7b7ab0ce366f362962c0c8f275c4851 Add io_uring_prep_msg_ring_fd_alloc() helper
         ab9113c58b43c33f305822739abd6084e02c8a63 test: test fd msg-ring allocating indexes
         3bf49df7e927aa927c2b60ac2e22720bea10ce95 test/regbuf-merge: make local variable static
         24858f9531bbb5128bddb30df50ccda5d7dce356 Add man pages for io_uring_prep_msg_ring_fd() and friends
         c44879bf1608656883c685bbd37295a31a8bc052 Add helpers for alloc+register and unregister+free for ring buffers
         2fcae75dd2def3dfba18e0cb9b05d06d75cf15b3 test: convert tests to use the provided ring buffer init/free helpers
         51c3f0a96e288770f7e4d2aa6358c997cf31a613 Default to mmap'ed provided buffers for hppa
         f49d19392eefe2a3374ce45240e9b9de8d36cacd Add man pages for io_uring_{free,setup}_buf_ring()
         
