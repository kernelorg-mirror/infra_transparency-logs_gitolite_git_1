Content-Type: multipart/mixed; boundary="===============4273994070748090468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Mar 2026 16:43:13 -0000
Message-Id: <177255619331.1416183.9958567831674152241@gitolite.kernel.org>

--===============4273994070748090468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 2d2718dc53229d30c61bb38556a7a64e989c917d
    new: d3fbccba6e409c100843563b416c47cd82c87ca0
    log: revlist-2d2718dc5322-d3fbccba6e40.txt

--===============4273994070748090468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2718dc5322-d3fbccba6e40.txt

bb4d440337258ea8a047779c9ca4875c73806ee7 erofs-utils: manpage: fix installation of `erofsfuse.1`
7c194454e6e4e7c204d8839b2df7c7f8010bf151 erofs-utils: lib,fuse: fix xattr parsing in the metabox inode
67dc648cecbe8e08006fbd3f8e7555a7e5daab2a erofs-utils: lib,fuse: fix encoded extents handling
77892ebe2f53c2e466474521c0fa712a179a0af1 erofs-utils: lib: fix false-positive uninitialized variable warning
cc30c4479932ac3bec40a539696a5032a36d4bf1 erofs-utils: Raise maximum block size for aarch64
2cd511441c2cbdade81f7b6fb6575eef7d8452a1 erofs-utils: lib: fix undefined behavior in zstd dict_size bit shift
b0f7f58b5c98db04e178b61d9b41aca35300f2a4 erofs-utils: lib: fix 48bit addressing detection for chunk-based format
7c24c409d75ab89b0410951586ac0a56b67b31fb erofs-utils: mkfs: do not enable lz4_0padding for plain images
119a0546a1d5a5997b37f9c4b03bf46a3bfb68ac erofs-utils: dump: add missing compat features and separate feature display
fc3a86f379cb7bdd28efb7da6cb6d7dae4770fba erofs-utils: lib: converted division to shift in z_erofs_load_compact_lcluster
bdbb5270736ca9b08c027e6d5e65e581ef615c8a erofs-utils: lib: fix several compile warnings under glibc-2.43
5a1de8fd101061d1ff4e6322fd84d5bbc4962d68 erofs-utils: fsck: support extracting subtrees
c2b6d37f86b1a1057cf39701c6860133e66ecc9e erofs-utils: mount: auto-detect platform for OCI recovery files
b094fe375eeb10dbf4ee22fc759cdeb1ad2a1eac erofs-utils: mount: fix flag-clearing bug and missing error check in parse_flagopts
aa169fb1e073555bf1e1e658f8f2c16b73f999ad erofs-utils: mkfs: fix CPU spin using --tar=f when stdin is closed
2ce4b1834940f951ea1cd16376381536dc5c8a1f erofs-utils: lib: fix xattr crash in rebuild path when source has xattr
21a6f8271df3a96f44f5223b974232375fa06056 erofs-utils: mount: handle `-oloop` in the mount helper
a7094861fac0f5435423bbae6c8cbb1ad4ede896 erofs-utils: fix interlaced plain identification for encoded extents
d3fbccba6e409c100843563b416c47cd82c87ca0 erofs-utils: release 1.9.1

--===============4273994070748090468==--
