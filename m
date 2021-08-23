Content-Type: multipart/mixed; boundary="===============8833550265119255656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Mon, 23 Aug 2021 06:59:11 -0000
Message-Id: <162970195183.13559.16317359280916106044@gitolite.kernel.org>

--===============8833550265119255656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/master
    old: 08a617f21dca5acd0c0dbd54c5e4ea78de912395
    new: 5f8179ce8b001327e0811744dbfdb90a8e934f9c
    log: revlist-08a617f21dca-5f8179ce8b00.txt

--===============8833550265119255656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a617f21dca-5f8179ce8b00.txt

b13284d992aad356705f7616bd8e2d1e27a75294 _scratch_mkfs_geom(): Filter out 'k' suffix from fs block size
48aa331f2181f298ea76a88ae3d114093057632a src/splice-test.c: use memalign instead of aligned_alloc
acb981a4e55b90f0f8dfc51341acb27b42186ef2 xfs: fix filestreams tests when rtinherit=1
0ac0d8fbf9caa1c6c751b3128ae5bf9010f02bea common: remove _require_no_rtinherit
b8a84870b34a5323476942d2a7946baff1cca5e2 overlay/030: Update comment w.r.t upstream kernel
ce4616c9b75b28878d2b00dfa306cca3cd6fca17 src/t_immutable: factor out some helpers
8911efb91e5e1ca4a63b8a13cc3e0925bff14752 src/t_immutable: Allow setting flags on existing files
990feb5ac6a788b55ecd8af8a34a1212a44313c6 overlay: Test lost immutable/append-only flags on copy-up
8cbc48b460b698b62114b1e7593d5c30154005ce overlay: Regression test for deadlock on directory ioctl
011bfb01f7f9f8f37c01d0a1ae0b0ca28e96a4f5 generic: test mapped write after shutdown and failed writeback
2d4fb6bb3078547be73abf4f9913c20813c1e467 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
5baeea6fe8c216debd3b05426e6907ec509bf52b check: allow '-e testid' to exclude a single test
3d79e8ea242462f8555455318147e662048b306c check: don't abort on non-existent excluded groups
49c09b5bad5effab656eb3dba1dc2df1f56a3ed9 check: run tests in exactly the order specified
656e1b10820d9f05cfecf90f79d91c78cb77b0ae fuzzy: capture core dumps from repair utilities
bdad282d47daddc0f2f7f18f30bd25a636535de4 btrfs: clone a hole post eof when using NO_HOLES feature
46f896c0a55d4fd979f473dcd5742f67746e66ec btrfs: make sure we rescan all devices after unregistering
9b298bdf540f29a0571998dfd150dc614ef7f34b check: add CLI option to repeat and stop tests in case of failure
8fe4fdf8ca22c8194889def2378bf20406af1f13 fstests: remove _require_no_rtinherit completely
71636cfbaf358931012d94fbaeed53ddfa6cea7d generic/623: don't fail on core dumps
5c076a5adbd15dc06128d7eea2747677b5eba704 xfs/271: fix test failure on non-reflink filesystems
e05491b34134f37e0e6f20b50b58014c4ec7b70d common/rc: fix detection of device-mapper/persistent memory incompatibility
976ca65307d2f0d16acb523833d15437bd0349f8 generic/60[78]: ensure the initial DAX file flag state before test
c363e7a1fca59895520b2747c5d0ffc43d181950 generic: factor out helpers for fs-verity built-in signatures
45495efc38292e7f121e3e6f28720ca7800149af generic: add helpers for dumping fs-verity metadata
c4ef001021eee73e71760a5c1180ab29b9335c4a generic: test retrieving verity Merkle tree and descriptor
456734557033b389e05dbee39aa2bd2d4c36d2fa generic: test retrieving verity signature
52a3700b26e15a7267527463766ef1f22768ae25 btrfs: Add simple stress test when qgroup limits are reached
0a3e2198a80935732f4148cfa4cff9f89b71545c fstests: rename RENAME_WHITEOUT test on fs no enough space
2ecbf171ba8c2a12f4c7931ab98b987386f99940 generic: test which tries to exercise AIO/DIO into unwritten space
c532a65528c5e03729798b5750b766e026b4bcf4 generic: clean up tests using fio
f5c3de7d2f4cc99a9beef53a1468051b24c42ca0 fsstress: get rid of attr_list
69a5de82890832addc2d20d2aef0738cebf5f3ee fstests: remove libattr dependencies
0ea70dceec63a08e4ca629eeb7361f9e10281adf xfs: test fallocate ops when rt extent size is and isn't a power of 2
6497ede7ad4e9fc8e5a5a121bd600df896b7d9c6 fstests: remove DMAPI tests
49a59dbfed38f4a67793aa79bcb87bedc6629a67 fstests: remove DMAPI support from build system
42484d90a0982e562cf5567fa935a406945e0d9f xfs: test regression in xfs_bmap_validate_extent
f99e436241f939cfb22d0349b419288abdf4659a generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
cef0ac422b5142c845cbb5a8d850483133820fee xfs: test mkfs min log size calculation w/ rt volumes
4f4737df70528135a515132e434f105defbbd743 common/filter: refactor quota report filtering
1e3cf5aeb53fd13936fb45e62d687d850313dbcb xfs: test quota softlimit warning functionality
8df851f5a1e191e35ffd6362474d4df3c7958519 xfs/122: fix test for xfs_attr_shortform_t conversion
01b30c9da97c41ceee38ff5bedc6841dcfd41c0e generic: test file writers racing with FIDEDUPERANGE
f6ddaf130d5b0817278afe441fdde52f464f321b xfs: test delalloc quota leak when chprojid fails
8275832d678261b302cc146dfd7f65dec9379281 common/rc: virtiofs does not support atime options
40f8dc416af3649fa1fe285c14f450f93e898780 btrfs: test delayed subvolume deletion on mount and remount
4a2683ce3e6d60ceb1ac7af7ab3d830d02aa1f72 btrfs: add test for cases when a dio write has to fallback to a buffered write
3d15d3fe85f91f44b29f74f1effd4f714e5a0de2 src/chprojid_fail.c: Fix undefined compile error on old kernel
7c476f1890c5d44f21a42836db573e5703a6e1cd btrfs/232: fix umount failure due to fsstress still running
d4811ae1ff90c6b877c31be68d988f4972da3bef common: capture metadump output if xfs filesystem check fails
45b9734b9816b93ae010f895e4ff3e7bca2b5a29 common: move _scratch_metadump to common/xfs
b7860b30cee700609dd9981477722a5d48594e96 populate: support compressing metadumps
9fb30a9500c169b0e94353313bff201da2348952 common: capture qcow2 dumps of corrupt ext* filesystems
1066be0dd6f2671dae7c73db69624d659e40f8a1 _check_xfs_filesystem: sync fs before running scrub
b0b379e77db79c372161a6aee5cc46f426f99df7 common/xfs: Add a helper to get an inode fork's extent count
c25df583e373cefd3b00f0c1f3edde021003ea26 common/xfs: Add helper to obtain fsxattr field value
9f8584434b588ed0b2be0eba4f8d02b6640e56aa xfs: Check for extent overflow when trivally adding a new extent
d9d2de11ef4899faebd3ad6b7152077a4ea01ea3 xfs: Check for extent overflow when growing realtime bitmap/summary inodes
9ffcdd4c78101263b352ac555c78b0590945c746 xfs: Check for extent overflow when punching a hole
224a6745873e3b09c51f8f6675afcab6497da2ff xfs: Check for extent overflow when adding/removing xattrs
b721a2174344f660691eb27a206721501abedf66 xfs: Check for extent overflow when adding/removing dir entries
490a8d56fba9f513f18ba32fafb6e8d926ff6476 xfs: Check for extent overflow when writing to unwritten extent
7425ee44da99c9e9b198319ad19f7ffe37e44b37 xfs: Check for extent overflow when moving extent from cow to data fork
3ab311f592f6f82c7b6e10fe46e0d2da633ff1d6 xfs: Check for extent overflow when remapping an extent
200ee9e93b84e743cfd11334b1886bb5089a4b12 xfs: Check for extent overflow when swapping extents
c68a8f59924e6b6edc568f49ecde04ed9c30cc28 xfs: Stress test with bmap_alloc_minlen_extent error tag enabled
973865af3c7d580a1201a889f442773f0c23cf83 xfs: no excessive warnings about dprecated mount options on remount
15bb2505e50cf8f6652d858a93e270d4afe9820f xfs/{010,030}: update repair output to deal with inobtcount feature
d65111a674b2d4b587aea748bfe3528304c3fedc xfs/122: embiggen struct xfs_agi size for inobtcount feature
404d9f2b50abfa1d8837a1f1146c5218b76b7b48 populate: create block devices when pre-populating filesystems
77166a85ef6e2e53b09fb37f10a91a7f022010fe common/populate: create fifos when pre-populating filesystems
7be083b1421209a55cc25489b83618b96f110a0f common/populate: change how we describe cached populated images
4243ee6a3d028037ea6745015f7f76195cbf6f53 common: Escape SCRATCH_DEV variable
1fc1737959c95888d2085a9e97872c6734412a2c generic/556: Fix rename test
4acd3ddd8ea5a7ff56a1d927f95b3b7ebca4340f xfs: test rtalloc alignment and math errors
47361c65427d6e94be39f7b2b32ad9a51d035231 common/rc: refactor _require_{ext2,tmpfs} helpers
210089cfa003154cb620e61fc52062efa9a39d20 generic: test a deadlock in xfs_rename when whiteing out files
175bb55960ba9d7e70138fb24b27024011c9c3c1 btrfs: add test for send/receive with file capabilities set
939acb6507579b12c53bfd7f480e454d80a57d5f common/rc: don't rely on /proc/partitions for device size
7cf9f15eef2e4af3012579bdab9678501663ab47 xfs: test the xfs_db path command
9c912ab71be38e1c9ac60d3e8b9e42be7a8d6349 xfs: test the xfs_db ls command
3188255e07593b372da500291a58d6a6c530647a generic/629: add missing copy_range command check
d228f2147085f6ef3a10344d888352bade222316 generic/233,270: unlimit the max locked memory size for io_uring
72ba8811b0a2e057a973b30db8e29f6dd53f16fc generic/608: Remove drop cache and umount & mount cycle
70b22758a8876be022a5eedcea0f3127a19cd516 generic/608: Add new regression test
f3172bbedcf31d7685098b15407516b82ebad30e xfs/529: Execute chown on an existing directory entry
172b311e6f431ee9eaa023091acbf22ed0e7c074 fstests: Fix tests to execute in multi-block directory config
febeb7ec8bfcfd77c99ea993afd11c6348695ddb xfs/53[238]: Disable realtime inherit flag
bfc810719b1d5dc60ee51928b2d84728f97ad30d xfs/502: scale file count based on AG count to avoid thrashing
96450234b2e9a0193d59d4d20bc2e27acbaa8446 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
3750c2698d93e477aa3e2a5d5d4b759b16080cd2 common/xfs: support realtime devices with _scratch_xfs_admin
e3b376a1680e5b646f9aef72b0fa8aa1a7feaa51 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
718f490a718feadfa133d1b7d2f01a31c4270dee generic/591: add _require_odirect
a7f90c1433f383e337d67f310ec7878781108ec4 generic: add test for detached mount propagation
0d1af68e1a9d6738178d0054d121ff6962c7fead generic: add fstests for idmapped mounts
bacf9b2d6d612ed1d48fa1f0f71cbccafb6c4413 common/rc: add _scratch_{u}mount_idmapped() helpers
56908a2eb566c5d674459d2c7159024dc76af483 common/quota: move _qsetup() helper to common code
8a0c1200c1b329f6a0d7e133d293ab811b780d2b xfs: quotas and idmapped mounts
c188f26b2b7da31869ecf2736809b1b66647a2ae xfs: quotas on idmapped mounts
f7a8c5c4ad1e9fc67c09f9f7ea2144ba51209783 xfs/506: fix regression on freshly quotachecked filesystem
d57433fc99417cebd066788414e02c7662aa5219 generic/563: selectively remove the io cgroup controller
4e9ffa1316859b67b575258ed23d49f82302e3fb xfs/521,530: refactor scratch fs check
c25b43fbe789d5eea224a5fd21c9626db644034e common/dump: filter out xfs_restore messages about fallocate failures
552a0cdd65d0635e02e041f451afb2eebe1f006b misc: replace more open-coded _scratch_xfs_db calls
a2330d65ff55893907d63cda7d2ce0aedfb8e6bb generic/620: fix order of require_scratch calls
97dd2c3a6a0dbb5de38210348e8ffa79d1b11582 generic/{094,225}: skip test when the xfs rt extent size is larger than 1 fsb
08de8433acde5b5c59e079ebe3194b09f417e288 xfs/305: make sure that fsstress is still running when we quotaoff
0c95c8acb82db265299417918e6a4380f6a83afb common: hide permision warning from mkswap for exfat
08e93fa7cae1d1ce98abf83024450cb6f4cefc3e generic/554: hide permision warning on exfat
15510d3a208187e234333f7974580786d54d52dc generic/003: Amend the test for exfat
bb2f356f14d77b5954dfbfba966bc975e26f6890 generic/619: a better way to get tot_avail_size
ace9db40f92920d9a7767197d8967d6d01df3eb9 common/rc: Add _require_{chown,chmod}()
982941cf89f5bc51581459fd3467a6cbdc54999d generic/223: make sure all files get created on the data device
bec48842284ea28843ae45f17fcd8c54df878d81 common/dmthin: make this work with external log devices
af7ac9448fd681d54c3acfa7febcaf44b0be323f xfs: test that the needsrepair feature works as advertised
8fb042e54ea0b4f1cc1f7d628927a6cc985c0586 xfs: functional testing of V5-relevant options
7d20ed3e1fb902f419e34d9c00da013d8a79c562 xfs: test inobtcount upgrade
472f957a8cf782011a241f1bb503e69e26ecfdbe generic: check userspace handling of extreme timestamps
f806708c2c485d2110dd55f1fd58d84fac1eb434 xfs/122: add legacy timestamps to ondisk checker
63b6a5644e71e006df56ebec49aec9d94045c73a xfs: detect time limits from filesystem
a8c09c9e020b7996f78aa049927231c93ac044c5 xfs/145: Remove useless -f option for xfs_quota command
bd5aba84ffdb2cdbc53b535fb8e6ed10ed788f4f generic/495: split the test
74e99aebdc01646d53b8e78b953c4aa780687586 fstests: add missing checks of fallocate feature
40818883aecd19581a71cc096d07eb9106c11b10 xfs/144: Use _qsetup instead of qsetup
51b3e9ece6c832fe8ee1c21103844fd6ee58f68b src: Fix an error for the loop initialization declaration
aea877f8979e802ffa7bac7ff23303a567f1aacf src/idmapped-mounts: use renameat instead of renameat2
b0a58bbe13c94729cf02c52e9856102b1b5f3bc4 src/idmapped-mounts: Remove useless header file
6be48523d41bb62ff48a7ad7da274393632de785 generic/631: remove useless nfs_export=off
69db2233f3570ca64e78300bcc04fef183775ee3 generic/563: tolerate small reads in "write -> read/write" sub-test
6159ae7faf4cb293de400f81e2554ac35072faa1 overlay/065: Adapt test to relaxed rules
d599c768cb3379769f095d1434c04904c7d3ad22 common: Fix recovery tests for tmpfs
91c239fae9983d04cba4a3589eda4f474dce7f41 generic/192: fix instability on exFAT
05dc92277171ef01f6a55ac193df8eb067c779b9 btrfs: test fsync after rename and link with cow and nocow writes
2837d7c32d701310e663c66b5fb2b4cdad686763 xfs: test upgrading filesystem to bigtime
e3a972a7524768903d321784ad1a63e621a62a75 xfs/153: add _require_idmapped_mounts check
a6dbebcb19e96049d1e8efaa98b8817bafaad730 common/rc: introduce zone check commands
0a095db5ef777305fe1e40bf4f09fc11e2822a21 btrfs: add test for zone auto reclaim
9abb8f44ca6c8f1b99af2f77bac46ade140f922f xfs/419: remove irrelevant swapfile test
2c70e8f8dd3922d8621d341745ff7ef8b178bc1d common/rc: relax xfs swapfile support checks
adf7f3620ca6f8db29f541d4bd85b8815afe0320 common/rc: not run swapfile test for DAX
7987c994ee5c929affff7feb43ea216a63bad5f1 xfs/010: filter out bad finobt levels complaint
4da76bfa4b3d3158e6d0b265d486a5c85b8f2263 xfs: test what happens when we reset the root dir and it has xattrs
2461e8901c9c131ef515464a6595838bf1b608ec generic/631: Add a check for extended attributes
46d917f2e8055de72d7d88983f8981a1d72d937f xfs/276: remove unnecessary mkfs golden output
e48c1f054f3fa2930c65432ac97fd69434c7fd99 generic/{094,225}: fix argument to _require_file_block_size_equals_fs_block_size
eb8d229ff7dabba02d8745d2955dac4a8d2d8bb4 generic/449: always fill up the data device
d00cc974c77746dece9ad6eb90767683cd5bc4bd xfs/004: don't fail test due to realtime files
1c18b9ec2fcc94bd05ecdd136aa51c97bf3fa70d xfs/49[12]: skip pre-lazysbcount filesystems
d8772f925f8817254b19c3f541605f7b5a61b856 src/t_dir_offset2: Add an option to limit of buffer size
2c1329d636f1a1902a3c6c2102eae244c9e64ca0 src/t_dir_offset2: Add an option to find file by name
54494f02efee75fa1921d239a47c65d70b7f028c src/t_dir_offset2: Add option to create or unlink file
2fd4a08b9351d8951fa0b4f48dc223969c63a1cb generic: Test readdir of modified directrory
18d4e9c7bfdf27a178b524dc5a1292a28a54ad1b overlay: Test invalidate of readdir cache
fcd74c405bb67b66094c9ca860922d1681564724 btrfs: add fstrim test case on the sprout device
c4fa3c07679790ecafdb3cd0d6d05122ac52a090 btrfs/187: fix test failure when using bash 5.0+ with debug enabled
8a44508c507a2a04ea84f34b09e34aa45de20b56 common/xfs: add _require_scratch_xfs_shrink helper
ebc1ee176db93f6b2d18970f77c13491582ae6fd xfs: basic functionality test for shrinking free space in the last AG
8cecbd6e7c70749dcec78e390cfb39dbe87dd23b xfs: stress test for shrinking free space in the last AG
3427d07e1f0adedff35c1d6b73ba9faccc97d55a xfs/122: add entries for structures added to 5.13
98dff757fc0753a0d0fc5bac96a383263221f02d xfs: fix old fuzz test invocations of xfs_repair
0df636ef78dc9cfa2df25c66b84c10aa6495ba4c common: always pass -f to $DUMP_COMPRESSOR
d80489e7d5881d7c70fefa9a5dc1cd1e15806107 fsx: fix backwards parameters in complaint about overly long copy
33bcdb836aeb9337178d9370e5196bc7910b8d41 btrfs: test log replay after directory fsync and moving a child directory
ae5184464dde6a38cc840082738d336a6c8b3b4e xfs: Add the appropriate _require helper
82901113bc7292a2ab56b6627f3169190a8b75a0 btrfs/012: check free size of scratch device before copying files
8d54e50288501b4e98c667fca3bdaa7a3e962bf8 common/xfs: refactor commands to select a particular xfs backing device
ea15099b714c7c10eb3c60aefecd9bf3e841da46 xfs: force file creation to the data device for certain layout tests
b77d5dab83798fd80ca2fe93df39d23a09e67eda xfs/117: fix fragility in this fuzz test
0049872c9acc28f5df30090346805b47d41b8343 fsx/fsstress: round blocksize properly
993887b25cefe3bfba02abdeab78969fdfe4d447 xfs/178: fix mkfs success test
74128e70c4b60b509b9eaaba6c051b8745415aaf aio-dio-append-write-fallocate-race: fix directio buffer alignment bugs
c8c475f155b6ad11ab9126d818f29af8b88f7fb0 btrfs/215: avoid false alert for subpage case
466ddbfd11510a1531424b9efc9e167730925644 ext4: add test for ext4_dir_entry2 wipe
8a9bc451112b5e6b62cee9d5630ea8fe7367097d generic: mmap and copy file data with page overlapping
7fe01df0d65500b74f482eefcea77564a2fa2594 idmapped-mounts: remove unused set_cloexec() helper
e9d1379646d98318788fb4506ce66996f2706f37 idmapped-mounts: add missing newline to print_r()
f360daadb2009b3c7a0624b8f0c81e59cf48fadc idmapped-mounts: split out run_test() function
9bc323f334b64a7ad6888de9816b88fb0f4f78ea xfs: fix check of whether the mkfs fail
ee7383c5f54c8408ef941fc82a07fb1b8fe0afee common/xfs: Fix _require_scratch_xfs_shrink bug
2605c135e15cd07fcedc3a5cc26b58dc77659bab btrfs: add test for multiple fsync with adjacent preallocated extents
05fafbff99502563018adc125c0030096bdf0561 generic/042: set size to 38M for f2fs
5b44709187ce6d4f9e0d0b41991af0a65c7b2fab fstests: improved .gitignore
986733634c61581915deed82692fb92bee587115 fstests: initial bcachefs support
37881397f1aa62df3c63468049c80b301b0e89eb ext4: prevent initializing reserved inodes
ffc8893a6687ec0490fd178c6b756ddec364ec24 btrfs/029: fix the test compatible with older cp(1)
91104670c94f4d814104218eabf7c83d01eb2ef1 overlay/075: fix wrong invocation of t_immutable
dd562778ca935ea567c670c763860b7b8e43c8b5 common/config: remove default 4k blocksize from XFS_MKFS_OPTIONS
a31c9b8d6a30d929fe7345a6171878a3e65836d9 generic/507: support more filesystems
2ac31add10afa153f6649e0e691096c010737a4c overlay/075: add test coverage for clearing immutable/append-only flags
559ac446066b7dbe9cf9d37fc1dfbfbe11809ab2 btrfs: support other sectorsizes in _scratch_mkfs_blocksized
811fa624781185b391b6f6f061ef12f85e4a7f90 common/rc: fix _scratch_mkfs_blocksized indentation
9ff5f0ccac24fb2b37272f8f6efae920104ecee8 ext4/048: add check for od endian flag
66734233e510507a78ae17841627ab95d50eb4a5 ext4: test journal checkpoint ioctl
1c8b154ab9661649ae5d7c2f357e9b04b3c63c35 btrfs: test incremental send swapping location of a directory with a file
e486a19d03b2510e653b41633b528c80d358c90e fstests: fix group check in new script
f390798cebf3a59134998863416285815f1f3962 misc: move exit status into trap handler
f37ede78703e0447cd8f8938412c58e70b58cd26 fstests: refactor test boilerplate code
61cdc74109dbbbfc2087774f934f83439efa6bc6 fstests: add tool migrate group membership data to test files
827136e6f36ddcba5b2c7a625ee00d0ed25a6990 fstests: clean up open-coded golden output
7e98d41a6e009f348cd328e4b3bda2fd4352b94e fstests: move test group info to test files
17f6ac8eccb4d3f974aa74350b63e186c092ea16 fstests: automatically generate group files
5a5f95007a2cf37a3dc2e7fd9672b49a08a0012a fstests: convert nextid to use automatic group generation
810df5225bae2eadea549f7150189030d42d8ea2 fstests: adapt the new test script to our new group tagging scheme
b5c1a98c7cc264787d0d46e0db44213a373350e6 check: use generated group files
112f075534562d695c36e5402b0c3ce77f1d4600 fstests: remove group files
4d695817c8bd7e894a18f053f26943911271e987 fstests: remove test group management code
73030114397ba7dc64831c5c51812ba57870cfe6 misc: update documentation to reflect auto-generated group files
35ff42b1dc1efaed4b5259f5f4cc2ead3e2a2742 generic/019: fix test cleanup
7f17fee84a88f7a1aed1b2dcf236ca0239d96ec9 generic/042: make a bigger img for f2fs
9e31513f5fbd03a997b43197bbe594ae9a1da103 generic/103: special left calculation for f2fs
c360cd10a1b883c7822d78f55fdfa5d8726212eb generic/260: f2fs is also special
a9e50808a843ae5561163ac93b68a652038e3cea check: exit with exit code 1 after printing the usage message
3be0233fbbcfc4a8919eae08330af7831fe03a70 xfs/504: Add scratch_mount before checking for xfs_scrub unicode support
80b8fe47d01347d9c5c433440861f41b8954463e generic: ensure that page is properly filled before write
c9419e671d0c41d76398734150811683f9f0d53e tools: make convert-group ignore converted test files
23e3bf7e28be1870192d4a3682508845b3ac9d69 Makefile: fix bug when running make install under tests/* directory
623b4ea4082b8be71acaf261435d33fa4488993a overlay/Makefile: Use the unified name rules
3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
793ad50d595b9518611efc04943d9d2401812646 overlay: add test for copy up of lower file attributes
80395bbcdb6baf149756414b223e1729f1690ee7 tools: add a dm-logwrites replay tool
e52ceab66d76496a377372e58595a474187bc2bc generic: test for file loss after mix of rename, fsync and inode eviction
b030dd07324fbfa417855fbd03e17a063db6de17 generic: test small swapfile without page-aligned contiguous blocks
a8b4f1be7d401ecfb364afe8a2079b7a51f98011 misc: tag all tests that examine crash recovery in a loop
5a501c2635ded65d4a4282eae1e8325e25fe4ced xfs/106: fix golden output regression in quota off test
057869ad38aeed3091df8a54c1de8db3a4aa7ed8 check: don't leave the scratch filesystem mounted after _notrun
7446ce37eac47c5f68a1999c361335b5bd7edd4b check: back off the OOM score adjustment to -500
4fdd27ce193ec2a388d0b7d0f5ea1067c3cc876d xfs/530: skip test if user MKFS_OPTIONS screw up formatting
6d8a6d743a7d824cce61ffa4545d595587c90788 xfs/007: fix regressions on V4 filesystems
96eefa4a7dbbf81982335cd62fe7bd6a26d69d68 common/config: disable udevadm settle if CONFIG_NET is disabled
8bd9c9700849db6d1d0c55582a06d828b2b70a4f common/scsi_debug: use udevadm settle instead of sleeping
edc78b9897b90e6fe314629650ca7622653d05f2 ext4/003: Fix this test on 64K platform for dax config
9567432e3ac984293af0bbe92bb8dd5fa58591dd ext4/027: Correct the right code of block and inode bitmap
2a8ee2afe5febe67e9e54c92fe59a8e3bce8ed7b ext4/306: Add -b blocksize parameter too to avoid failure with DAX config
1d0af6eb4a2f8bb85d1bdc6f1ed4d31b67843390 ext4/022: exclude this test for dax config on 64KB pagesize platform
04d6fca959cf447ba057b86e02a3efed0381aa96 common/attr: Cleanup end of line whitespaces issues
c0135a6f045770739389443648cb6a45af05a8b1 common/attr: Reduce MAX_ATTRS to leave some overhead for 64K blocksize
4b7ea02dc05b231bbdc23793431ee44ae5b42180 common/rc: only force nfs4.2 non-default SEEK_HOLE behaviour
da693469b7a1c6a48a7ec2f9f97c676272d1908f btrfs: verify the behavior of deleting non-existing device
c124d3a3116da44ed896d778c12eee34f5635f1c xfs: quota state command should report upg grace times separately
de1196dcd9b618d777604cdaa030f0c06e7a8c64 overlay/078: Fix cleanup with unpatched kernel
9c1f3149271f556c031b6a348acfae5ce47ce18f dmflakey: support external log and realtime devices
ab9b671c554960fde00658ff1b1122960e010db0 dmerror: export configuration so that subprograms don't have to reinit
5f883ecb049c76ca0ef7619440a37181843e0548 btrfs/177: Handle the different fi resize output formats
d26e07ebb6a2ec01f0d71a6d7a23dabbc7a59326 fstests: use udevadm settle after pvremove
72699dc08b1d5009b19b337d2d4efa57ad92912b common/rc: introduce minimal fs size check
40360a4264d40ccf7dd094e446307567839547e6 common/rc: fix blocksize detection for btrfs
fc5dc62bdd5da39510ad839e2224307c9216bc98 btrfs/057: use _scratch_mkfs_sized to set filesystem size
9ca8d2ac5e02f05e8cd5712cb6ab96aec1f2eb27 btrfs: add minimal file system size check
6b96c8995ea2c223390068cf3e7e337cdfa4c747 shared/032: add check for zoned block device
ca71bde9fd8b0dfbda79f92b6fe5d8c3889b4691 btrfs/220: fix clear_cache and inode_cache option tests
705b0e60bcb7f9f27ed851fa2fb00abf06575022 common/rc: debug add _scratch_mount_options to the _scratch_mount
1f940e6e67f5aad462001c4e1d6efef50cf0ff0a btrfs/220: discard=sync support older kernel
52e6b70d4681d73a62785587eceda78f475f60b0 btrfs/220: nologreplay support older kernel
389302e73e11186750fb627d4639302222b5c7aa btrfs/220: clear_cache fix for older kernel
96d4e404f1881ccf97469f27e9ecc34743b41834 generic: test xattr operations only
ae8c30c34c51b5a5c5dd1639ec83ef901a40b3ad xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
952310a57d9323ae0bb174b50be93107a8895e0c common: add zoned block device checks
900288fb6d0b10a0a1e97af4110576c638119c0a btrfs: add checks for zoned block device
1538aef8361ffa29b7df1a19bcd8fb86f9991030 generic: add checks for zoned block device
88ed9a8131c336f7f471f40fab8930953676b59e generic: add swapfile maxpages regression test
39d6777fb39f54688250ec36ba4322194ae7c03c ext4: regression test for "tune2fs -l" after ext4 shutdown
25d4b1fe41b889685e44f07846e018713723780e xfs/187: remove the test
75858d5e8baacf02687d1ca7534250efedcee273 xfs/176: fix the group name
2e58996bdbcf6ce68a3286c1b36244e796dc103a generic/457: post-check fs on thin-vol device instead of scratch device
d405c21d40aa1f0ca846dd144a1a7731e55679b2 common/module: add patient module rmmod support
935ed7d3846ae25f947db9b7d99f60455c11c1d2 common/scsi_debug: use the patient module remover
3507237efef9d2083030ede130a83f423d3eb3fe idmapped-mounts: use die() helper
935ea18dc68ebc902daa8d12af7b6fcc72719cdc idmapped-mounts: switch to getopt_long_only()
a36a8d3f9c0c3da33fe703e434089b71b32049e9 idmapped-mounts: introduce an explicit command line switch for testsuite
a1067602eff303b6a562e36cf56878185f3a363d generic: add fscaps regression test
dfbbbe0de60d1bd96dc06e643d4964f640482a51 idmapped-mounts: refactor helpers
4cbbb9577af4ce2b2595524f8b6cda5f23d30b26 idmapped-mounts: add nested userns creation helpers
065ca65561b1e647a24516a254ca8772f588cbfc generic: add nested user namespace tests
5f8179ce8b001327e0811744dbfdb90a8e934f9c btrfs: introduce btrfs specific idmapped mounts tests

--===============8833550265119255656==--
