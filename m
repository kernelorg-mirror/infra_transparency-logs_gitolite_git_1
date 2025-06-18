From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 18 Jun 2025 16:04:23 -0000
Message-Id: <175026266334.851935.13744681808099662484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 255763eb579397cffb9a55c236921e50c8e9d29a
    new: c2b3a104304b5b67702efe09e2673079932fd1b0
    log: |
         74cc0d8eb1b6bc6d875eb3ae3bcfb332ea0b2e8e Add uring_ptr_to_u64() helper
         eafce79e41a53faa8c25f80356f2e8326b2fd299 liburing: use uring_ptr_to_u64() helper to convert ptr to u64
         db4caf372864c9cbfcab6c075830f26f1426cec9 examples/reg-wait: use uring_ptr_to_u64() helper to convert ptr to u64
         1d90b6b0466523f2b5b323a4a5a02f7613748a2f examples/zcrx: use uring_ptr_to_u64() helper to convert ptr to u64
         1f79da0ffb43d14a5cd0880e42c344b7665ad5dd test/reg-wait: use uring_ptr_to_u64() helper to convert ptr to u64
         c2b3a104304b5b67702efe09e2673079932fd1b0 test/zcrx: use uring_ptr_to_u64() helper to convert ptr to u64
         
