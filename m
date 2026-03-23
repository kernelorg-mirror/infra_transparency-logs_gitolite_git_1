Content-Type: multipart/mixed; boundary="===============0944982198867677546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 23 Mar 2026 09:28:20 -0000
Message-Id: <177425810019.1216345.18421930226889270890@gitolite.kernel.org>

--===============0944982198867677546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 18e6a64f74b54157cbff47b9e3a9c6820698925c
    new: 249297d5f861f26d603d14c31245657e141da490
    log: revlist-18e6a64f74b5-249297d5f861.txt

--===============0944982198867677546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e6a64f74b5-249297d5f861.txt

e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
13f39472e3f9cc793c02c4a3cd9665aae1ce2122 f2fs/030: test recovery w/ sqlite transaction
dd708775dbb0ba0a2c8653dcfbec40e49889f2be fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
c8a85309a0fe48e265d9aaefdad2db5d398675d6 common/config: export F2FS_RESIZE_PROG
249297d5f861f26d603d14c31245657e141da490 f2fs/024: add testcase to check resize corrupting root inode

--===============0944982198867677546==--
