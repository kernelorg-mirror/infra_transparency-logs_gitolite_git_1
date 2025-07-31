Content-Type: multipart/mixed; boundary="===============8788918255520568732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 31 Jul 2025 14:47:41 -0000
Message-Id: <175397326178.1896610.11883999741957399590@gitolite.kernel.org>

--===============8788918255520568732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360
    new: a5da316e5b54e12da000c60191c6220692c00f0f
    log: revlist-fb9b2e7c9cf9-a5da316e5b54.txt
  - ref: refs/heads/master
    old: fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360
    new: a5da316e5b54e12da000c60191c6220692c00f0f
    log: revlist-fb9b2e7c9cf9-a5da316e5b54.txt
  - ref: refs/heads/next
    old: fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360
    new: a5da316e5b54e12da000c60191c6220692c00f0f
    log: revlist-fb9b2e7c9cf9-a5da316e5b54.txt

--===============8788918255520568732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9b2e7c9cf9-a5da316e5b54.txt

509da98991e2a3f72042c6b29e538a5269357a80 libext2fs: fix off-by-one bug in punch_extent_blocks
520caea10dec63fb9abebaa55578a671d9f2aa15 libext2fs: fix arguments passed to ->block_alloc_stats_range
e1d3faea4ed9875a438a54a6b89c1089d81098c2 fuse2fs: refactor uid/gid setting
33880eea11b71ec6f7ef80c5f4911464d5de2edb fuse2fs: fix gid inheritance on sgid parent directories
e3a1437758398e8adcd141aabb7c572af8ef356a fuse2fs: don't truncate when creating a new file
62b2a1619d858f65acaa6ce64623fb8684a88882 fuse2fs: fix incorrect EOFS input handling in FITRIM
861aa217652426711a619d11aab5c92006a98e22 fuse2fs: fix incorrect unit conversion at the end of FITRIM
e7774d8fef39d16eb96f1e55cf2f33d3acb14d88 fuse2fs: don't try to mount after option parsing errors
5cd55fe0aca3fed5a7ca6f0b4976f0e7b1e4a972 fuse2fs: fix relatime comparisons
9bdd3c20c1bb2b47fdd7bff59f75110b792bfc13 fuse2fs: fix lockfile creation, again
dde5994fa0c314fb5b0f4020106937db4b12d68c fuse2fs: fix race condition in op_destroy
5aeeba417fd0a6598046cd59807235db00e99908 fuse2fs: fix races in statfs
b9d23a1a128e553f6ce73766bc884263ba30990d fuse2fs: fix ST_RDONLY setting
10d7761527fa0778a64ea5cf3482744869dbb3a7 libext2fs: fix data read corruption in ext2fs_file_read_inline_data
bc599a8bf3d448a12d14e9b2f2f1618600c2daa1 libext2fs: fix data corruption when writing to inline data files
9b44c01c1f9d800a56bb7a01a53e4f318c08d9f2 fuse2fs: fix clean_block_middle when punching byte 0 of a block
e18b350af2d77f1e063ad9ae765dd161022bb04a fuse2fs: fix punch-out range calculation in fuse2fs_punch_range
f79abd8554e600eacc2a7c864a8332b670c9e262 fuse2fs: fix logging redirection
bed461d69f4c14b35f86ff25bad220ba3c5d500e fuse2fs: don't record every errno in the superblock as an fs failure
86a24ae12c4fb81ec0b27ae1b63d3e5b05c7d46f fuse2fs: fix punching post-EOF blocks during truncate
a5da316e5b54e12da000c60191c6220692c00f0f fuse2fs: fix block parameter truncation on 32-bit

--===============8788918255520568732==--
