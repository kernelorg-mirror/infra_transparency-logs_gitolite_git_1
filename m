From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 24 Feb 2026 15:03:16 -0000
Message-Id: <177194539679.1106644.1014236093995052537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6783ccc569c8e427cb3cfe4e8b37e18fa0601d9f
    new: 411de8ecef63194adf805d4807b5dc3730571655
    log: |
         546875b71f67e707e80c35c4ed1914b64d213988 SPRandom Cache Size Behavior Implementation
         33822fccb19e0ee8e5bb7ca4a42d4d215f7ba46d Merge branch 'sprandom-cache-implementation' of https://github.com/cachyyyk/fio-spr-cache
         05b2e9fe7722af4470139465a53c629c40936cb4 fio: bump server version for new option
         0f5f636b8da68050aaa4fbff6a29bccb29367ad7 fio: Fix error string not matching errno
         355be384bacefa351e8460c4ae946da6350dcbd9 io_u: Fix inconsistent handling of non-fatal errors with option error_dump
         1a04e5746c28316bd8a64825bf2b5739dc01c589 stat: Remove duplicate space in __show_run_stats()
         609b78a5a38c6ca844d891b4c0a8615928d2f92f libfio: fix crash when io_submit_mode=offload
         234997216d17ad087221e968ca56704918522de9 time: fix ramp completion offload workers
         411de8ecef63194adf805d4807b5dc3730571655 Merge branch 'offload_stability' of https://github.com/tomas-winkler-sndk/fio
         
