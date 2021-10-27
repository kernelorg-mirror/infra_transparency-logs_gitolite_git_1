Content-Type: multipart/mixed; boundary="===============1169945829602339394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 27 Oct 2021 14:19:40 -0000
Message-Id: <163534438008.32732.1888065460262068332@gitolite.kernel.org>

--===============1169945829602339394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 2cd522105ea771ec30b269cd4c57e2265a4d6349
    new: 9fe440d0ac03f85259532ee24345b373b5bd855d
    log: revlist-2cd522105ea7-9fe440d0ac03.txt

--===============1169945829602339394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd522105ea7-9fe440d0ac03.txt

7ab34000c672adca90388a8fcb1f70a7d391d35c erofs-utils: manpage: only install erofsfuse.1 with the command
fe0a892a5867a35dd541ca301ed6675c2777de23 erofs-utils: make some functions static in inode.c
1f89b5d82163b55932ef5f43dbf4a83be67db812 erofs-utils: correct the only tail-end data comment in __allocate_inode_bh_data()
3afe21832d80f3cdbe4173809db91ee271b52a76 AOSP: erofs-utils: add block list support
60549d52c3b636f0ddd1d51b0c1517c1dee22595 erofs-utils: add "noinline_data" extended option
95801d47cbde20a8e4043ed9fc1ded131b4c2081 erofs-utils: fix macOS build & functionality
d74b37987c36b93603751df0721a6869d67e0fcd erofs-utils: no compression case for tail-end block in vle_write_indexes()
d3a6b1c492ffd1e47f9f0e42679114084dc036d0 erofs-utils: generate version number from git commit
8506320d5244e2650fe9ed1ad69d4836485e9ca5 erofs-utils: fix --with-lz4-libdir when lz4_force_static is off
7a4e4476eadbddd67f5a4a68fefca737dcfb7c45 erofs-utils: add clusterofs zero check to write_uncompressed_extent()
db2ee9ee1a313b823b844c71e655203bf8bb86a3 erofs-utils: add mkfs.erofs and erofsfuse to .gitignore
19915de76e762b1391b547bde83d2ca4757878ea AOSP: erofs-utils: increase val for AOSP-specific long options
8fdb7db45f72493a9bec11bee8e75dc0a991d45e erofs-utils: clean up file headers & footers
13439dff8caa908f6a04fba790aae462df31bd7b erofs-utils: fix SPDX comment style
fe19cf795db870e0019affd6f76defe8f10f34df erofs-utils: fix general style problem
bc9f0d00f6dd7f18111f758ff788b9056742b536 erofs-utils: remove unnecessary codes
1976491e287450e151125692e11973cd88cb4b36 erofs-utils: fix print style
d57e967f4b95d8f00472246cf1dcd6045ac3cecb erofs-utils: add missing /* fallthrough */
8f757790816218b3de0c3e6b31e92ba0d7709ab9 erofs-utils: fix up Mac OS build again
ca3b91376dba7407fb46d4dda8ca88ddc0da5d86 erofs-utils: remove unnecessary "\n"
6324fac820c28c6a946f595fa58a0abba0f48eb4 erofs-utils: fix random data for block-aligned uncompressed file
2722996910643f59ba4b5c060221850a500f1d2c erofs-utils: support per-inode compress pcluster
401ca0769e204d829a6871625522501f28bc8be6 erofs-utils: fuse: support reading chunk-based uncompressed files
97ac4b66be397170efe1fd398eff27b52f9da59c erofs-utils: introduce hashmap from git source
aa6233fee463a924b4d720e3810c32867bade7d9 erofs-utils: introduce sha256
e9afc04087450a2711fcdbf49d5b2d076ec29e58 erofs-utils: introduce copy_file_range
03cbf7b8f7f7d4a2b447c4c072f399ef08118729 erofs-utils: mkfs: support chunk-based uncompressed files
5bce3c2cfd54b5d48f165f8351340b5ec4b0d88b erofs-utils: mkfs: rearrange arguments
34451714e47a3c5bde5d6f8056d2a4e278516daf erofs-utils: erofs_drop_directly_bhops for blob remapping
1cb17af10edf6d2f5bd007320f15fc8114692b29 erofs-utils: manpage: fix style
433efbe71bc0841bb6d56b2c7d7a315ebf611420 erofs-utils: mkfs: fill filesystem inode count
ed616f59f9343446f7eac66d422361f0a7d5c92b erofs-utils: introduce dump.erofs
ef4ea4923d6d8efeaf5115b6b3fea20b51c19c5e erofs-utils: dump: add "-s" option for superblock information
4e1835683b0eb44ec4c24cfe26085efc4548a54a erofs-utils: fix truncated uid/gid fields of extended inodes
3fecc5b5c9ddaa5ec8e8aaa40781de337e7c29b9 erofs-utils: dump: fix linking when using --with-selinux
96a59540090c6376553ff6cd5a042efea53d2d50 erofs-utils: clevel set up as an individual function
2ebfa8246dba3a17aaa6014218cfed62092fb001 erofs-utils: don't print source file information for non-debug version
a22d298a027d76006fa2d2474555aa360366163c erofs-utils: add dump.erofs to .gitignore
9fe440d0ac03f85259532ee24345b373b5bd855d erofs-utils: mkfs: introduce --quiet option

--===============1169945829602339394==--
