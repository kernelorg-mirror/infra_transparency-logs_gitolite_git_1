Content-Type: multipart/mixed; boundary="===============8143729348391662073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
Date: Mon, 21 Sep 2026 13:30:31 -0000
Message-Id: <178999743196.938950.5059282258396998829@gitolite.kernel.org>

--===============8143729348391662073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: e7f0c2ed20c4d70883d6a50c6f7ace0cd1b045c0
    new: b79d1236b500e7f46d7b4c3a3f57e4bef2c5aa81
    log: revlist-e7f0c2ed20c4-b79d1236b500.txt

--===============8143729348391662073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f0c2ed20c4-b79d1236b500.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright
984845aec939a2e63c45eddad605e11e1ca1fb23 check: refactor argument parsing with getopt
d0f510629f945968e104363adcbe22916e3213d9 check: update usage and README to reflect new argument parsing
a5eccab3a04093b50ad8b460cfca347fb6412ebd check: consolidate argument handling into function
3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f check: add deprecated options warning
a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw
f4c26d0b60a13a4bcc3c2d970b1f7ff153f51835 Support XFS in fsverity tests
b87d2e81573cc7429214f579d9c4abef4d895d94 xfs: introduce _scratch_set_rocompat
46dee3a15bea2a090c1b0714784d51e38960aba2 common/verity: enable fsverity for XFS
b5a36973ec654a7c1f646f0ee5cc458860db218b xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
04e7f5d6f543ae8d3a87edd3f83c626c992a88d3 common/populate: add verity files to populate xfs images
10597ec6da799e8a0ddaefbf330748dc92eb6cda generic/692: enable this test for XFS as it also store fs-verity data post EOF
5988f41308ba601c1e26363efc891c96b1433fc4 xfs: verify that xfs_repair strips fsverity metadata
a866a300b68d469cfeec8f7b517ecc742ffa772e xfs: add test to check that metadump contains fsverity metadata
90f1d787badf2ea8dae414a257e830cea8c76a07 fsverity(TODO): introduce a test to check fsverity inode flags
0dd7bb9e2ca8eeeef40181542116e55e0bebebf0 fsverity(TODO): add test to check that fsverity can not be used with DAX
b164de35e4debbd0152c1e291a0b87757a53fdd2 common/populate(TODO): adjust inode btree size calculation
d2ad4601aa5187633496bc4d6af9f79439c20a5e xfs: introduce new test to check fsverity with extent hints
5ca8590fc5d85787e0ae74e1eb28ab65708c4d7e xfs: add a test to check that fsverity works on reflinks
569cd28dcdd623bc49f17a64d79984a648dda1ae generic: tests that statx reports fsverity status
b79d1236b500e7f46d7b4c3a3f57e4bef2c5aa81 xfs: test verity with continuous data and merkle tree

--===============8143729348391662073==--
