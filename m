Content-Type: multipart/mixed; boundary="===============6155554877097585675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 25 May 2022 14:12:14 -0000
Message-Id: <165348793463.32655.5658803142027715283@gitolite.kernel.org>

--===============6155554877097585675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 477b73ed32ea7809ceb62fb68ada8707be90e104
    new: f9e303584272b81b05b926a0cc9010f43af12a03
    log: revlist-477b73ed32ea-f9e303584272.txt

--===============6155554877097585675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477b73ed32ea-f9e303584272.txt

2f83d94013f727c0f7fdd78ad032285b86af1c8d btrfs-progs: reformat CHANGES for RST
50c71aedfafceff9a3ddfc6273ca1b79c4a3527e btrfs-progs: unify CHANGES indentation
851ef59b2ce798b87a8f669657f3fb209aa86d17 btrfs-progs: remove the unused btrfs_fs_info::seeding member
e278e0755f9f146a249c37f736ecd6de328767ac btrfs-progs: make device add and paused balance work together
50a5dfde6ded8ef88bd8355fabf455ad75653e34 btrfs-progs: print-tree: print the checksum of header without tailing zeros
f1178950d33b70cf308eeb68787629776a573c98 btrfs-progs: btrfstune: fix build-time detection of experimental features
df77a231bb0c7949bac5d7619a87edd80eccdeea btrfs-progs: docs: move glossary to overview sections
c1b24d742f5635d16cbbd4bade0affe21b22fb03 btrfs-progs: kernel-lib: add rbtree_types.h from linux
2b603d981912422e5fa1ec6237fb7c83b5508d09 btrfs-progs: kernel-lib: add simplified READ_ONCE and WRITE_ONCE
68d04374f747ee35df5d9ff24156aae054613e4c btrfs-progs: kernel-lib: add rb_root_cached helpers
e49441a95312c5dd92440f6be38323075de5ccef btrfs-progs: kernel-lib: sync lib/rbtree.c
5ad2aacd247a21b11861d077d985824c184a2510 btrfs-progs: kernel-lib: sync include/overflow.h
d3585221fcdb4b2896c76c2a1ae1865e0556c569 btrfs-progs: kernel-lib: sync include/list.h
8e79d40e8f546e719b4c884c43cef5624a4d1579 btrfs-progs: kernel-lib: sync include/rtree.h
836db3d0b82d4c3fb969ecc27f04fd71a6a70906 btrfs-progs: INSTALL: update dependencies for docs build
d619bb3192d6e0fce1535a763563370de3c7723f btrfs-progs: docs: link INSTALL to docs
a5d88cbdee2a3b5688b1eb692f1b366142710546 btrfs-progs: INSTALL: drop reference to libattr
b6e15650b278f13b39ce393ec740ba57f69895b8 btrfs-progs: docs: add note about ifdef EXPERIMENTAL
751be36f8650aaf0250bb721eddd308ff0ae5a68 btrfs-progs: delete commented exports from libbtrfs.sym
908a46085ccbd5f0dc178450144724e436b4a433 btrfs-progs: docs: separate bootloaders chapter
1a431b0837fd8866df78d883a4626d11968dd934 btrfs-progs: docs: document paused balance
0539bbb66a6eb0f6f78b80b47bd7e92c94b49097 btrfs-progs: docs: separate filesystem limits chapter
f1b4ef2f3549beaaf0675b6b6f53ad5167fce7c5 btrfs-progs: docs: move flexibility to Administration
4c5554d46d7e339dad7e495d0f16cd860497123c btrfs-progs: docs: separate chapter for hardware considerations
f7456830d1e475061fb555c4a17fb0e7089135f1 btrfs-progs: docs: merge storage model to hardware chapter
65f67f58294a111c72bf189964f133b38a6190cd btrfs-progs: docs: copy more contents from wiki
1c70e888da2009ed088fbfe6e22b42acf7ece951 btrfs-progs: docs: add subpage feature page
23c6d24668d253b588b29c78b28e6f4961a10da7 btrfs-progs: check: lowmem, fix path leak when dev extents are invalid
8765c39c7ed2b449a71da29ea36a78035a64be07 btrfs-progs: convert: initialize the target fs label
90850c26fafdd43a877ff59dab27de69bd9b4a04 btrfs-progs: remove unused header check/btrfsck.h
fa8c64ec29e2250f71e93faef059e1096f50e3eb btrfs-progs: docs: convert Experimental.md to RST
99a7f7988fd1ac4f276c056f34f94b88fbdf92c0 btrfs-progs: docs: convert btrfs-ioctl.asciidoc to RST
e729d41ce6d6d47c6a6bf214bb4944f72ea62f1b btrfs-progs: docs: add more explanation on subapge limits
9bded24a46dc444bf2cf91e7f6c374b83ee2ab64 btrfs-progs: do not use btrfs_commit_transaction() just to update super blocks
38f90e906ee61053026d8d914b4740acb24f76d8 btrfs-progs: properly initialize block group thresholds
10a7c0eda57a0ab8be1337084bc926610a4d0224 btrfs-progs: tests: make sure we don't create bitmaps for empty fs
f7af4dc04a33edf23a32f39949fb8b081151fd0a btrfs-progs: docs: clarification on mixed profile
77ff4d118f6095b4042a422028501efa856352a5 btrfs-progs: docs: convert conventions to RST
5ba643915ca554462945a576c1f6c8dbb6733a93 btrfs-progs: docs: fix superscript formatting
a60afdceb9357646a96255fb2442b5784df7e537 btrfs-progs: docs: update header formatting
73545c1fe6304f08ab306b76d2bcacaf22a5e99a btrfs-progs: build: add option to disable LZO support for restore
5c95441d2c53973734654160118366c97a250925 btrfs-progs: restore: list the supported compression
df8519c35f92baaa03dbad9bcfc4655241387284 btrfs-progs: tests: remove ext3 tests
5b806c0bceef8e81339fff3072cc5b541205d87f btrfs-progs: update CHANGES for 5.18
f9e303584272b81b05b926a0cc9010f43af12a03 Btrfs progs v5.18

--===============6155554877097585675==--
