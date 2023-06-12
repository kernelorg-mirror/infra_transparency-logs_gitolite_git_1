From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 12 Jun 2023 17:30:12 -0000
Message-Id: <168659101239.2472.3124866941126429964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 08980d18ad6b8b2fec16cf2e5d78a2590580fa32
    new: a4c798f4a456bc31f3c265e73043b700ae6b9494
    log: |
         411fc05b4ef9d936199b15b2af76f5d82ccaf140 f2fs: set zstd default compression level to ZSTD_CLEVEL_DEFAULT
         dcc4581c76f816044718f2579630cf27fc4414e5 f2fs: fix to avoid mmap vs set_compress_option case
         1827b56853383f92df28632b2b3be98a58196068 f2fs: check return value of freeze_super()
         f5808951647e430537ee37a9c8d9b318ed8630bc f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
         9ab19cc150131d60a799254bc24a66269917bb48 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
         691cb1559965579367388e881369c11bdb101360 f2fs: add helper to check compression level
         8d163e59b1063ea998e18da8e6b6f4d9178d9206 f2fs: cleanup MIN_INLINE_XATTR_SIZE
         a4c798f4a456bc31f3c265e73043b700ae6b9494 f2fs: add f2fs_ioc_get_compress_blocks
         
