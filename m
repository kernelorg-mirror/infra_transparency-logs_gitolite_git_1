From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 27 Sep 2024 11:17:18 -0000
Message-Id: <172743583874.1690627.1507021174811062770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/sync-msg
    old: 3a8049c46e146a87de5dcb9523b8b075439694a4
    new: 1253930efe8aa3eec6092ea6122021d71a146b7f
    log: |
         1cb8e175260ca46dd83805b0f7a12455f505d543 Add basic support for a sync MSG_RING without having a source ring
         9715400fef7e59c5d0fc9ac0126c310a2340afc5 test/helpers: add t_destroy_buffers() helper
         aa6c22381f55ef55821a168da2d901505866ff0e test/msg-ring-sync: mix in IO for remote testing
         dda38bceafb9f0f7324ab5dbc5fd3db39e4c968b test/msg-ring-sync: ensure test is skipped on older kernels
         1253930efe8aa3eec6092ea6122021d71a146b7f man/io_uring_register_sync_msg_ring.3: document it
         
