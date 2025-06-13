Content-Type: multipart/mixed; boundary="===============7987068587709280130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 13 Jun 2025 23:49:51 -0000
Message-Id: <174985859152.3346065.5090666662887456403@gitolite.kernel.org>

--===============7987068587709280130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: f74bbfdaa3a5c709c3c90a94adaff8411f9042fd
    new: cbf9a5b817d194cd0776d030bdf7c1fca5a0e547
    log: revlist-f74bbfdaa3a5-cbf9a5b817d1.txt
  - ref: refs/heads/master
    old: 9e17758ea5291e25a1d3b4c837f701be5362d20f
    new: 8f46874df411b1b879087c26654ae77d765eb00f
    log: |
         8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
         
  - ref: refs/heads/next
    old: 9e17758ea5291e25a1d3b4c837f701be5362d20f
    new: 8f46874df411b1b879087c26654ae77d765eb00f
    log: |
         8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
         
  - ref: refs/heads/debian/experimental
    old: 0000000000000000000000000000000000000000
    new: 1090cb21e0207c380bc843bd6cc58e60ffe63ffd

--===============7987068587709280130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74bbfdaa3a5-cbf9a5b817d1.txt

1e07832f9fa40a727892e4a0de690bc0d1c80377 e2fsck: fix logic bug when there are no references to an EA inode
79c4b10c29f86732e1f6fb6730e21f5f11328538 test: fix expect files which changed after EA bugfix
49901329706a356ace1f7792216da8245602bc02 libext2fs: teach ext2fs_extent_set_bmap() to update extents more optimally
1b35a0b8f7c706802493f705e7e9fc6c8a974919 e2image.8: add missing comma
dd2e31af369762a7b23116d29b23c971023780a7 debugfs: byteswap dirsearch dirent buf on big endian systems
746811f345bfd906182cd540b3c3b64846294199 fuse2fs: refuse unsupported features
ed870e354469af625fba1ecf8efe1e4ba326de1d fuse2fs: return -EOPNOTSUPP when we don't recognize a fallocate mode
592e1ac60618a682f5cbd4029e613639b14c03da fuse2fs: remove posix acl translation
79b002675e0ff04f85d44b305b96bdf83e8fcc74 fuse2fs: clamp timestamps that are being written to disk
72e926c03e434b52c5555e2674d7d59c9e347cca fuse2fs: update new child timestamps during mkdir/symlink
cb8fde1619e78b41894431d8e992d0230028b9e5 fuse2fs: disable renameat2
56a444e898be418afd4bd11f2a6950dce7e4ae99 debugfs: abort reading a file on failure when dumping out a file
c26fcd0900c3cb0f3f45498c588316669da5c5d0 mke2fs: disallow -O verity without extents
684da272a9ea2c9fbdd72f6b1dbe41e2b3e310c8 e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
8826d29f7b458a14e8a63964c2f2d7b4f0434179 e2freefrag: require that the chunksize must be greater than 0
9c88e60327bafbce359a0ad6f0025bda403e2ee7 mke2fs: add range checks for -E desc_size
8b9ef2f2ee8c9357d5212875faceed9206bd77d3 debugfs: return after printing the usage message in the e2freefrag command
7e7e35b53bd007176f1711c70f81077f643c3835 debian: remove physical address of the FSF from the copyright file
759f458785828d366edad90a26d1431f420692dc debian: add a Built-Using field to the e2fsck-static package
22469000cec543621061e75f26d2bc2a6689cb08 mke2fs: fix a misindentation in the man page
f1c141f1b5ff013741483ffb42fab20e755afc46 libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
c4dad69036bbc060265931416a1b963d79c60a15 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
7851fd04563010909f7d995d871dd56ca2554394 debian: update debian/patches with for bugfix e2fsprogs release
0d973404fa7da3e83f6cb11c1e089594c32157e0 Update debian changelog for 1.47.2-2
b064e973cd9b603f306beed76e2b7f45063c4dd4 Commit Debian 3.0 (quilt) metadata
55e5bf028c3bb819fa999743e7a320921d8d5563 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
cbf9a5b817d194cd0776d030bdf7c1fca5a0e547 debian: update changelog for 1.47.2-3

--===============7987068587709280130==--
