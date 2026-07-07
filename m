From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 07 Jul 2026 11:33:59 -0000
Message-Id: <178342403918.967098.13627929470944866629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 4a5421b88c7f99535587c6d37dc35b561f29de78
    new: b05aa5c11a374dd355f239b65a6bd9716dd5113d
    log: |
         cf29f791365285201d5910134a8ce6ec846265b6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
         1e8d8eca24a9dc321fcd06ac9fcfb0d8a0fff545 f2fs: fix to zero post-EOF data when extending file size
         74b298550ce06e3efce17b3f323d36a7d4b9b326 f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
         0035e1d5abeaa199bcbba2487b8aea5a06491c52 f2fs: drop FGP_NOFS in f2fs_write_begin()
         c98bd36f40f4d4c27aad77b9d91db55e217e929f f2fs: fix to avoid grabbing large folio in move_data_block()
         7666d973cd2d52c186796f0bfad699de2b82c761 f2fs: use killable function to be aware of SIGKILL
         7129e9b52bf8cb28eb8f40922c1606a6bdc642ef f2fs: introduce trace_f2fs_enable_checkpoint()
         ac58f6c5e10a89ff29586d9370793cf3457d974d f2fs: introduce trace_f2fs_map_lock()
         a867ab301ac91a82cbf92a74d1a11f2d3a190e40 f2fs: introduce errors=ignore mount option
         b1a2c7313ece76408763b9c16378158812095e25 f2fs: support to detect inconsistent type of segments in large section
         b05aa5c11a374dd355f239b65a6bd9716dd5113d f2fs: reduce memory footprint of ino management
         
