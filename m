From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 May 2022 12:50:03 -0000
Message-Id: <165244620312.28199.14553119077404902101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: d313852e5a4e17149bc44be9ea74d32c7776691d
    new: a8da73a32b6e9271a613e5a0e90a8c35f40abeb8
    log: |
         d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
         b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
         1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
         c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
         09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
         a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
         
  - ref: refs/heads/for-next
    old: 0c982ddc7d200b42b79601c7af48a71e636ca749
    new: e586b4d4318f73847872c559ebfd8fbd6aad9dad
    log: |
         d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
         b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
         1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
         c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
         09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
         a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
         b73dfc220869265120c7509c20c98054bf79885d Merge branch 'for-5.19/io_uring' into for-next
         3c8a401b2f12d149de4910b9850cfdfc49262357 Merge branch 'for-5.19/io_uring-passthrough' into for-next
         e586b4d4318f73847872c559ebfd8fbd6aad9dad Merge branch 'for-5.19/block' into for-next
         
