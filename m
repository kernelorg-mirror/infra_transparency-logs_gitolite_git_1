From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 12 May 2021 16:05:59 -0000
Message-Id: <162083555913.9893.2259948302196678825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 025a198b5f4bd5812591193776839d58b72cbfcb
    new: 19d49b51bdf2f1235e19152edde6bbc9d94ced30
    log: |
         91f9db23f6e8e34d29c92dc9075d4a2ca18057bd fsck.f2fs: update kernel version in superblock on forced check
         870915f282d4666d1c4c37fc6e468682eb33d0ab f2fs_io: split definition check for crypto ioctl
         5cc365c1e79e9d58fc9661a5648a427003185232 resize.f2fs: fix memory leak caused by migrate_nat()
         1900c22ed2441bcef69010d0e46644914ae9f79f mkfs.f2fs: fix memory leak in not enough segments error path
         15d4d7be9457aa3a30e1b44c9ae452614cf14a6a fsck.f2fs: fix memory leak caused by fsck_chk_orphan_node()
         19d49b51bdf2f1235e19152edde6bbc9d94ced30 dump.f2fs: fix memory leak caused by dump_node_blk()
         
