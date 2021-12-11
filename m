Content-Type: multipart/mixed; boundary="===============5010868424806325863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 11 Dec 2021 15:41:37 -0000
Message-Id: <163923729717.14113.3295216559815815164@gitolite.kernel.org>

--===============5010868424806325863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: bca7f2e468e810c46cfe197ab2b50e7182204213
    new: 0f9e12d0df416311a310873984101b0b6b4ab054
    log: revlist-bca7f2e468e8-0f9e12d0df41.txt

--===============5010868424806325863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca7f2e468e8-0f9e12d0df41.txt

b31bf0f96e71a2c81d2122c3fecdb91f8e215c20 f2fs: reduce indentation in f2fs_file_write_iter()
d4dd19ec1ea0cf6532d65709325c42b1398614a8 f2fs: do not expose unwritten blocks to user by DIO
ccf7cf92373d1a53166582013430b3b9c05a6ba2 f2fs: fix the f2fs_file_write_iter tracepoint
1517c1a7a4456f080fabc4ac9853930e4b880d14 f2fs: implement iomap operations
a1e09b03e6f5c1d713c88259909137c0fd264ede f2fs: use iomap for direct I/O
bd984c03097b8e9b7500cba7378040ac1c697dbb f2fs: show more DIO information in tracepoint
d1917865a7906baf6b687e15e8e6195a295a3992 f2fs: fix remove page failed in invalidate compress pages
e64347ae13dadba7b847776521a51c94c56605e9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
ae2e2804caa120af188b0d7b08936c7ac5c7d8fe f2fs: show number of pending discard commands
766c663933bec1068a6041f05bf31d39606bc2e8 f2fs: avoid duplicate call of mark_inode_dirty
9056d6489f5a41cfbb67f719d2c0ce61ead72d9f f2fs: fix to do sanity check on inode type during garbage collection
f6db43076d190d9bf75559dec28e18b9d12e4ce5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
77900c45ee5cd5da63bd4d818a41dbdf367e81cd f2fs: fix to do sanity check in is_alive()
325163e9892b627fc9fb1af51e51f0f95dded517 f2fs: add gc_urgent_high_remaining sysfs node
70da2736a4138b86a12873d33fefbb495e22e6f8 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
1f710aceb82f8ac957f10872279f97944dd771bc f2fs: compress: fix potential deadlock of compress file
c7ad3ff420f7363e4ef9933e11d3ef25509571cf f2fs: fix to reserve space for IO align feature
0514b392fdbe2e6681e4fb513ce78b2d05d51496 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
ad504cfedfe966c6bd5e06125a7babf00de37ab9 f2fs: clean up __find_inline_xattr() with __find_xattr()
5a45bba59fe386364202c0699f5aec61df91d4ae f2fs: reduce expensive checkpoint trigger frequency
0f9e12d0df416311a310873984101b0b6b4ab054 f2fs: fix to keep isolation of atomic write

--===============5010868424806325863==--
