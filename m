From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Dec 2020 03:50:02 -0000
Message-Id: <160809060295.15030.17175428689274772538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: beca95eb5e052d73f9a72929c945dc76f3d93ab3
    new: 6d5f36ffe002631d9c4bd1d4b42a68d0137598e9
    log: |
         ead84d39b13b13ea9c7ec5d99d827e058addecc4 fs: add support for LOOKUP_CACHED
         b89c99f0d998b7964cc9f8c6def4d66217c8366d fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
         15f9cc867074d22883cd9e44d1a6ea8c3aba25db io_uring: enable LOOKUP_CACHED path resolution for filename lookups
         c9f78f6ecb23403ebca506878a4ad5807fc83623 fs: add support for AT_STATX_CACHED
         cf5a054dad0cd61549d4902b1293b2566dae9198 fs: ensure that ->getattr() honors AT_STATX_CACHED
         6d5f36ffe002631d9c4bd1d4b42a68d0137598e9 io_uring: use AT_STATX_CACHED for IORING_OP_STATX fast path
         
