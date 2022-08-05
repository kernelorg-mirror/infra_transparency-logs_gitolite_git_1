Content-Type: multipart/mixed; boundary="===============4177572965451143986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 05 Aug 2022 07:37:14 -0000
Message-Id: <165968503466.30062.15832017071098703516@gitolite.kernel.org>

--===============4177572965451143986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 6849744065ea4b82833c0abf344bb1274ff22321
    new: 25d27f0d656c2c3715d1c1a4729f62ca2c6f6b6b
    log: revlist-6849744065ea-25d27f0d656c.txt

--===============4177572965451143986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6849744065ea-25d27f0d656c.txt

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
de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
eb282033748b1a32a30d44af8e402d67a3072389 fscrypt-crypt-util: add HCTR2 implementation
25d27f0d656c2c3715d1c1a4729f62ca2c6f6b6b generic: add tests for fscrypt policies with HCTR2

--===============4177572965451143986==--
