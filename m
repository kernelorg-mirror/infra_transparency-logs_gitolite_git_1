From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Sep 2023 06:50:03 -0000
Message-Id: <169571100375.19781.9199375036175827254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.6
    old: e599ed7866cd804ca15de7a92f7f629944cc278d
    new: a578a25339aca38e23bb5af6e3fc6c2c51f0215c
    log: |
         a578a25339aca38e23bb5af6e3fc6c2c51f0215c block: fix kernel-doc for disk_force_media_change()
         
  - ref: refs/heads/for-6.7/block
    old: d78bfa1346ab1fe04d20aa45a0678d1fc866f37c
    new: aa511ff8218b3fb328181fbaac48aa5e9c5c6d93
    log: |
         e850d9a52f4cd31521c80a7ea9718b69129af4d5 badblocks: add more helper structure and routines in badblocks.h
         c3c6a86e9efc5da5964260c322fe07feca6df782 badblocks: add helper routines for badblock ranges handling
         1726c774678331b4af5e78db87e10ff5da448456 badblocks: improve badblocks_set() for multiple ranges handling
         db448eb6862979aad2468ecf957a20ef98b82f29 badblocks: improve badblocks_clear() for multiple ranges handling
         3ea3354cb9f03e34ee3fab98f127ab8da4131eee badblocks: improve badblocks_check() for multiple ranges handling
         aa511ff8218b3fb328181fbaac48aa5e9c5c6d93 badblocks: switch to the improved badblock handling code
         
  - ref: refs/heads/for-next
    old: 8cb348f1e2115b0cc44fe8add1bb19f5b86ea9f8
    new: 622047ab0e0d7dea3660d4d8792ee0f199e2b669
    log: |
         c1aa7c58b1081ef0a9f8bc4acb2f242748d329aa io_uring: add support for vectored futex waits
         b68d9901ccd2d4c8aaf16d41700140ebae6370f0 Merge branch 'io_uring-futex' into for-next
         06d442f397489163015fdd3c7cd76cf521b6c607 Merge branch 'for-6.7/block' into for-next
         e850d9a52f4cd31521c80a7ea9718b69129af4d5 badblocks: add more helper structure and routines in badblocks.h
         c3c6a86e9efc5da5964260c322fe07feca6df782 badblocks: add helper routines for badblock ranges handling
         1726c774678331b4af5e78db87e10ff5da448456 badblocks: improve badblocks_set() for multiple ranges handling
         db448eb6862979aad2468ecf957a20ef98b82f29 badblocks: improve badblocks_clear() for multiple ranges handling
         3ea3354cb9f03e34ee3fab98f127ab8da4131eee badblocks: improve badblocks_check() for multiple ranges handling
         aa511ff8218b3fb328181fbaac48aa5e9c5c6d93 badblocks: switch to the improved badblock handling code
         622047ab0e0d7dea3660d4d8792ee0f199e2b669 Merge branch 'for-6.7/block' into for-next
         
  - ref: refs/heads/io_uring-futex
    old: 88f3ee98cf0716fd07dc25835d4ff28c9e0dd0d0
    new: c1aa7c58b1081ef0a9f8bc4acb2f242748d329aa
    log: |
         c1aa7c58b1081ef0a9f8bc4acb2f242748d329aa io_uring: add support for vectored futex waits
         
