From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 10 Aug 2022 13:03:06 -0000
Message-Id: <166013658659.27451.3897715112991198280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b2c351464f5f562edf8639fe5fb3c99602d8624e
    new: 3bfe26a0c6e400d15060c8331ebc4280f01da4ca
    log: |
         f5c96cb63b6f412e08b41d6cb8188da1535e70cd test/cq-overflow: Don't call `io_uring_queue_exit()` if the ring is not initialized
         397f5444bc442e566dd826466048a428f066a1eb test/eeed8b54e0df: Initialize the `malloc()`ed buffer before `write()`
         d8efaf3df0abbda513af142da3ee6ff41955bdda test/file-verify: Fix reading from uninitialized buffer
         e1b740d46b08766da9d1dfe9ce88f051a238724e test/fixed-reuse: Fix reading from uninitialized array
         5ce220568c07b34766b5410e4cfee7ccd672e33b test/fpos: Fix reading from uninitialized buffer
         776ac6cb9e6320feaf3ce516ae2e64d49ed4de37 test/statx: Fix reading from uninitialized buffer
         a97696720c41e7602c3ae5715b826fa3b566034b test/submit-link-fail: Initialize the buffer before `write()`
         c340e89671933bb13f0add1e04c5a350a03c672b test/232c93d07b74: Fix reading from uninitialized buffer
         d879fbf9134e04f1e34e56b3575f9fafe9949c2d test/eventfd-disable: Fix reading uninitialized variable
         3bfe26a0c6e400d15060c8331ebc4280f01da4ca test/file-register: Fix reading from uninitialized buffer
         
