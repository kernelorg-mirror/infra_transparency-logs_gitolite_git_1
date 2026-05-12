Content-Type: multipart/mixed; boundary="===============4751441483791959027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
Date: Tue, 12 May 2026 11:32:16 -0000
Message-Id: <177858553697.3996141.8393560165414853573@gitolite.kernel.org>

--===============4751441483791959027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
user: aalbersh
changes:
  - ref: refs/heads/b4/fsverity
    old: d915a46db04aaa8507e7ae3debd1a4240f9f7edf
    new: 3092aa585b02d93f478b1467ac0ae21c018e1815
    log: revlist-d915a46db04a-3092aa585b02.txt

--===============4751441483791959027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d915a46db04a-3092aa585b02.txt

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
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
1e5c0b09623ef329080d0a073d325be3f5e30416 Support XFS in fsverity tests
3485d3b8495061a701818d6c564cf522da466fab common/verity: enable fsverity for XFS
f372674ee0bdc3d72931e39a8dbef5bb19f0df1e xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
b2665a4947d44fa41f7defa1a316e6ad7778fe8b common/populate: add verity files to populate xfs images
fc13d1556d4735bf346ce81f6607e846abcce06e generic/692: enable this test for XFS as it also store fs-verity data post EOF
71455ff416cc28aff78415aebb9990b20b52465e overlayfs: verity validation broken since f77f281b6118
3092aa585b02d93f478b1467ac0ae21c018e1815 generic/2000: 579 stress test without fsverity

--===============4751441483791959027==--
