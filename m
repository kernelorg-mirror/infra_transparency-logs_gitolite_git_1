From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 14 Jul 2023 14:30:25 -0000
Message-Id: <168934502598.31772.13687965389158598148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/waitid
    old: 569b4fccb0941a3301321a07c66f7a3ad82dfe42
    new: f949b8380988c0f1b433351bc6b3ef20d02da764
    log: |
         c8848d401929a2ca1dee3c52f491d3d083b29c8b liburing.h: add `io_uring_prep_waitid`
         ec6a2349c1ceb8942d6cd2095eadda56731607de man: add man page for `IORING_OP_WAITID`
         f949b8380988c0f1b433351bc6b3ef20d02da764 Merge branch 'waitid2' of https://github.com/CarterLi/liburing into waitid
         
