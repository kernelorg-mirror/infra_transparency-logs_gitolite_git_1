Content-Type: multipart/mixed; boundary="===============0711331100852607863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Sep 2021 15:49:39 -0000
Message-Id: <163172097908.8677.14931064929230123348@gitolite.kernel.org>

--===============0711331100852607863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: af7de830f86c2f24a510857e413ea7992e699832
    new: a872a6cf7f24559c99d206322c2409bc3098e570
    log: revlist-af7de830f86c-a872a6cf7f24.txt

--===============0711331100852607863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7de830f86c-a872a6cf7f24.txt

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
d135c89266fdff99f5db077b12ed8d416ddeb6e1 erofs-utils: support per-inode compress pcluster
a360b515a74aed6b8c29387b1e2c21438496a8bb erofs-utils: introduce a built-in test framework
b479c12f58bc88d24d4c7fecf0643c1b20aade2d erofs-utils: tests: add fssum tool
1706c94e90c1b0f2331eafa289af05c9d19d1d69 erofs-utils: tests: add basic testcases
73e384da78fda8c784b677afbe3b6d93d86871f3 erofs-utils: tests: testcase for bad lz4 versions
a12135346bf5368eb7659cb9059390aee12d77ff erofs-utils: tests: add test to avoid hardlinked directories
dc561503adee699e658248f31def0261666561bb erofs-utils: tests: check for cross-device submounts
03ec92a80a9e3414ade831d57052edd20ef250da erofs-utils: tests: add test for # of hardlinks
bb7ad14c39dcce68b05f3d628bddc47abf7e281e erofs-utils: tests: check battach on full buffer block
770b9a53cda4b9541471d91f5705906766857378 erofs-utils: tests: check uncompressed image with random dirs
a872a6cf7f24559c99d206322c2409bc3098e570 erofs-utils: tests: check the compress-hints functionality

--===============0711331100852607863==--
