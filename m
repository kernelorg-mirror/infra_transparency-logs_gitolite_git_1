From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 10 Oct 2021 15:28:02 -0000
Message-Id: <163387968237.15337.10556740479954640621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 344319453e8cfaf3abee5566fff22e29f81c3596
    new: 47a1238bdb237d9821e606c7f02811f343233c5a
    log: |
         7a2cdfa745aa66ad8640952dde715b85445d0bf4 common/rc: add _require_user_exists() to check if a user exists
         dfae4068a8249caf4c96700eefc17cce7e37afbc generic/079: make sure users 'nobody' and 'daemon' exist
         aca74d17ccfa3c801911383b048ded6986533e30 xfs/540: use _scratch_xfs_set_metadata_field api
         69575301c85e0fa2d008132a5504751bf9ca6497 fstests: rename _scratch_inject_logprint to _scratch_remount_dump_log
         d888261aa0e6c880d136b5298e13bb8b86c37268 fstests: rename _test_inject_logprint to _test_remount_dump_log
         e61c2b753cc438c1191bc59e34f0b2d73782a8f7 common/log: move *_dump_log routines to common/log
         47a1238bdb237d9821e606c7f02811f343233c5a common/log: fix *_dump_log routines for ext4
         
