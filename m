Content-Type: multipart/mixed; boundary="===============1435067459278086127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 19 Feb 2025 16:00:21 -0000
Message-Id: <173998082155.2902139.17980154462884317143@gitolite.kernel.org>

--===============1435067459278086127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: 9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48
    new: 72a9122f2cabd23216ad522e8ba36a6ed9a32be6
    log: revlist-9b6df9a01ac8-72a9122f2cab.txt

--===============1435067459278086127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6df9a01ac8-72a9122f2cab.txt

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
400ab9215a5911bca3ffede7e0fb6886fdd2f4b9 generic/755: add test to check ctime stamp on target inode after unlink
e17dfa986332677229770c94dddfc2ddfe9731f5 generic/755: test that inode's ctime is updated on unlink
72a9122f2cabd23216ad522e8ba36a6ed9a32be6 generic/126: run it inside its own subdirectory

--===============1435067459278086127==--
