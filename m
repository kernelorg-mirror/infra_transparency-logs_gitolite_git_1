From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 21 Jan 2026 18:23:38 -0000
Message-Id: <176901981816.1296659.4608596680315091302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 42b12cb5fd4554679bac06bbdd05dc8b643bcc42
    new: 07f3c3a1cd56c2048a92dad0c11f15e4ac3888c1
    log: |
         07f3c3a1cd56c2048a92dad0c11f15e4ac3888c1 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
         
  - ref: refs/heads/for-next
    old: 26d6a51c4a8a2aad364957adb95b9279d9a82872
    new: 0bfd6acdc0df1e208c206eb1e30b7585b00075e8
    log: |
         07f3c3a1cd56c2048a92dad0c11f15e4ac3888c1 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
         0bfd6acdc0df1e208c206eb1e30b7585b00075e8 Merge branch 'for-7.0/io_uring' into for-next
         
