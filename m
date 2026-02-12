Content-Type: multipart/mixed; boundary="===============2775991063887887089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 12 Feb 2026 15:54:08 -0000
Message-Id: <177091164814.2928792.8176954255349062900@gitolite.kernel.org>

--===============2775991063887887089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/backports
    old: ddf7aac7d4f90d23eed29789a773f886b39013bb
    new: 82d96ec198c4957a7345c548e88714572f8186ce
    log: revlist-ddf7aac7d4f9-82d96ec198c4.txt

--===============2775991063887887089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf7aac7d4f9-82d96ec198c4.txt

62fe2f4df048d439f73d7442bb318db7d3a4882a misc/mke2fs.c: suppress 'Creating regular file' message with -q
44b850bc81092aa489f0224d804c294994031031 fix portability problem with uselocale(), et. al.
0a7832a5a1762fb60ec7bdeb9b6417f419070ffd Fix portability for systems which don't have dlopen or libarchive
fa4c9818acbbf9d485e8b9d19b36260cd4d0f3ed Merge branch 'be_quiet' of https://github.com/josch/e2fsprogs into next
559b5d21c082585899e48230dae4d3b37eec503e misc: fix potential memory leak in create_inode_libarchive.c
689b440de48ce9678fb92dbe87ecdfececc0fc28 dumpe2fs: add support for LABEL= and UUID= specifiers for the device
38ed0140bd37ada47f06d9c4d35687d4ff1db7b8 mke2fs: remove deprecated -r option from the usage message
cd25c242aae5651c948ca1b4ab3b516649f0887c debian: add a suggestion of libarchive13t64 to e2fsprogs
daf2d1c830d9fb778001493e76f820c6c00d22dd libext2fs: fix ext2fs_orphan_file_block_csum_set()
f7dbc818551b08b648a630fbe0ae63b85a05be58 tests: fix m_rootgnutar expect script
ff4f46b4fdb2db5a17440252a21c7db4dfce5986 resize2fs: rewrite the checksums in the orphan file if necessary
5c856fa5453558404c54d1e4bbc47cdd0bed4be3 tests: check updating the orphan file checksums during an offline resize
db87cf4cdd9960a270ae7df80204dc93016664bc e2fsck: clear the orphan_file while processing it
b1b66f4fe01e08a315be82b28705b4437fec90be debugfs: add a new command to list the orphan inodes
c1e0fa3231d3639c79f4460bc9e38d6c91cafa6c libext2fs: fix compiler warning in ext2fs_orphan_file_block_csum_set()
a684ada0084b0ad7848c4bf00ed7484941b65b46 rezize2fs: fix memory leak when fixing up the orphan file inode
baee6a47cce018f9f5809d2439b62c2ad7773989 debian: disable salsa CI on non-debian branches
4dc6065cd77a62bd896ed5ba51cce4c719cc399e debian: sort the symbol list for libext2fs2t64
0b69fd977314fbe658583af400864b52a574f016 po: update cs.po (from translationproject.org)
9f31d1efd582350fc302aa817591868c782097ed po: update es.po (from translationproject.org)
45fca3c302df4a625e449158f81e4fdc91d86b38 po: update fr.po (from translationproject.org)
38eacdb9c55409e2e4170936d073569303522929 po: update ms.po (from translationproject.org)
fd877fe25f474b116132ef87effa25f738e5cb1b po: update pl.po (from translationproject.org)
5f06ddb3bf8284c900ab274a4eb7ff37cd7216d9 po: update ro.po (from translationproject.org)
da3a734e55292acc0ce8e5867f5ce7c7f26ed52d po: update sv.po (from translationproject.org)
6c32f6e2bc9873225ea31229151f1cf020b66256 po: update uk.po (from translationproject.org)
9d29a0a0e9ec660116e4d78da55116568981d955 po: update zh_CN.po (from translationproject.org)
af35afe3dac341134e0a38c3c80d745efb80658d debian: decrease priority of e2fsprogs from required to important
2d84b4ceb01b11377dba1ba6d2d01b160adcec43 po: update the binary gmo files
15812947f7dede655022eebb8a56bdb6a43f0e42 config: update config.{guess,sub}
c3cce4a07efefc62bc7fc57a678cb870af27d0f2 Update release notes, etc., for the 1.47.2 release
a41b8dc48432b91252b406271f8e0d554ee27ab8 debian: remove debian/patches from 1.47.2-rc1
f74bbfdaa3a5c709c3c90a94adaff8411f9042fd Merge branch 'master' into debian/master
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
82d96ec198c4957a7345c548e88714572f8186ce Merge branch 'debian/master' into debian/backports

--===============2775991063887887089==--
