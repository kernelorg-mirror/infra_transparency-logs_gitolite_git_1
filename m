From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 10 Aug 2022 20:13:42 -0000
Message-Id: <166016242245.5769.3494207303338365550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 59f4878547dc3fe853367f1e2e73015c88b53d47
    new: 6148db344eb25b23a7cbde36d026011cd15b6143
    log: |
         648a49128addf88934b355725eadf21603db7cc5 Fix the struct f2fs_dentry_block definition
         92e2e526090ffbb3f579f5e6ff4cd362454b4122 Fix f2fs_report_zone()
         5317d184f49960f57398afb39264416805311a3f Improve compile-time type checking for f2fs_report_zone()
         c89be7a8915086a1b99ca6f80f3ffa36a26ae680 Use F2FS_BLKSIZE for dev_read_block() buffers
         6325cf71b0fa11150a2909d33f28fde5dd69ced8 Use F2FS_BLKSIZE as the size of struct f2fs_summary_block
         65fe94eb266d3e973d2509b577b5652a1ac34904 configure.ac: fix AC_ARG_WITH
         32e7d272344024c216f155c3463dd2d548f3fafd configure.ac: fix cross compilation
         f09c2b7d4c52213d00d1635d81898ea23d3a38c9 f2fs_io: support triggering filesystem GC via ioctl
         6148db344eb25b23a7cbde36d026011cd15b6143 f2fs-tools: use F2FS_BLKSIZE instead of PAGE_*_SIZE
         
