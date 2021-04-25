From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Sun, 25 Apr 2021 00:52:42 -0000
Message-Id: <161931196277.16909.6094246879837607182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 73c08716410c73194cf1b70d1228839c542ce088
    new: 1531853eb72b335c488171dd0803e9c417de7e1f
    log: |
         5144f2f71b5b2c358621c09ee80af3049af60641 mkfs.f2fs: add VM disk files to hot data types
         f0fda11925abef7fd2525a4324cd10d97ee7da4d libf2fs: fix memory leak caused by get_rootdev()
         80dba0f97549d5fc45ea1530a02da51c5908082c Add -P option to preserve file owner
         f056fbeff08d30a6d9acdb9e06704461ceee3500 resize.f2fs: fix wrong ovp calculation
         98e64635bdb43b9684b6afe77d01f8d841b0a72a resize.f2fs: add force option to rewrite broken calculation
         159752dd3c97290bd10fe6433d8c7731f04a82dc resize.f2fs: fix wrong sit/nat bitmap during rebuild_checkpoint()
         5263ae25fbab9fb1f253a107f4e745a574cd2140 resize.f2fs: fix to check free space before shrink
         3bfcca8c81c6d8c03ad0e88c2414a790d82642ba f2fs-tool: increase debug level from 0 to 1 in migrate_block
         1531853eb72b335c488171dd0803e9c417de7e1f f2fs_io: Add get file name encryption mode
         
