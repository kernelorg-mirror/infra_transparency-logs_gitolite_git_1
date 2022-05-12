Content-Type: multipart/mixed; boundary="===============8551980866775422489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 12 May 2022 08:55:46 -0000
Message-Id: <165234574643.18465.9365745830659632870@gitolite.kernel.org>

--===============8551980866775422489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/master
    old: 013ece2a5e9bf831168088127f0b1bc78079d45f
    new: bb04d577435d04ce3aa160f0563d1d35d4860d54
    log: revlist-013ece2a5e9b-bb04d577435d.txt

--===============8551980866775422489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013ece2a5e9b-bb04d577435d.txt

6c28307640211b57d4667ba8aafdaa686069cc46 README: restructure & format building manual
50490c851139599d18a60897ffd32e8dc16e1328 src/ext4_resize.c: Refactor code and ensure accurate errno is returned
034e1a796f4b7bebd845ba66bf362d75ca02ef59 ext4: Test to ensure resize with sparse_super2 is handled correctly
4837b6aff4d3e466d3dfc3120fe4568ecf717180 xfs: test xfsdump with bind-mounted filesystem
cce62cbb35cdfab197ce7297c2997c3d460aaab2 generic: read multiple extents with io_uring
e1b93b712f2993303cc5905efdb6c51b4fda7295 generic/459: ensure that the lvm devices have been created
58331382174eaa8aedd72223906fb1265b450687 common/xfs: fix broken code in _check_xfs_filesystem
bc593bd327e0c1e7ed67051d88c81fe3d09d9536 xfs/420: fix occasional test failures due to pagecache readahead
b3a59bb6dc16e26776f4c46e62f0381393068bfd generic/673: fix golden output to reflect vfs setgid behavior
4a21f002880a89a233512af21db3923c769e2250 xfs/076: only create files on the data device
407ef6b96cc84758cc9791fd87703f2414907861 xfs/17[013]: fix intermittent failures when filesystem metadata gets large
cd81e731261d0d062ad8ed8216deb51b110e4fd7 fscrypt-crypt-util: use an explicit --direct-key option
02222a33a0e59aac403b92a3e0dfb7953566b446 fscrypt-crypt-util: refactor get_key_and_iv()
28eae4d04d1e82c90107fd7b1151cea72e8d79e7 fscrypt-crypt-util: add support for dumping key identifier
775e2763a39264adba5c33482db89ef2b0634ac3 common/encrypt: log full ciphertext verification params
1e516c86003021861734a6b14628059316b1c455 common/encrypt: verify the key identifiers
52fe88c9f545f24670b12133e3941a9e0bafb929 generic: fallocate against a file range with a mix of holes and extents
513338e6a74342d5614c7a27b278f0195e42a12f generic/108: use blockdev utility to calculate physical and logical block size
b5660918c9826f62934469b3b61d9e1c920288d3 generic/631: use trusted.* extended attributes to filter NFS filesystem
d019cd411869e44b6880c09757de299729396e75 generic/066: attr1 is still there after log replay on f2fs
7c9de12773d94c5c138976295a704dd8d31a188b generic/674: replace _require_scratch_reflink with _require_scratch_dedupe
e030808c1774e88c6e919d1cfc8126aee3dff0cb generic/373: change test to validate cross-vfsmount reflink
9e8dac56ff3089de7e345bdbfb547a0f2df53759 generic/374: validate cross-vfsmount dedupe
866948e00073fd7781f287e894918859ddb5f35e btrfs/029: change the cross vfsmount reflink test
7834a74058c2543aa3d85465a5e52c9af7b2ab91 xfs/019: extend protofile test
1133ecda69f92cee3875b9f12fb4a1957d97aef1 common/btrfs: don't skip the test if BTRFS_PROFILE_CONFIGS contains unsupported profile
a7e2b797f865831fcb883d15e06c2c17246caed8 btrfs/194: allow it to be run on systems with page size larger than 4K
9577dac5d24f5b57ae1c4fbb960ebac05a233063 btrfs/237: Use zone cap instead of zone size in fill_size and rest calculation
24cf6fa013707d90612ba5478fb793d6069c0123 fsx: remove XFS_IOC_ALLOCSP operation entirely
424acebff4fa2f99c5f3174787887d83e5481af7 btrfs: drop no-op count=$(( count-- ))
09efb6c78d0f2ee03a59e3824d9e211332b9a711 common/encrypt: allow the use of 'fscrypt:' as key prefix
4a7b35d7a76cd993ad7a62fd180e00589c73ac4b common: allow to run all tests on idmapped mounts
daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's

--===============8551980866775422489==--
