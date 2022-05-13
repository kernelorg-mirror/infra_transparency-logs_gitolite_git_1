From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 May 2022 13:50:03 -0000
Message-Id: <165244980350.5793.7915019527586578063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: f40b213a20049423129701616c75766d157e30db
    new: e0e4d7ae26b99a7032643333ba62c49fbfada969
    log: |
         d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
         b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
         1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
         c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
         09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
         a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
         e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
         209f46850764497148c2bf2a99b564c43dd023b5 io_uring: add buffer selection support to IORING_OP_NOP
         97b6a26e846c87ccfaaa376fb7f0ab397c6ba84d io_uring: add io_pin_pages() helper
         e0e4d7ae26b99a7032643333ba62c49fbfada969 io_uring: add support for ring mapped supplied buffers
         
