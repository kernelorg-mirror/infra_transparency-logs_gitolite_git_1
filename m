From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 27 Sep 2024 15:23:40 -0000
Message-Id: <172745062092.1891098.12462372536914936653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/sync-msg
    old: 48a4939ab19252678956e1205c5de3a4c4cf0a83
    new: ec93a45e4718cf2878dfe2ba64f82b204d00765a
    log: |
         aa7c7272421f8d9f98896b9c8af6ce8c042f929e test/poll-many: ensure 'nfiles' doesn't exceed NFILES
         db4b040e1694500c9563539b3c634b30516203f9 test/poll-mshot-update: ensure 'nfiles' doesn't exceed NFILES
         616b29b37b5d64a1625607ce6f6ba7d470f3c788 Add basic support for a sync MSG_RING without having a source ring
         92cb8e834903f9e2eefb4f9b2af47e43c894331f test/helpers: add t_destroy_buffers() helper
         d73395ce83eddff80c3a0638d492c7d6128d9b35 test/msg-ring-sync: mix in IO for remote testing
         69c6942cffc23555af69b48ecc47011ff1eabdc2 test/msg-ring-sync: ensure test is skipped on older kernels
         ec93a45e4718cf2878dfe2ba64f82b204d00765a man/io_uring_register_sync_msg_ring.3: document it
         
