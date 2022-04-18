Content-Type: multipart/mixed; boundary="===============7922472353515203982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Mon, 18 Apr 2022 22:55:26 -0000
Message-Id: <165032252658.18257.9924081728255329199@gitolite.kernel.org>

--===============7922472353515203982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 770f462e17e52c4b2bc026fd707ad01fcce95f32
    new: fbc6486be09c93a68d3863ebf7e3ed851fc4721c
    log: revlist-770f462e17e5-fbc6486be09c.txt

--===============7922472353515203982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770f462e17e5-fbc6486be09c.txt

4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
b3c31bd3ab60b630feb779fee454545dc47c7306 idmapped-mounts: remove redundant fchownat() call in setgid tests
7edd45acf142e11db0a5e2ac5d7794a14a7323b5 idmapped-mounts: add more explanations to setgid tests
9100066c20348b662bdfd45419f6a4746b8744a6 idmapped-mounts: add missing ownership comparisons to setgid tests
db4dfa826d7a2533c3038adfc509ab9e33b5b509 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
26d2df0ee39aeb74b1c9216bbcf049df4dfa2961 generic/670: allow _mread_range() races with reflink_range()
94232f08cb9c0b869426b2926f504c3428ac6c81 btrfs/011: continue the test if we failed to cancel the replace
3f79f632b07371f486cf9754c76ef53b4c579018 common/rc: fix unicode checker detection in xfs_scrub
3925a4ec9d478e87ac242cdffc243b86de5a08aa xfs/220: fix quotarm syscall test
9ecf4cbf3c372f77e8d61af22ac0017425ab9547 xfs: test fixes for new 5.17 behaviors
c2a8e177817e15d3b1a7ddc1a61a11e91a41e985 xfs: regression test for allocsp handing out stale disk contents
a32fb1bb5661616968f47b2b959829b4871d2654 fsx: add support for XFS_IOC_ALLOCSP
479b5b5786dbf872ca0789ebb708243ca029086f alloc: upgrade to fallocate
bec9f2cc9d7ad86a9bf2a602529bc20667fcfe88 unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
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

--===============7922472353515203982==--
