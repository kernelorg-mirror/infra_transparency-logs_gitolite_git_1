From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 30 May 2023 23:33:15 -0000
Message-Id: <168548959523.9912.5151878792408454538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8b1be81602775a4a5475b16f266e1adedbf00687
    new: 7aa6ef440cd70fa6992e651e276b965b0a035a80
    log: |
         3fb68ab824742a08ac5ff761c3421f691dab0d0e f2fs: compress: fix to check validity of i_compress_flag field
         b655d01a37e460ef32efb0ce90b5c75a3b7c65fe f2fs: renew value of F2FS_MOUNT_*
         058daa7a9b1447c5955b300e83da22373588d359 f2fs: renew value of F2FS_FEATURE_*
         cd2a3af38096968571c4d88696d5062008404171 f2fs: fix to set noatime and immutable flag for quota file
         584212446615e26bb78a9d9c4665e252b6563f7e f2fs: clean up w/ sbi->log_sectors_per_block
         9318465d0e82099867ff7f0e0eda0599f3ad89dc f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
         c12f1bf281966c46cfbeb157ad9d599d8cc34d93 f2fs: don't reset unchangable mount option in f2fs_remount()
         36e63b159dd635495c98aac58316da1a2cf29228 f2fs: flush error flags in workqueue
         7aa6ef440cd70fa6992e651e276b965b0a035a80 f2fs: add async reset zone command support
         
