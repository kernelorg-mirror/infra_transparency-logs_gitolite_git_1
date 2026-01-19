From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 19 Jan 2026 00:09:14 -0000
Message-Id: <176878135463.2116267.413423267368007030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 370a9ef4ab28147fcae91581404da260a26db272
    new: 71fb94a2a3f73b1d5fa7f3f67eab036a64c2a5ca
    log: |
         b7ccd9377e7b360f05e38d83c4bbb3250e34d39d man: add io_uring_registered_buffers.7
         b80a06b672fe4b7271ed22d224eed9f66f0ac01d man: add io_uring_registered_files.7
         58316e86663bc94ee18a9f5e67061383701c997f man: add io_uring_provided_buffers.7 overview page
         16c740e7c7041aab5f52c5427cb7fffd69a399bd man/io_uring_registered_buffers.7: add zero-copy send operations
         7bc64803999efcd374112807a7fcc1d67b8c61aa Merge branch 'man.7'
         71fb94a2a3f73b1d5fa7f3f67eab036a64c2a5ca test/vec-regbuf: add test for IORING_OP_READV_FIXED
         
