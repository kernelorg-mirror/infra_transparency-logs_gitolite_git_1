Content-Type: multipart/mixed; boundary="===============6092639122741371233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Wed, 06 Jul 2022 05:40:18 -0000
Message-Id: <165708601866.31997.7181000412717512202@gitolite.kernel.org>

--===============6092639122741371233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: e00de546b59438f5dfbc895a49b05a2d539ef60b
    new: eb6a2d336db0c36fc042049c2908cc404b753236
    log: revlist-e00de546b594-eb6a2d336db0.txt

--===============6092639122741371233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00de546b594-eb6a2d336db0.txt

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
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
d9d729cf021a9a43ccda0dbceb901dc253e60070 generic: adjust strict SPO recovery testcases for f2fs
03a72544ad16d07ef2a783445329b629a77ab3a6 ext4/053: update the test_dummy_encryption tests
bc0373ef244eb3d3d47f0877cc62fe65315d8c0a common/rc: Fix _require_batched_discard to skip test correctly
10d2fe7908a3192d7dfc0254f3b02c9dc48d737c generic/139: require 512 bytes to be the minimum dio size
78af5961e41e905779035a765280c7193cad150e generic/506: call _require_quota before _qmount
568648f14515e7345c1536a4b669178b63eec515 generic/591: remove redundant output from golden image
627e079a5fb8cbe67c1dadbf85d8ac0477827fd5 generic/591: use proper sector size
b475a5a251b4b8430926702853e31bb4c414e5f5 fstests: Add Log Attribute Replay test
41ff2ea0434c6bbc9c6c866bbc3a97df61424027 README: document _begin_fstests better
e35f87e97507adf72108b96ec36cea9310d8136a generic/081: don't run on DAX capable devices
e75ea385432ec03b7a4af3d9ef874195e1e5db5d generic/038: kill background threads on interrupt
2066988abf20bab854f9385c1df17ea73a0f6df3 xfs/538: fix fsstress scaling
4c76d0ba2b481e1b84a6265408432652d1a8c835 xfs/070: filter the bad sb magic number error
01dc3329bcc08fc60c2970015c6524e76011c782 xfs/167: adjust runtime with TIME_FACTOR
568ac9fffeb6afec03e5d6c9936617232fd7fc6d xfs/189: systemd monitoring of /etc/fstab sucks
085faee2742cba049e6def9ee137c39accfd61de xfs: corrupted xattr should not block removexattr
e937e23d202173d112cfe7621d8b860f691ce42d common/filter: filter out extra mount error output
3493b8dc8b3de08470d09d71ca074f885d4c8b0b btrfs/220: zoned: skip nodatacow mount option for zoned btrfs
5bb78c56ef591936d4cf54b40cf56a43616e29f9 xfs/270: Fix ro mount failure when nrext64 option is enabled
63b956a156eae4dea6ee9637aa10b6cf1553dc87 common/xfs: Add helper to check if nrext64 option is supported
9b448f06fe21d34b256375abf5b12cbf7febe5ff xfs: Verify that the correct inode extent counters are updated with/without nrext64
0882b0913eae6fd6d2010323da1dde0ff96bf7d4 xfs: Verify correctness of upgrading an fs to support large extent counters
ad794b00a3c209efe5d4a213119386dce20644fc generic/020: adjust max_attrval_size for ceph
b55aef7cfe6c51bb08b2f820e2afc5b2142d86db generic/486: adjust the max xattr size
0730b5a94e0fc4e3e8a69f67c1122d1dbcefe90f check: avoid FSTYP=<fstyp parameter> repetition
fdcff5481a8611f240bc00ea5175faeb9fa2262e check: simplify check.time parsing
40aa19bcc2f18d71d5a3f5e2662014357f035e85 report: drop unused _xunit_make_section_report parameter
2b1016e1f507fe248c4b02cb3abeb9f478a8dacc report: fix xunit tests count
eda21d205f670dc76abacf1f6d3e350f75d67a52 check: use arrays instead of separate n_ counters
0b0e82a4d7554ce515086c70a36ae9e90503d768 check: remove err and first_test variables
09f420da65a6a642657e98816b276cc35c6bc40c xfs/122: escape %zu in printf with %% not \\%
fc8c0d9f44dc53e6912fa95793bc88968dc9f188 ext4/053: test changing test_dummy_encryption on remount
4aa167d0d4d0134caba14bd049e9d20f7db2f387 fstests: add missing _require_freeze() to tests
bc50d0f64a1beea66843ee07b0591658f5d1a986 fstests: unfreeze fs on cleanup routines
34c1208f601b5f22c62d0f3ed6f6c55c88aa4eff xfs/{422,517}: kill background jobs on test termination
c4d2eeedf7f69b30f35a1281328fda9b9b4c19b9 btrfs: fix the_btrfs_get_physical invocation in btrfs-map-logical
9de4ecd461d7628c9016c1293711f48e0ad35713 btrfs; add a test for impossible repair cases
504e5bcfdaf0d9380f3b68e95b7f0daa530687a0 btrfs: test checker pattern corruption on raid10
6cbe7d91062df65f50c991c5606069e3854383bc btrfs: test read repair on a corrupted compressed extent
56171bcb41d4225b54ab24aa4add4552b7aa6bee ceph/005: verify correct statfs behaviour with quotas
f30169ce73417154bf058c65525fcd5ce0f5eefd ext4/050: support indirect as well as extent mapped journals
b60038cc226a8133a4f6c1ad2b4dd47cdc44e860 ext4/044: skip test if the file system does not have a journal
1800121a017da3906f45fccb86789c2b59d4b5ef ext4/045: _require_dumpe2fs doesn't take any arguments so remove them
172b13b8e5c1981defcbfa19775abb239aefaad6 ext4/054: skip test if the dax mount option is enabled
9ac1dd12cd05e8ab9a61612db63436a1f7fa0527 ext4/055: skip test if dax mount option is used
0a7a16123a678ae9d3954fdc87db6f7f520bd71e ext4/035: skip this test if the scratch device does not support 1k block sizes
9d14711da549815103dfa9f44f0fb24fe0c71c6c ext4: create file systems with the encrypt feature as necessary
e861a30255c9780425ee5193325d30882fbe7410 seek_sanity_test: fix allocation unit detection on XFS realtime
36f382f991efb5989e7aa59b002904eff06a8095 check: document mkfs.xfs reliance on fstests exports
f0eb9b8d4a6878a45d47c639f82cead082b35334 xfs/109: handle larger minimum filesystem size
a176070de75cee1a995ec25003c4f3c653aa7588 xfs/166: fix golden output failures when multipage folios enabled
10d5efecc0e0f5ea338255024f3f92dece9fa046 xfs: test mkfs.xfs sizing of internal logs that
5834a0aab2c61059951435cb172718c893624d4f xfs: test xfs_copy doesn't do cached read before libxfs_mount
b2e51b4983dcf892222cbd16f0295e0cdb82c9fc fscrypt-crypt-util: add hardware KDF support
0e9ed0f5ca8f0e30c3d9be49107523d18947d8cc common/encrypt: support hardware-wrapped key testing
eb6a2d336db0c36fc042049c2908cc404b753236 generic: verify ciphertext with hardware-wrapped keys

--===============6092639122741371233==--
