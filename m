From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 18 Oct 2024 15:41:20 -0000
Message-Id: <172926608012.1617836.9472174017838146705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.13
    old: 1936f2e6981297621deed9afcdc9063c1964fc5b
    new: 88a45076f514318267b0ebfe38b1ebef2b3ca018
    log: |
         97d4159413183a01863d067ad8097a90c53aafcd md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
         d9fe26723f69909d7adcb168aa9f4ba2973eee2d md: add a new helper rdev_blocked()
         01bc612d596b38f12f9c88b0b0fbd937bb995dcc md: don't wait faulty rdev in md_wait_for_blocked_rdev()
         43b757d622919162a64e2a0cc5fafc1cf2bdf61c md: don't record new badblocks for faulty rdev
         8c9c3b8f2fca59d7d87b92019eb63d236f71e151 md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
         776b38372196efc059db3b0f9c5f81d341641a50 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
         0dc741c06f4b6b61537f2477cd498f147331e8e2 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
         88a45076f514318267b0ebfe38b1ebef2b3ca018 md/raid5: don't set Faulty rdev for blocked_rdev
         
