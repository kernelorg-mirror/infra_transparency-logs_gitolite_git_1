Content-Type: multipart/mixed; boundary="===============5682222288260510396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 20 Sep 2022 00:42:34 -0000
Message-Id: <166363455410.1706.5170327848772922210@gitolite.kernel.org>

--===============5682222288260510396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: c1144bf472f69fdfac8f3fd7634aab19b771c32e
    new: 5a5e419d51d7f7a3019a903a4b3f9b8d6e2a872a
    log: revlist-c1144bf472f6-5a5e419d51d7.txt

--===============5682222288260510396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1144bf472f6-5a5e419d51d7.txt

ebc3879b50b957aa6452a6a5f0d6f255983e3e51 android_config: add time headers
bddca6fc28c75d97a54cbd6e83857cf70c788815 dump.f2fs: add -I nid to dump inode by scan full disk
a7b8b468adb5fef57fef8ab1ad493293d74774d3 tools: fix file too large causing overflow
9d0cb9e712163500776e1b5da6b594dbc5a3d8be f2fs_io: add dsync option for write
406b1c930fbb24031490e04a54f97807532e5184 f2fs-tools: fix cannot get bdev information
a74143858542ac733de92479f1f3d8a5984c1340 fsck.f2fs: drop compression bit if inline_data is set
c964547d772743e4a754435810d634b87097f005 resize.f2fs: add option to manually specify new overprovision
648a49128addf88934b355725eadf21603db7cc5 Fix the struct f2fs_dentry_block definition
92e2e526090ffbb3f579f5e6ff4cd362454b4122 Fix f2fs_report_zone()
5317d184f49960f57398afb39264416805311a3f Improve compile-time type checking for f2fs_report_zone()
c89be7a8915086a1b99ca6f80f3ffa36a26ae680 Use F2FS_BLKSIZE for dev_read_block() buffers
6325cf71b0fa11150a2909d33f28fde5dd69ced8 Use F2FS_BLKSIZE as the size of struct f2fs_summary_block
65fe94eb266d3e973d2509b577b5652a1ac34904 configure.ac: fix AC_ARG_WITH
32e7d272344024c216f155c3463dd2d548f3fafd configure.ac: fix cross compilation
f09c2b7d4c52213d00d1635d81898ea23d3a38c9 f2fs_io: support triggering filesystem GC via ioctl
6148db344eb25b23a7cbde36d026011cd15b6143 f2fs-tools: use F2FS_BLKSIZE instead of PAGE_*_SIZE
9b7a4c5d4f62407ff997a6c00d81369f9dc15c09 mkfs.f2fs: catch total_zones=0 instead of crashing
0d6acbe2ec4ca7de7f3f9e647cbdd6ae8adc6316 fsck.f2fs: use elapsed_time in checkpoint for period check
986c1f18ec69d2d49ba42396095cc3812283b998 Fix format strings in log messages
19f77c6f6277a274434d6d8883f50e7955c6a8db f2fs-tools: fix build error on lz4-1.9.4
5a5e419d51d7f7a3019a903a4b3f9b8d6e2a872a Always use sparse/sparse.h when building for Android

--===============5682222288260510396==--
