From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Jul 2025 14:49:25 -0000
Message-Id: <175146776542.1996495.6346970564260211870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/io_uring
    old: 94b2030968be70b33fed9a5514a5967c7f20aebc
    new: e448d578264a9512d38deb8c418954d5f3e20712
    log: |
         3a0ae385f69e9b2d87c9b017c4ffb5567c015197 io_uring/mock: add basic infra for test mock files
         4aac001f780388b252534396feaf49b250eae27f io_uring/mock: add cmd using vectored regbufs
         d1aa0346571436203a24cc3fc0c80f14cabbd630 io_uring/mock: add sync read/write
         2f71d2386f4feed5bfb9ee7b3d2c0ad953db1fa5 io_uring/mock: allow to choose FMODE_NOWAIT
         0c98a44329c10bf904434524425cb42043513bd6 io_uring/mock: support for async read/write
         e448d578264a9512d38deb8c418954d5f3e20712 io_uring/mock: add trivial poll handler
         
  - ref: refs/heads/for-next
    old: 32f85e8468ce081d8e73ca3f0d588f1004013037
    new: d61a7fba72a9778788610c516e769a29f692444f
    log: |
         3a0ae385f69e9b2d87c9b017c4ffb5567c015197 io_uring/mock: add basic infra for test mock files
         4aac001f780388b252534396feaf49b250eae27f io_uring/mock: add cmd using vectored regbufs
         d1aa0346571436203a24cc3fc0c80f14cabbd630 io_uring/mock: add sync read/write
         2f71d2386f4feed5bfb9ee7b3d2c0ad953db1fa5 io_uring/mock: allow to choose FMODE_NOWAIT
         0c98a44329c10bf904434524425cb42043513bd6 io_uring/mock: support for async read/write
         e448d578264a9512d38deb8c418954d5f3e20712 io_uring/mock: add trivial poll handler
         d61a7fba72a9778788610c516e769a29f692444f Merge branch 'for-6.17/io_uring' into for-next
         
