From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 23 Apr 2026 10:55:04 -0000
Message-Id: <177694170458.1886248.5372854763725849473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: b5129bda5bbcceea5b2589c8248d39f77660aa19
    new: 309e02dccf64e1b7bd2067abedc270e33b0aadf3
    log: |
         eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
         eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
         1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
         47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
         ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
         309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
         
  - ref: refs/heads/for-next
    old: f53ce512aa6b44e1ab0ae9853ef87848d541c593
    new: c85af7275b700315a37f252aa61ad69a1b85a3c6
    log: |
         eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
         eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
         1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
         47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
         ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
         309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
         c85af7275b700315a37f252aa61ad69a1b85a3c6 Merge branch 'block-7.1' into for-next
         
