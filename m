Content-Type: multipart/mixed; boundary="===============8022587319445551026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 13 Dec 2024 02:33:41 -0000
Message-Id: <173405722175.2837970.12390760098260649914@gitolite.kernel.org>

--===============8022587319445551026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 4cc971bee1192f3eae6dd0056b0f53a3e76ac9e6
    new: 0b106407d9a902e22fd47bc4fcd3c552ab0aab83
    log: revlist-4cc971bee119-0b106407d9a9.txt

--===============8022587319445551026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc971bee119-0b106407d9a9.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
be20e5f491e06d4784cb50f916b2f6b8f42917df generic: check direct IO writes with io_uring and O_DSYNC are durable
b4feba30c81c43d38b7d30af207511130b9fbc57 generic: check logical-sector sized O_DIRECT
eae34184a70dd2a387a113dfdca994405e8f367c generic: shutdown might leave NULL files with nonzero di_size
4b480aae3ed127aa675582e3baad14aa969ee1dc fstests: filter.btrfs: handle detailed missing device report better
7e0d5f6a44368ffa269d91856994da6d93a4eb9b btrfs/003: fix failure on new btrfs-progs versions
0d044155ff7686710a18fa952f0d76559dbfed6d btrfs/053: fix test failure when running with btrfs-progs v6.0+
d6deed033681643118cbeea0bc8841f2ee5327f1 btrfs: fix failure of tests that use defrag on btrfs-progs v6.0+
da2e198c3fa536012c2f8cb8e3741c46605ae01b common/dmlogwrites: Extend _log_writes_init() to accept the specified length
98729caa07c9c9edcfb631522c9b2e4076212e16 generic/470: Replace thin volume with blkdiscard -z
4c02b231b514d2346ba415cf640d9dfaa3d1aae1 ceph/005: skip test if using "test_dummy_encryption"
acd67f0b2c5fe187db8540b4e65dc94ff9a939c8 fstests: update group name according to xfs_io command requirement
1e8502082ca94addc20b7cb0e86cbc6af397ebe0 generic/614: Run test only for filesystems supporting delalloc
6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
d3db87166a6d21a0d1279b15675edb7630dba3dd btrfs/299: update kernel commit hash and subject
276e00a966b3e221dfe8dbc15b4deea194356fad btrfs: test send optimal cloning behaviour
e100e9dfd87b2dd8bd38ada669c950eb87dabff3 xfs: add helper to create fake root inode
6a19144c851c23d471c95b29abe6cf41ae0bce12 xfs: test xfsrestore on multi-level dumpfiles with wrong root
da69ce70dfcdbd88d6f940d7c1ab346d5a1e5f82 generic/707: Test moving directory while being grown
82961ee6b44f320f30dc923f566c33a3ff1a102b generic/038: set a maximum runtime on this test
c7c1063809efe4c3ff157282510dc87d0e54bd67 generic/500: skip this test if formatting fails
7fa8a9a25bd1415c67e7bf0ed6c02727ba94fc40 fstests: doio.c, fix missing initialization of -C arg
8d8d05a8e222658931310f55dfbe65edd8e80932 fstests: fstest.c, fix compile warnings replace sprintf with snprintf
c569ebf561802dd43492ccb47df90528645dc7c6 fstests: t_getcwd.c, fix a warning related to buffer overflow
1f12612b7c294af83b201f9c9056f8d4de0acb30 fstests: aiodio_sparse2.c, fix compiler warning buffer overflow
f6ab376b553d7b3e0fa0d9bc3306ea81052d1231 xfs/191: fix xattr leaf block emptying on 64k blocksized fses
3da787a95dba00055b12551615abecc5911d3a03 xfs/357: switch fuzzing to agi 1
e926c8ffee93e85e19024adae26a8fb128efd2b1 xfs: race fsstress with online scrubbers for AG and fs metadata
3fec4791015ea207a150260bc6ecd522d976592c fuzzy: add a custom xfs find utility for scrub stress tests
28a30e56d551083ef3a1bba37b380333a97aa7a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8bdb40271c00b0718f9702d82455b238d2439ec7 xfs: race fsstress with online scrubbers for file metadata
02f8adf4b2d8bcfd34fe44e5393105be98e4b698 common/btrfs: avoid reinitialization of unsupported profile array
d4d0c0f02a67738907cc758e64ac8dff4bf0deee common: Provide blocksize and ecclength to udf fsck
d36a4f164f8316fdc5c4f6059ccdad80b2dacd1a common: Unmount udf filesystem prior checking
99d0f81f194f785c159d58456577f0f2b49739c6 common: Improve blocksize support for udf
8029b849785a23c17353daaaac086e77ea05cbcd generic/676: Unstable d_type handling for NFS READDIR
e5dc5462471bfb68eb4e969c9eab169e637d3080 btrfs: add a stress test for send v2 streams
a04ce1ddfca1b2bd3db65aecba759ac684ac4518 common: Do not chown ro mountpoint when creating idmapped mount
711a7a2c2bb6ea7d77a9a4d62a144c6728e9f5e7 common: Chown mount even if already idmapped to account for remounts
1d828630570d063727d67855763cdfab9c254386 common/xfs: use whole-word matching for _require_xfsrestore_xflag
fe85ceeba5f557bdd0b86b2f98fa104d7a775279 btrfs: add 198 to the auto group
e7abef0c69c7ea05078f0e8e94a42097eef9c788 btrfs: add 125 to the auto and quick groups
40df281982840da1b7e1428861fc255236183ca4 btrfs: add 185 to the auto and quick groups
afcafb472d0c49668d0aec3af8ebe2c60c378700 generic: add 042 to the auto and quick groups
a16be175026075e3da1b1fa5a75c19f521e7d9b4 generic: add 125 to the auto group
1e4bff9fedb766aad4d8b298687bbccc0e3533da generic: add 251 to the auto group
f6aca7f2ab08e1a857fe625891aebef86e413933 xfs: add 080 to the auto and quick groups
4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
e19c99400cfe67bd5f11d3cfe5587446ed3026ef xfs/122: fix for swapext log items
5d2aea2b1f6dc3ac84909bbd3c155edccc131aae generic: test old xfs extent swapping ioctl
815ea93652305f0ebba36b3e0ed48602235b9b1c generic: test new vfs swapext ioctl
81cbafc4597a0cc59e87eeae99ab7a1c8f2a70e8 generic, xfs: test scatter-gather atomic file updates
f02d41a7b5cade6bb7f9b4009e787b284283eccf generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bf183828b8f4c3caf3d3fd1f96d9f396db7508e5 fsx: support FIEXCHANGE_RANGE
ae5ac04996c581c9e8b70bacb663ff5708f65e18 fsstress: update for FIEXCHANGE_RANGE
d8cf497797b015b68e2e60822ba3e5eb2bc5714e xfs: race fsstress with online repair of realtime summary files
a199f989b6f187e28b789ac69f0dbe3a55c1d572 xfs: race fsstress with online repair of extended attribute data
249f5a78d3094477c8615cb62fb49ef3aec4f785 xfs: ensure that online directory repairs don't hit EDQUOT
0999380268abb51a7e9f1cec4da920f5a077bad5 xfs: race fsstress with online repair of dirs and parent pointers
fc0a397e3ec479a5883fbaba7dea75fd5cbf5ebf xfs: test xfs_scrub dry run, preen, and repair mode
b3096c996a48960160b72738e5599df808a53260 common/rc: don't clear superblock for zoned scratch pools
f7765774a1b5cb98c2f21a892e82b3421f40e791 generic/020: fix really long attr test failure for ceph
7f1135469db74aeaa67bb6d528ba92ffc190b40d vfs: Don't open-code safe_close()
2f94417630d5a34171f82a91a4ef8e8ea8e70973 vfs: Fix documentation typo
e4332ec809d0b373d7b4c5e999a8f92501adb9ce vfs: Use tabs to indent, not spaces
f4f0038d5c48a15b6bd2ff23b2b4723c996de030 vfs: Fix race condition on get_userns_fd()
60de82ed2d23cd4ec81f7e406b036fbca5db4710 vfs: Make switch_userns set PR_SET_DUMPABLE
dd7d351114324d91f4ff29c769a89da5936bf0db vfs: Prepare tests in &s_idmapped_mounts to be reused inside a userns
6e230a617c677718119f3cf81eb384bdd852beda vfs: Make idmapped core tests public
4dd193b59b25b41a6b09641632e13a72e9d636c0 vfs: Export test_setup() and test_cleanup()
3f96d37e394228e30a112500f9c660c11922ac9f vfs: Add tmpfs tests for idmap mounts
c7cc038e0a4d41f0389765959f7f5c11137dbec2 btrfs/284: list a couple btrfs-progs git commits
caac10c777865c76a3c4d051a1e5790ce3444bdf btrfs/286: add missing calls to _scratch_dev_pool_put and _spare_dev_put
02200cb8853dcd4cb6272126b7f9bc0a83b889c6 xfs: stress test cycling parent pointers with online repair
2d7d5f49e7276a8f40ca28d03408a4d807be8936 generic/020: fix another really long attr test failure for ceph
3a9e43ba45fb10740c2c7964c2be91aad9606709 btrfs/246: skip the test if the tested btrfs doesn't support inline extents creation
2a280de522cfe8a7209f5030a57e56d9f7d9cf5a m4: Check for FTW_ACTIONRETVAL along with nftw
593fcfbb573ab40a1620e4ba4ce7011fd0eaefcb fscrypt-crypt-util: fix HKDF self-test with latest OpenSSL
8727e8cb78107bac174f51bb2edc45793f8cb08d fscrypt-crypt-util: use OpenSSL EVP API for AES self-tests
5d6a0f38d175a21cc50a0f8c695343f6dada02a7 fscrypt-crypt-util: fix XTS self-test with latest OpenSSL
ec13788638b36d64287407ad97a85a102fe0071c check: generate section reports between tests
b76a6cdb40b5091537cefcccd9165e3a88631eab report: derive an xml schema for the xunit report
545315976e728b682e2cc5732c652dd574f1149a report: capture the time zone in the test report timestamp
72dc174d42d97549a5770edaeae429702579912f report: clarify the meaning of the timestamp attribute
a8963ceb25ef375bdc8cd89bdcaf87f72d9cc7ac report: record fstests start and report generation timestamps
77bedb6a7db2c4727fe033819bf3e03a1e8bb06b report: encode cdata sections correctly
396d221df719435d16dcb569b18ce392efdcdffd report: encode the kernel log as a separate xml element
9c54fea5f5f9a142f8ae90c0d0210efd0f048ec9 report: sort properties by name
e30945a820b4353c94df1a7b347390d999786d7b report: pass property value to _xunit_add_property
35de6ce721cc2f0b6438f06f5a11e1c61b27c9c7 report: encode xml entities in property values
4f604f90f060a050941905aa8e26d1904498a4da report: collect basic information about a test run
391134eaf7609fb7335c80b953a4f0ad5cdc1e78 report: record optional environment variables
159d630a3d539baad3b1980a2149ce8a4604bb71 report: record xfs-specific information about a test run
ea9db87c90a1ce0e1dd3ffd44a1c0c550c25d824 report: record ext*-specific information about a test run
dc08f43f0fc91beba673d4aaa136d5122ae024f4 report: allow test runners to inject arbitrary values
c91ff78d21f62ad3c54198df6d65234139cc3f4a common: switch _get_{available,total}_space accounting to units of single bytes
5858995b1f4e14f52230c70bfe9f83df295b04ec generic/{251,260}: compute maximum fitrim offset
7d5d3f77154ee927c574808dc0b3c977746dcea7 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
ccf4d08d12e36664f556ada077acdce728d06d6f common/report: fix typo in FSSTRESS_AVOID
a8e4eb5f7d2f2182d6574eb69319af194400ce3e common/populate: fix btree-format xattr creation on xfs
c7db4edfe9677f29fb6d4c012257454473974a4f populate: create fewer subdirs when constructing directories
8d69dc3757cee7dbeafb1396d93453eee72e719c populate: create fewer holes in directories and xattrs
2a442d6a587d8675d632436e64a9e26351188587 fstests: add MAINTAINERS and get_maintainer.pl files
d349bd4a0dff837b7a46bd8b18959b749e09805f tools/get_maintainer.pl: remove penguin chiefs
c72cc820eb60e2abbbcc24d007231e028fb0ce3c fstests/MAINTAINERS: add supported mailing list
3a49eed5c634d4a1e10464c1d8e2e5626b5a987d fstests/MAINTAINERS: add some specific reviewers
3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b fstests/MAINTAINERS: add a co-maintainer for btrfs testing part
c63ce4a5eac8a4e1f0785e7eae45b16a3ad16b87 xfs/517: add missing freeze command
c7d81cdecbefd5768163a195e8d5257279216a34 check: try to fix the test device if it gets corrupted
4a444bc19a836fecb4a2f1fbec98fe717af5e99c check: _check_filesystems for errors even if test failed
067acc189b6d19ab6e5e05ab355955b257000e30 common/rc: skip ceph when atime is required
ea9160e0fcaf463a2339b47ad2cd00c56e806352 src: Don't include <sys/mount.h> and <linux/mount.h> together
3e7529aff5d2625f79a0dee371f7eb4cbb61071d fstests: add AFS support
2ce9cd8c026fc2a0164597ac099dbf621aec7c58 generic/314, afs: Allow for a filesystem that doesn't honour SGID inheritance
ec575a86da79592225369555843045e4e83af6d1 generic/317, afs: Allow for a filesystem not to honour the local uid/gid
f1f408150d0976e12181324c0a131f2c267a54a3 generic/123, generic/128, afs: Allow for an fs that does its own perm management
ddff883c8c3a997b2d500ba149c52f87e729c405 generic/531: Check for O_TMPFILE
c71a4391eadd0a5bc12c894129f3997f20dd7950 generic/696: AFS doesn't support the "noacl" command line option
5f6b9e575f1b6c68e7b1f5ce4b5b9149201ffc76 fstests: Doc changes for afs
a1daffd9bbffad4cb0b6498bafa392d0a031cafd generic/476: reclassify this test as a long running soak stress test
2b56a7d93ab05a9dde71225a25e2a1f5ab5840b4 readme: document TIME/LOAD_FACTOR
3e85dd4fe4236d8ef8dc9f9b542a56dd00d16a17 misc: add duration for long soak tests
2e361b3da66d3537ec9b78d1b7bd12654a3a1ef8 misc: add duration for recovery loop tests
a580ecd1dfc6fb83d8883a4231f89137488d8bbc common/btrfs: add helper to get the bytenr for a file extent item
f635f9c3153cfd1e27bec7581eb717d63a190269 btrfs: add a test case for the logical to ino ioctl
7ab65dae2751a85ece93f59666ebe918bb300a9a groups: add logical_resolve group for btrfs
802f42f7a5b24f89b64fbbb1316927cc5009d45e btrfs/254: correct subject of the relevant kernel patch and add git commit
e35817daa103d6c8dd670fc0acef7f2247e10a9f btrfs/228: sync filesystem after creating subvolume
8c5f19b701eae8c9a255ed51cd12ad18c88259fa fsx: fix indenting of columns in bad buffers report
f093a7503a6a291456879cad6127f0cf4bb5ea0d xfs/262: remove dangerous labels
23e11f53b4b633947b42867c02fd8e943012389a generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
715d052a8fafc049944d3e295d5b53177b184a22 xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
c387c694bde333fb3e1f46e09b65a7d4b5e52572 fiemap-tester: holes can be backed by unwritten extents
6a0bba58d043040cf2d1f5430e0aeb52f5747ccd fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
33144e0693b5d70c81e5cf142d02e5e6dd7bd5ce generic/{094,225}: drop the file allocation unit requirements
df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
6e9aa61ef3865c27f9a2583f5ac83e40bcb08268 generic: Add mmap + DIO write test
685d1dadd5260eb77c4541a34e4a987e0b9710df btrfs: add a test case to verify read-only scrub
2702c4208dae05470f5b8c001130b74cb7ced436 btrfs: add a test case to verify the scrub error reports
3ed1150fd7b8ee2d79cfc2120468fc62dec8d0ca xfs: test shipped config files work properly with mkfs.xfs
156a8a1078509f5cc4bf528bf7246208641ee67e xfs/108: allow slightly higher block usage
27d202f5c8de0622a11a762a64731c6f45531993 xfs/155: discard stderr when checking for NEEDSREPAIR
eef60725c85068630c2375868a3426898392c5b8 xfs/155: improve logging in this test
078bb0de7c2109b5fa54e567d82b82d6d3d75a59 fuzzy: disallow post-test online rebuilds when testing online fsck
0adf9e7c0d591445d0a3933f3b15136b2a87fb46 xfs/503: don't rebuild the fs metadata when testing metadump
8b88f4ca28ff93e3b87637a3f23d313d4118be6b common/xfs: compress online repair rebuild output by default
39bcfc9ab3dd235153078804706010c7dcaf39ba btrfs/122: fix nodesize option in mfks.btrfs
17c0dedf05fc4a8cb341c1779f1753c1ff684f16 btrfs/106: avoid hard coded output to handle different page sizes
ab41f0bddb738000c9418c8d764f56fb542e7380 common/btrfs: use _scratch_cycle_mount to ensure all page caches are dropped
e8fb7a0217ba8eeae70dfb163a5e837cf9d7a230 generic/506: fix to call _scratch_enable_pquota()
2343f7cca0218c2271b78735c9dfd17914a4f756 generic/020: add ceph-fuse support
7cef6bf6dc8d10648a3208c8c629c3eb72e93135 common/rc: skip ceph-fuse when atime is required
87f90a2dae7a4adb7a0a314e27abae9aa1de78fb common/rc: Enable _test_mkfs to force a mkfs on a xfs filesystem
3e7166ffb2ef365fb987610e176ce145846f3e5a fstests: reduce runtime of check -n
2c29b9b58618b4e9946613aecfe2cdc7268ead07 common/config: redirect modprobe helpinfo to stdout for busybox
60054d5118fdc020c42323062a4c82370a1c0a8d check: fix excluded tests are only expunged in the first iteration
06cee93225c9f9ea41d04efd6af911f7abb6e6a1 generic/604: Fix for overlayfs
db7fb78fda6960c853b12ae923a0e865a401edb8 btrfs: test activating swapfile in the presence of snapshots
4ea344909abababdcbd1ccb79f4d0986dbf478c9 btrfs: add test case to verify the behavior with large RAID0 data chunks
e7006c6dc1c2ec0259582dd76afb088a7769546f common/btrfs: handle dmdust as mounted device in _btrfs_buffered_read_on_mirror()
2fc1f5dc90f497bf971024c2b160f8ca6e4ed59a xfs/529: fix bogus failure when realtime is configured
cfa2c8fadbc8b38e6d507ee221b63857dd4b62fc xfs/569: skip post-test fsck run
08389a5aaa29e374e26536c943b92f8c19e8e959 xfs/439: amend test to work with new log geometry validation
14941ffecb85b7df5cb732ed5782603ce2ae9933 xfs/041: force create files on the data device
27211f9bb44b2fab8cd2b76bd57e20328c9480cf xfs: test growfs of the realtime device
8bab8ef9872ecf9bce7381b6e784063c92c2cad3 report: safely update the result.xml file
66fcf86bbaea42ee7cefc3cc4e97814e51fa0a84 report: remove xmlns specifier
23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
32201166fb096fb5606799c591775bd6c07fc7fa fstests: install soak_duration.awk
e573069170b6928e4fc68b5d4074d1a6b2681736 btrfs/294: reject zoned devices for now
d74975e2c2847587a4f346be1ba2a2d9e24502a8 btrfs: add a test case to make sure scrub can repair parity corruption
625b651b30601f67a7d109d5bc661f2c8b9e63bc generic: add a test for device removal with dirty data
b716634e75d275c31dbf8f489e89fb92a4667a90 generic: add a test for device removal without dirty data
03d27d8025697c987896d91ec0af8a41a5986412 xfs/122: adjust test for flexarray conversions in 6.5
3f86deef7cbd1cf9e4fe6cafc9fb535d038ce010 fstests: add smoketest group
24cfe625794ea0c807d0739291f0a9ce7ddd5a2b btrfs/276: make test accurate regarding number of expected extents
d39fb9a81d76305ab1b3c0c3a042e767a7c1bf89 check: generate gcov code coverage reports at the end of each section
a0c36009103b8addf50a860a60028227723f26ca fstests: add helper to canonicalize devices used to enable persistent disks
d542fbc4ccef64887c5750a500b00318ffc3a7ff generic/642: fix SOAK_DURATION usage in generic/642
0ca1d4fbb2e9a492968f2951df101f24477f7991 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
2817df3ae9d70900eae9e3a7f399ab5ec5524728 aio-dio-write-verify: check for the IO errors
c5e4bff3a8a4e88c75c72f387ac94cf910cc725a aio-dio-write-verify: print more info on the error case
d3bbcf20d8a26f51b6a94b7c05f8eb88cd8a500d generic/551: bail out test if aio-dio-write-verify failed
9445d70f0fd62dbf010df5c2b96810b6ec77c943 fstests: test fix for an agbno overflow in __xfs_getfsmap_datadev
0fc226e7eac1fb6b0989c12930afc7e71665ff5d fstests: generic/352 should accomodate other pwrite behaviors
c1b325152870579db943aad71e91674994d8c178 btrfs/237: kick reclaim process with a small filesystem
d8008ba6d6f6d62f5b7406462262b3e4382f667d generic/650: add SOAK_DURATION controls
6769d7e094f2a63679665dd17c64711e69faab42 generic/650: race mount and unmount with cpu hotplug too
7a2663730e69799dd1f29a345b3be256b53f9120 generic/61[67]: support SOAK_DURATION
6bf1570d33ccba99507dcfc96c2ddd23723f8568 common/attr: fix the _require_acl test
24f63dbc15deb93fd44fe785e148756883ace768 generic/578: add a check to ensure that fiemap is supported
2fcf852d5e6ccdfa15b4e91cfd9d570300e5f62a generic/*: add a check for security attrs
b6f51cac4dbe30d509e1c206720303c118b4d360 generic/294: don't run this test on NFS
cf1ef0daf48864827e2712638a76d2aebbaa1ba0 generic/357: don't run this test on NFS
59037f2aa014fc3c4e4239f7e169dfbd83ca3d44 generic/187: don't run this test on NFS
c5cef5ba74ede0b42a1f90e29b4175ed5cbb6a27 btrfs/282: skip test if /var/lib/btrfs isnt writable
bfe2fd60049e91334ce559309c24e1543a2031f7 common: split _get_hugepagesize into detection and actual query
225170dbbc688b36a57bf4fd3eb67ef6e5705f28 common: rename get_page_size to _get_page_size
2848174358e542de0ad18c42cd79f7208ae93711 xfs/559: adapt to kernels that use large folios for writes
2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
c0cafb48a892e0d9e414478df5d5f818d6c101dd common: refactor sysfs_attr functions
587984a47e44e0c81557b72e10eeda4bd7a6fb84 btrfs: quota mode helpers
b887c9f7bd387d9dfadce26ce384e4f889c683cb btrfs/301: new test for simple quotas
177848f09a13950899ef067253af8243866148b7 btrfs: quota rescan helpers
c4e3b3d482d719632085008527f2d70f9da3f73c btrfs: use new rescan wrapper
15792e35ae9ba3ca41e75e6533dbe236ba0eb749 btrfs: skip squota incompatible tests
0f4d4a18b397ea8b150d19ef32e2a950739cc313 btrfs/283: skip if we cannot write into one extent
80e277fd69a2fd048c0e29f4749909041ac80925 btrfs/076: fix file_size variable
f55e46d62968a3881bbe469e46a254978f517561 fstests: redirect fsstress' stdout to $seqres.full instead of /dev/null
d213e332a32b5d74034ca718e1add40a2443fde2 btrfs/192: use append operator to output log replay results to $seqres.full
0b70188b651b8d918989d35d162927051b5ff1bb btrfs: test scan but not register the single device fs
7a093dfa66d61ad107235161a5a52444d361e387 btrfs/295: skip on zoned device as we cannot corrupt it directly
fb817fa4be6b51162b4e783596cc47957f28786f generic: add a test to check move in mountpoints of the same export
809fd13575df7ea09223f7394676d16ba1c25c4c _scratch_mkfs_geom: Fix regex used for matching block size option
4609e9481fe879f539e433b0710f53401d13d4ba xfs/018: make sure that larp mode actually works
9b88ac7ee50801254d8f8aad902bf39e269e257e btrfs/300: check existence of unshare arguments
ab81b565f360218e63d71d33d244edae608f9e7a fsx: Add a return type to aio_rw
ffa82237277e4dd842025451911b5f3eee4a16e1 common/rc: check error case and fail the test
975277cea4c4f1b8b58771f50458964e5827f2f5 xfs/{270,557,600}: update commit id for _fixed_by tag.
59299b65ac8f15935ab45e7920cbfda8a6beffd1 README: Update overlayfs instructions
cdd66286292642bcb305456ecbfa021f462d9315 xfs/178: don't fail when SCRATCH_DEV contains random xfs superblocks
ba2905da44e7ac9f087316ea62f2ea7d8f3fbe7f generic/465: only complain about stale disk contents when racing directio
bbeaf7d1cbf2db50549cdc95b4d2099748641b1c generic/269,xfs/051: don't drop fsstress failures to stdout
39f88c553cb6d17316ae89c17d1097c3d991d621 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
78469c97a2083302d7c5dd03677b009e2382d671 xfs/556: call _require_dm_target later
053719c1887714855b1bd58ef89b363d69358e61 xfs: add missing _require_scratch calls
d9323ad7a05e2705fbd31d5e7c6031bba23b1706 generic/245: Filter mv error message
6409d61958c58825b863dda6e1fc709b44206ce0 btrfs/298: fix failure when added device supports trim
949b7ac96e5600e2686cc291e91d91ef74cb8341 generic/251: don't snapshot $here during a test
95b0db739400c2afb5ffb6b4708de351ff896daa generic/251: check min and max length and minlen for FSTRIM
30fc8ed13aa241e7caf1c27d1b60c64ab3ae7a18 overlay: add test for lowerdir mount option parsing
6b4920afad0f74d347f4c383772986c5422f6ca1 btrfs: test snapshotting a subvolume that was just created
11914614784735c504f43b5b6baabaa713375984 fstests: generic/353 should accomodate other pwrite behaviors
88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
65e59370567a48762c98e080c3e06dc8145acbba xfs/601: move this to tests/generic
19cf4208e74956adaa8b16378a38c2ebd425b0a1 xfs/604: add missing falloc test
1d7a8c3a4d95fb362bbb41f4d66377aa49d8881f tests/btrfs: add tests to the remount group
72e7d9bfdd8bd2c1f3bf40b971cd5ff37ba5f011 fstests: don't test -o norecovery in btrfs/220
9812168a1255b40df332d160906bc16e0279cc7b fsstress: unify verbose output format
86f0e4f7c18a1c99404b4aa1bd5bedee7ff72a1b generic/459: improve shutdown/read-only check to accommodate bcachefs
dd50c6276098ec568551a18c49cc3959d64f399e btrfs/303: use quota rescan wrapper
95a41c18dd45e6fdb8492d33413403cce365b573 generic/733: use correct kernel commit id
fac81f816d7c9e565f47c67fd6fc946052e0bb88 btrfs: add some tests to the 'compress' group
98865122ed3cbedabffdb09d1c4af32bfa32baf5 btrfs/048: add missing groups 'subvol', 'snapshot' and 'send'
2a4fef036ee795e57069d928bbe48c07be9b0e77 overlay/026: Fix test expectation for newer kernels
bd64bed7532532a1659830cf0709cb3a07933013 btrfs/301: fix hardcoded subvolids
c71b4e6203752cb4c54b5ae63f5197076070726b btrfs/301: require_no_compress
b05c808ce4a4686b40c4e0b5029cb889c39f3856 generic: regression test of ext4_lblk_t overflow
ed058f1c64746b32e2786bf344ae1ff5fd78dfb0 generic: test reading a large directory while renaming its files
985df7ef3051cf4172b5e6fdca0350e530eb6045 aio-dio-write-verify: Add sync and noverify option
f814a0d8b89c84055b4351f8b9655c5868db08ba generic: Add integrity tests with synchronous directio
4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
b35af508fb989e4ce96f50678f8ce8ee38f24951 btrfs/303: add git commit ID to _fixed_by_kernel_commit
66c7b4a494044bba04d68f437c5246dc4d5fe6f4 README: add a missing necessary package
4d04485207fe6701f587e862336627f50a7add44 xfs: check that the mountpoint is actually mounted in _supports_xfs_scrub
e0864962b2d6553db6ce6942befd2764aa7d766a xfs: add a _require_scratch_xfs_scrub helper
35c3794f9d926886114bf9234f4d71bbe42da020 xfs/262: call _require_scratch_xfs_scrub
ab0c766d2017b89809dcb1194c3f77baa6c060be xfs/506: call _require_scratch_xfs_scrub
e443cadcea483baa4718e5dce8c221d185d5d076 common/xfs: Do not append -a and -o options to metadump
b0d63321c77744e2bad8c98b308a81e670f35fc0 common/xfs: Add function to detect support for metadump v2
5011eb3e04e89d71b7ce2623d2aaff342339b79e _scratch_xfs_mdrestore: Pass scratch log device when applicable
15356e83bed75793d3510d9713a52c0a431f0407 xfs: Add support for testing metadump v2
045050256e1af4bad42ea406b632d32d3b673022 xfs: Check correctness of metadump/mdrestore's ability to work with dirty log
3b2312704846db837739fe6b56e049311282b7e6 generic/390: Fix test number in comment
8729dc6d13cb52529afdb1ba0ce292bd0f0159a9 generic/465: don't run it on NFS
4fd042e0465c97ba84b244ca1018698f44bbf1db generic/732: don't run it on NFS
a5c3a12796cf965ccd5b87d4cff653c4350076ae overlay: create helper _overlay_scratch_mount_opts()
103e0a619bdc64e7ca358a3588b4f3bac505ee15 fstests: doc: add new raid-stripe-tree group
81af9975ac4d5e6ad6e3c58ddf3c7452257f2992 common: add _require_btrfs_no_nodatacow helper
91cb623078b32ae1c6180ccd4098dbf776918220 common: add _require_btrfs_free_space_tree
08dbb837f1a84f76c42fdfb8f403dec064467f0a common: add _filter_trailing_whitespace
807b93a1cec7bca34dce301856bd0a4573fcdc9e common: add filter for btrfs raid-stripe dump
9d812702919c7540baa58f17a597ba13d4fc4d99 btrfs: add fstest for stripe-tree metadata with 4k write
ba96d1853ac0062046ba1bef4861430ccdcecb74 btrfs: add fstest for 8k write spanning two stripes on raid-stripe-tree
102b2efcf91e8cd682862328fc325eae827ff55f btrfs: add fstest for writing to a file at an offset with RST
477f3f1361255ca076c7005fe87e7b1eb6ed3bd6 btrfs: add fstests to write 128k to a RST filesystem
26990e6db2a6482fe3c178c6ea3c40f3f98680be btrfs: add fstest for overwriting a file partially with RST
3a0381a4595e37d591c25f9eb3713a310d621538 btrfs: test snapshotting a deleted subvolume
72dad8092e6238cc2dff451b194b0fda13e2c7b2 fscrypt-crypt-util: rename block to data unit
8716ac9a3eeadab0dc2a888bc75979213b35c392 common/rc: fix _require_xfs_io_command with digits in argument
077698f5211d4b237de752655e0a2ff3d55d7fa0 common/encrypt: support custom data unit size
c46ca4d1f6c0c45f9a3ea18bc31ba5ae89e02c70 generic: add test for custom crypto data unit size
f836422ec228506f2397cc9fa89fbe15c94a4df9 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
79e87ccf207fc6cd1478599118aca045dae983fa common/rc: improve block_size support for bcachefs
b3da25544c60103f391f9013151e87dd24dfcdcc common/rc: NFSv2/3 do not support negative timestamps
c689690fa3b0d68f4a931bbfe5f12df799ad7768 xfs/598: Add missing "fixed_by" hints
7e1ca29d30389f385086f7be2c6547d05b208afd xfs: test xfs_growfs with too-small size expansion
52c6d0f30ae5d087baff79a270f33144effd02e1 btrfs: verify the read behavior of compressed inline extent
cf72e89fdc2d4e95cca55ff0cdb124f16a4d5f9f src/t_mtab.c: increase the lock timeout to 120s
d99636b8efdc217bfb3ba9348ddfb45cb89326ab xfs/604: Make test as _notrun for higher blocksizes filesystem
ef62fdb75bc658cb29a6d9ce2a51d327fa150e89 generic/020: Compute correct max_attrs for UBIFS
750daa897667ff5efd8da171a300c25fe23d930e btrfs: Remove btrfs/303
4e90abbc4d232082f3aac23a3a13b4d9b95f8c0b src/af_unix: drop unused offsetof macro definition
acff198213e3d874e76f6a133a816c8dee5e128d gitignore: Add missing /src/t_reflink_read_race
8ba89cc8bff15334c556a35a86df6e023bb949ae generic/597,598: Require groups
d2c077611de7036acbfd10d19d8dbd0caf1ced24 build: remove unused m4 macros
6b0efdc02753e3313949aa43cf340707ee41e53f t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
c3eff0947047074fc99afa72297f017e39b94642 overlay/084: Fix test to match new xwhiteouts dir on-disk format
20e0cf8b78d4356f567b338d04209a5211314f82 generic/256: constrain runtime with TIME_FACTOR
a5339f1aeb001e425e2de7c00876c8b8b124f7fb common/xfs: simplify maximum metadump format detection
1b36ec27ecfca54f15205731c8c19531a62af9e8 common/populate: always metadump full metadata blocks
5261c7b46fd46812f228565e3032ba6c1a1d3450 xfs/336: fix omitted -a and -o in metadump call
31238f2b0f50eaa181d595fe58ef81938476434f common: refactor metadump v1 and v2 tests, version 2
9c01c6997c3016017d101a0ddcfa0cc271654926 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
76bfc02c31b86e5c730d33c2c64723b364a5926d xfs/503: test metadump obfuscation, not progressbars
b809844c72b97b2ac0a01ffb7b7f114bf6364028 xfs/503: split copy and metadump into two tests
e595ffddd23eed59e823b1bc42c0016b401090ad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
386c7b6aa69ebe8017a4728a994f80d55c660de4 xfs/122: fix for xfs_attr_shortform removal in 6.8
faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
bd6eec9ad85886163c1f77c99a092da93d613817 generic: test page fault during direct IO write with O_APPEND
bc6988106a328638befa56f53c27792404007888 generic/019: redirect fsstress output to log file instead
4e9a16bd7dd17d13ecb1ca78ddf0ff8d65770dbe fstests: remove unnecessary stdout/stderr redirection for run_check calls
72bac4e8a42e389fa378ada56612ed16aa8ccc62 btrfs/312: add git commit ID
84ac13724ed550b3bbb5fe899acfb3d8cd95d49a btrfs/287: wait for subvolume deletion to complete
f30ec93e2dbaf3c3e7ef9f6689824869b08844e0 add more tests to the growfs group
6bff79ece871214db9cb00f29d78c10e7b3a470c xfs/233: don't require rmap
52a36bfba58b359455f97430535fcd691a6f71cc generic/732: remove unused code
50da3fd9f044a0fff0e54f65eb1c9be543ca430e generic/732: don't run it on tmpfs
7e21e6a40c2a14350a1e2a7ef681e159e36ce144 btrfs: add test for btrfstune squota enable/disable
ce857227fb0a41e48d85c356f6c6609cea22787b xfs: remove all traces of xfs_check
518896a7b483c0c32162f39253a845f9ba8a2b83 xfs: test online repair when xfiles consists of THPs
8b8f3868f30fea44088f47c8887a6a1bb6f0bb25 common: _notrun if _scratch_mkfs_sized failed
98624c9a2cc164eeb4d2a95b47e9262160068797 common: _notrun if _scratch_mkfs_xfs failed
e8b62c703c932dd711be0ceb86ab484e04c8baae xfs/432: use _scratch_mkfs_xfs
d9423fec72932acf2319256b649c59357eb4960b xfs/516: use _scratch_mkfs_xfs
1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
55158bfc994632f1ef81e2e1c1838bc8fd9bd5af overlay: deprecate test t_truncate_self
c88734099723030956e8fd69587812ef34392195 f2fs/003: add missing _fixed_by_kernel_commit line
bc0c52655c5a80fcfa4a9b44e6661e5aa14cb67f fsx: don't skip file size and buf updates on simulated ops
11dbbdff173734b9f01c9ed46f9e52c008774fa7 fsx: factor out a file size update helper
9e2b0f4c9579a74c940b4132d77ac6f59d3d8c4f fsx: support eof page pollution for eof zeroing test coverage
fea26871799f2326626c7a78ba5548853c4b1159 generic: test to run fsx eof pollution
869685f2f308a3b79cd97ad90923d2b595b916d4 fstests: btrfs/125: do not use raid5 for metadata
66a2179efbde1fc2639419edac23494a8e8f75e9 fstests: btrfs: test reading data with a corrupted checksum tree leaf
a8d61229a949ab5372bde61d43207c47f25afd06 btrfs/319: add git commit ID
1dbd10d1bbca6d67fca02754ee8ffab531892763 generic/453: test confusable name detection with 32-bit unicode codepoints
c63a6fe023531f7fb246c363d9e39e0ca1d6158a generic/453: check xfs_scrub detection of confusing job offers
652692a8e4754a6996d8252b9a73bea1cb39511b xfs: test xfs_scrub services
18c331d98c29c3c09927eb4a2c2be53655c7e478 xfs/004: fix column extraction code
fff4042b60bec943274258a7cbce1917ae512eec xfs: refactor statfs field extraction
c9b3c1c392fd1a7e752920f539d936809ff2faa5 common/xfs: FITRIM now supports realtime volumes
87f14ee1f79f5f222472d86ba0f7e800944ce221 xfs: functional testing for filesystem properties
136c5099d07eae5cd02ae9bfc992e44f3b21ffe7 generic: test concurrent direct IO writes and fsync using same fd
0afb586a7e7790b2ee3dbc4f4b4742c6f9305b48 generic/362: skip test on NFS mount
1e207662b3ce3ed712a827f4fedc580d0dc8c02f open_by_handle: verify u32 and u64 mount IDs
6171b03c92a67b5f4ff1ae730cf33e2c3a42866f generic/756: test name_to_handle_at(AT_HANDLE_MNT_ID_UNIQUE) explicitly
f71228e304b262162a5bec6d5529a89a6884d8c4 btrfs/319: make the test work when compression is used
7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
4c9c08ec05c66766fbbc1e352d1dc62933fbc85c src/min_dio_alignment: don't return invalid dio_offset_align
e0c84186bfdaa7c48f144d60ff1c8d03a416b113 src/Makefile: install two necessary files
034e5655933729ef334b6355c94607d115414282 fstests: generic/563: use fs blocksize to do the writes
0ffcda29e8a05a139593a46dea6ef75efdc6e805 common: make rt_ops local in _try_scratch_mkfs_sized
2f7e1b8a6f09b6e9f7fcfc69618e05bb76ac10c0 xfs/157,xfs/547,xfs/548: switch to using _scratch_mkfs_sized
74777e97c56b516e8dd8b0b40d64ffd00d9216fc generic/694: sync before sampling i_blocks
c9a2881aa6f890211cb0b816cd8f0f202a00cde5 common/fail_make_request: fix error message
f4b00fafa4ef091c9d73818f7843e0881ca773ca btrfs/318: add _require_loop
b37aa9c8b0f9a648b2b1d508a952c1c4047683a8 btrfs: update some tests to be able to run with btrfs-progs v6.11
8babf87596c84f3c342e3f0d47c7d6a31e3e0602 btrfs/322: add git commit ID
37f61a8fd323669fb39c4191ebd78d6d91e6826f btrfs/315: update filter to match mount cmd
cf838edbaec793c0172686f942b8025418ab33cc common/populate: fix bash syntax error in _fill_fs
dd0eeae9ead0706fa1102d87ad02e822f2f02133 common/config: fix RECREATE_TEST_DEV initialization
ff07e0a329361c752d77d0f446d247f0ebdb5418 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
891f4995ab07ee0a07eca156915ed87ab5f479f6 src/fiexchange.h: add the start-commit/commit-range ioctls
1c1cec0cb0ac7f022898c7bb070602f853ca8d60 fscrypt-crypt-util: add hardware KDF support
4fca949b8231b2bf8da65da73a1e5bfd23daf506 common/encrypt: support hardware-wrapped key testing
0b106407d9a902e22fd47bc4fcd3c552ab0aab83 generic: verify ciphertext with hardware-wrapped keys

--===============8022587319445551026==--
