From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 07 Jun 2022 06:43:18 -0000
Message-Id: <165458419860.9193.7722238705504231853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: a7a51f3b36ea7f83f3d4efd922e86417546590f2
    new: 807c8169e153a3985f1a4deddc302846673ef979
    log: |
         b2399269447cef7e27362fcf2055486b0dd7410e man/io_uring_prep_madvise.3: remove fd
         853b88e5b16bdfac271958b5944077852a4956f3 man/io_uring_prep_madvise.3: posix_madvise -> madvise
         807c8169e153a3985f1a4deddc302846673ef979 Merge branch 'fix/man-madvise' of https://github.com/topecongiro/liburing
         
