From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Feb 2022 23:50:03 -0000
Message-Id: <164566020377.19697.11337834903107202728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 9e9d83faa9f59266aa772148e32c265c8ad194d3
    new: f78708d0a1802ca7c44c4131d08f3883d0b8e9b8
    log: |
         5de6d1e610ab04811dc0f2d68c42d75083e81cce io_uring: remove duplicated calls to io_kiocb_ppos
         7255f9920a7166a35769ffe899b3d39834f7b98d io_uring: update kiocb->ki_pos at execution time
         f78708d0a1802ca7c44c4131d08f3883d0b8e9b8 io_uring: do not recalculate ppos unnecessarily
         
  - ref: refs/heads/for-next
    old: 5774f2f04654804f8e0a40cfe8ff3f8ce3c0b6c9
    new: bc6115211813f53e6cace38fa5ef85a55dfbcf88
    log: |
         5de6d1e610ab04811dc0f2d68c42d75083e81cce io_uring: remove duplicated calls to io_kiocb_ppos
         7255f9920a7166a35769ffe899b3d39834f7b98d io_uring: update kiocb->ki_pos at execution time
         f78708d0a1802ca7c44c4131d08f3883d0b8e9b8 io_uring: do not recalculate ppos unnecessarily
         bc6115211813f53e6cace38fa5ef85a55dfbcf88 Merge branch 'for-5.18/io_uring' into for-next
         
