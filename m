Content-Type: multipart/mixed; boundary="===============1928199473078627913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 02 Oct 2024 01:05:25 -0000
Message-Id: <172783112517.3102762.10699874597526249203@gitolite.kernel.org>

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 739aec1c125ecb25a462d8af286d020ec7ef160c
    new: 15ed6b3edb6b71d48cb723992910e5a2ce360f19
    log: |
         4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
         d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
         15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 6f008b8864c1572f5305d234758c327c8598c32f
    new: 8188ac98598a6caf84b7725f8f333ffcfe5340e2
    log: revlist-6f008b8864c1-8188ac98598a.txt
  - ref: refs/heads/capture-time-statistics
    old: 2edc7344874f976b46a3ab828cb13a672e2c421d
    new: 2d68a53b57b7562da0d976f04fef28c6b8ab8de1
    log: revlist-2edc7344874f-2d68a53b57b7.txt
  - ref: refs/heads/defrag-freespace
    old: 3a821be25e49f02efd39b0f35912bf243847abd4
    new: dee51b08c9ec4c27c62cba2052c95570fd086c0d
    log: revlist-3a821be25e49-dee51b08c9ec.txt
  - ref: refs/heads/djwong-wtf
    old: 0eddac8338ac6b146277b9bac1b5de11b66be2f4
    new: 1580bbe0cd39db44f89a2e7e5efc908f99035742
    log: revlist-0eddac8338ac-1580bbe0cd39.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 904bc658e39db7a71504fe66d680814e7b2e4ca9
    new: 91628d82472b6de162264e1fc8015da1daf0af04
    log: revlist-904bc658e39d-91628d82472b.txt
  - ref: refs/heads/fuzz-baseline
    old: ca061ce3dbd0b67cdc37bfbabc017107d4658925
    new: 32f52842122af7009a63bfaac68d4c727d11d231
    log: revlist-ca061ce3dbd0-32f52842122a.txt
  - ref: refs/heads/health-monitoring
    old: 0e7c5f6ed287ddda306b6ddfcc5ff778af0239a0
    new: de528b45007b1806f48a577c55d19182b2d7de9e
    log: revlist-0e7c5f6ed287-de528b45007b.txt
  - ref: refs/heads/metadir
    old: 81027f27d53d9566e0e9724b55d2e45313bb42c9
    new: 0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27
    log: revlist-81027f27d53d-0fb7f3c9d8f7.txt
  - ref: refs/heads/metadir-quotas
    old: 4feb4d34fe323d84607b6d62f2d2e2dabb0239ca
    new: 8b66c400a2694d92c8fdaa4cb1880ee32a6cf264
    log: revlist-4feb4d34fe32-8b66c400a269.txt
  - ref: refs/heads/random-fixes
    old: 715d399085579c58a9299877025afed7b0f33a40
    new: 4619cc406838d4d202b26ab264cd51afdd38b248
    log: |
         4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
         
  - ref: refs/heads/realtime-groups
    old: fcecba6dcaf9232f72a97b6c7d5028dbf338168b
    new: 700f6760b67d6769d190192b7cfb1f32c6cfca4f
    log: revlist-fcecba6dcaf9-700f6760b67d.txt
  - ref: refs/heads/realtime-quotas
    old: 17511a76a4973dbce596229f6c06138a54ad0aa1
    new: 568faa8385a3805a7e5e37f93cc4cd904d0e80e0
    log: revlist-17511a76a497-568faa8385a3.txt
  - ref: refs/heads/realtime-reflink
    old: 3a897d23ba4036d75c1a396edea87165d23a1e64
    new: be9adfc13629516863804a6c18b1325098fc57e5
    log: revlist-3a897d23ba40-be9adfc13629.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: c51acdb82b23647aed6f0857c4de8984f6988964
    new: 1c2342c8b0c227c656ba171a70a9ee8ea762c8d6
    log: revlist-c51acdb82b23-1c2342c8b0c2.txt
  - ref: refs/heads/realtime-rmap
    old: 7b88ccaa1859ca6d6e79d60483374ebff114d448
    new: 00db37ca12e42876aa61f86572de9fe3d92afe6f
    log: revlist-7b88ccaa1859-00db37ca12e4.txt
  - ref: refs/heads/report-refcounts
    old: 3725c065b7aee2444b14436dc7a07c8c45d7d0c3
    new: d779a12027beb0c2fe8937154a2af42ba8db171a
    log: revlist-3725c065b7ae-d779a12027be.txt
  - ref: refs/heads/upgrade-older-features
    old: b58a6e4eeacd2efc7b488de72bdef9637c8bf1c1
    new: a2dd8f31d586f862db58361129327815be929673
    log: |
         4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
         d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
         15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
         a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
         
  - ref: refs/tags/atomic-file-commits_2024-10-01
    old: 2ae7f5ca457d71a1df22ba1379b708e90620f1d8
    new: e1ccf3cc782bd3ea82dee3be7bfd89592ea92a8a
    log: |
         4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
         d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
         15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
         
  - ref: refs/tags/capture-mount-failures_2024-10-01
    old: 33cf744f2da24aea898a12584eb03b5fd953de0f
    new: 506517e550af3f2a5b3b5c39835102540494652f
    log: revlist-33cf744f2da2-506517e550af.txt
  - ref: refs/tags/capture-time-statistics_2024-10-01
    old: aead87f0fd79c518b0e6bf07245cb93e76902187
    new: 8b6979f7a7e70bca67cffeff9078598eef761a15
    log: revlist-aead87f0fd79-8b6979f7a7e7.txt
  - ref: refs/tags/defrag-freespace_2024-10-01
    old: ad9656460fd5ce1a41fd10a2c62a583dfd88b50b
    new: f8c42d3c4b87129114545172bb12959172c5fabe
    log: revlist-ad9656460fd5-f8c42d3c4b87.txt
  - ref: refs/tags/djwong-wtf_2024-10-01
    old: 63364e6d6ded0d56cd45ebf40476945e010b9d43
    new: bba364ddf462c060707beb8dbbfa06d8ed606c0a
    log: revlist-63364e6d6ded-bba364ddf462.txt
  - ref: refs/tags/fix-64k-blocksize_2024-10-01
    old: 675e1bf52c5147ccb423357aafdd27a0354bc77e
    new: 051881cc44bfdea0b3da6d016deb1f31f291c0e6
    log: revlist-675e1bf52c51-051881cc44bf.txt
  - ref: refs/tags/fuzz-baseline_2024-10-01
    old: 77b3c96386422308b0e1e44b4588edbdd10360f8
    new: 8874c7d0b1d3c92388a0c948adc6ef614041ff53
    log: revlist-77b3c9638642-8874c7d0b1d3.txt
  - ref: refs/tags/health-monitoring_2024-10-01
    old: d7209c5ef9d300311afbf1d39297061bac93b07f
    new: ddbe43a9a7743cd68ec2fac4fbc03f916e89ee17
    log: revlist-d7209c5ef9d3-ddbe43a9a774.txt
  - ref: refs/tags/metadir-quotas_2024-10-01
    old: f267fa8edb4234e34d22836a5978bf2003cd9890
    new: e08748ec27b7abad44d5afa1c269a417ddc9609b
    log: revlist-f267fa8edb42-e08748ec27b7.txt
  - ref: refs/tags/metadir_2024-10-01
    old: f149e67c970c1d7e80219598fe130d500d4d1d61
    new: f0b2aa8ee39a3a81f3bdd98cdc11d419f775c9de
    log: revlist-f149e67c970c-f0b2aa8ee39a.txt
  - ref: refs/tags/random-fixes_2024-10-01
    old: f504c60e3ff13098822ab23127b684234e861730
    new: 98879c2739045af26ad15a79c04360fe190b7d57
    log: |
         4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
         
  - ref: refs/tags/realtime-groups_2024-10-01
    old: 92fc959515a87271e3bb49e85b3ec3b907e5a5a7
    new: 982becd3537a8f1f314bce01541012cc59af72b6
    log: revlist-92fc959515a8-982becd3537a.txt
  - ref: refs/tags/realtime-quotas_2024-10-01
    old: 88dc989a9dbbfb9917297e5bb41c2974b3e2e7e4
    new: 35ea11f12ee852cf0142f6dded970e365638b90a
    log: revlist-88dc989a9dbb-35ea11f12ee8.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-10-01
    old: 47c40f0cc452380d7e87f63fb46e7cbc4a24f42d
    new: 3df4358f88ef18ec9fa3d5b422b8c2604be2779a
    log: revlist-47c40f0cc452-3df4358f88ef.txt
  - ref: refs/tags/realtime-reflink_2024-10-01
    old: 41869d11d279580d0d37c0729f3cbbc72fce3f3e
    new: 2ff7f095436cd2e91bf417c54f2ec6010144df83
    log: revlist-41869d11d279-2ff7f095436c.txt
  - ref: refs/tags/realtime-rmap_2024-10-01
    old: 22ef075f679861a91362eac7dfaaac7d13ceb1f1
    new: 9b2ba48075e09eebbae48e1a8b4c19212f12a664
    log: revlist-22ef075f6798-9b2ba48075e0.txt
  - ref: refs/tags/report-refcounts_2024-10-01
    old: 05e9cc3634f996147aac1f5ff5f4e22475bd94db
    new: 9bc00ca00fed1162baa7e39fcfe111ac445c0673
    log: revlist-05e9cc3634f9-9bc00ca00fed.txt
  - ref: refs/tags/upgrade-older-features_2024-10-01
    old: 460c06415297864ea60a4710e76f070f9b9dc834
    new: 7ecb0f550066c239fcab9505ac23ae01bdb15765
    log: |
         4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
         d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
         15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
         a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
         

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f008b8864c1-8188ac98598a.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edc7344874f-2d68a53b57b7.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails
95e9a6e4f228afdd8a3159275c637b279f92be46 misc: convert all $UMOUNT_PROG to a _umount helper
c0186a5687b15f79ad6ac91853503340493e4ccd misc: convert all umount(1) invocations to _umount
2d68a53b57b7562da0d976f04fef28c6b8ab8de1 xfs: capture timestats at unmount time

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a821be25e49-dee51b08c9ec.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eddac8338ac-1580bbe0cd39.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails
95e9a6e4f228afdd8a3159275c637b279f92be46 misc: convert all $UMOUNT_PROG to a _umount helper
c0186a5687b15f79ad6ac91853503340493e4ccd misc: convert all umount(1) invocations to _umount
2d68a53b57b7562da0d976f04fef28c6b8ab8de1 xfs: capture timestats at unmount time
25606afb1c88fb639bc62d23b854cee12d7a223d xfs/122: add health monitoring ioctl
0796345cae8ad1156dd4109b5e9b6c4a3587adbe xfs: test health monitoring code
67a29dfccf275db20cd45dcdb83e0524140f5678 xfs: test for metadata corruption error reporting via healthmon
5964a307d89a81720f0e21c702aa07c8f8fe6370 xfs: test io error reporting via healthmon
de528b45007b1806f48a577c55d19182b2d7de9e xfs: test new xfs_scrubbed daemon
2eccd7f794e865a365c4e177f2bdd8c0cf710450 xfs: online fuzz test known output
fba31ea24111de7ef314db78b48ead394d448223 xfs: offline fuzz test known output
e67153aa2cb5bfafc15b669ff36891165f316db2 xfs: norepair fuzz test known output
2caeee696d12a67d84a2ea045e504ca6f076d17c xfs: bothrepair fuzz test known output
fe979f1f1dd53d5910d54aad320f77fef02a8349 xfs: baseline golden output for metadata directory fuzz tests
2f575a21a6c2466c6e75d8767cdb0c648f1e988d fuzzy: create known output for rt rmap btree fuzz tests
32f52842122af7009a63bfaac68d4c727d11d231 xfs: baseline golden output for rt refcount btree fuzz tests
8e34da29c4675f835a7069267f742e8e775559b7 debug generic/465 problesm
c3c9cedb16ab448712b0c7028153c3595296db48 try to figure out why x178 sprays weird cannot find superblock messages
f3d285d83d9e59c1cc6ba45921e9b13fccdafe7c debug some arm problem
e237410254b54c469be9a5c083b710788dd666da why does x863 occasionally fail the post test check with a dirty log?
57c5ab5496a328d75bdcea0baa3f1b123f14ff37 generic/230: extend grace period to 6 seconds
db38ebf22fa63cfb90179f1b69568f7183caf536 xfs/559 debug
3ae2593fa04286ad11f3638e656453bf113e60ad xfs/242 debugging of why map output is weird
9d41cd646d9d204390d9eef701afec90b0af86fd does this fix the writeback invalidation test on arm64?
0a3e0204011c9267360ec40d2a377d6f05bce5a6 g251: more readable diff output
b7eacbb8501f98e733834cfe79844c9912a417d3 force local definition until we stabilize abi
ec1bcbcc63b5b27a4208ba4a935fea5d38707834 xfs/122: only run on djwong-dev kernels
1580bbe0cd39db44f89a2e7e5efc908f99035742 src/min_dio_alignment: don't return invalid dio_offset_align

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904bc658e39d-91628d82472b.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca061ce3dbd0-32f52842122a.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails
95e9a6e4f228afdd8a3159275c637b279f92be46 misc: convert all $UMOUNT_PROG to a _umount helper
c0186a5687b15f79ad6ac91853503340493e4ccd misc: convert all umount(1) invocations to _umount
2d68a53b57b7562da0d976f04fef28c6b8ab8de1 xfs: capture timestats at unmount time
25606afb1c88fb639bc62d23b854cee12d7a223d xfs/122: add health monitoring ioctl
0796345cae8ad1156dd4109b5e9b6c4a3587adbe xfs: test health monitoring code
67a29dfccf275db20cd45dcdb83e0524140f5678 xfs: test for metadata corruption error reporting via healthmon
5964a307d89a81720f0e21c702aa07c8f8fe6370 xfs: test io error reporting via healthmon
de528b45007b1806f48a577c55d19182b2d7de9e xfs: test new xfs_scrubbed daemon
2eccd7f794e865a365c4e177f2bdd8c0cf710450 xfs: online fuzz test known output
fba31ea24111de7ef314db78b48ead394d448223 xfs: offline fuzz test known output
e67153aa2cb5bfafc15b669ff36891165f316db2 xfs: norepair fuzz test known output
2caeee696d12a67d84a2ea045e504ca6f076d17c xfs: bothrepair fuzz test known output
fe979f1f1dd53d5910d54aad320f77fef02a8349 xfs: baseline golden output for metadata directory fuzz tests
2f575a21a6c2466c6e75d8767cdb0c648f1e988d fuzzy: create known output for rt rmap btree fuzz tests
32f52842122af7009a63bfaac68d4c727d11d231 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7c5f6ed287-de528b45007b.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails
95e9a6e4f228afdd8a3159275c637b279f92be46 misc: convert all $UMOUNT_PROG to a _umount helper
c0186a5687b15f79ad6ac91853503340493e4ccd misc: convert all umount(1) invocations to _umount
2d68a53b57b7562da0d976f04fef28c6b8ab8de1 xfs: capture timestats at unmount time
25606afb1c88fb639bc62d23b854cee12d7a223d xfs/122: add health monitoring ioctl
0796345cae8ad1156dd4109b5e9b6c4a3587adbe xfs: test health monitoring code
67a29dfccf275db20cd45dcdb83e0524140f5678 xfs: test for metadata corruption error reporting via healthmon
5964a307d89a81720f0e21c702aa07c8f8fe6370 xfs: test io error reporting via healthmon
de528b45007b1806f48a577c55d19182b2d7de9e xfs: test new xfs_scrubbed daemon

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81027f27d53d-0fb7f3c9d8f7.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4feb4d34fe32-8b66c400a269.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcecba6dcaf9-700f6760b67d.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17511a76a497-568faa8385a3.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a897d23ba40-be9adfc13629.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51acdb82b23-1c2342c8b0c2.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b88ccaa1859-00db37ca12e4.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3725c065b7ae-d779a12027be.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cf744f2da2-506517e550af.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aead87f0fd79-8b6979f7a7e7.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails
95e9a6e4f228afdd8a3159275c637b279f92be46 misc: convert all $UMOUNT_PROG to a _umount helper
c0186a5687b15f79ad6ac91853503340493e4ccd misc: convert all umount(1) invocations to _umount
2d68a53b57b7562da0d976f04fef28c6b8ab8de1 xfs: capture timestats at unmount time

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9656460fd5-f8c42d3c4b87.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63364e6d6ded-bba364ddf462.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails
95e9a6e4f228afdd8a3159275c637b279f92be46 misc: convert all $UMOUNT_PROG to a _umount helper
c0186a5687b15f79ad6ac91853503340493e4ccd misc: convert all umount(1) invocations to _umount
2d68a53b57b7562da0d976f04fef28c6b8ab8de1 xfs: capture timestats at unmount time
25606afb1c88fb639bc62d23b854cee12d7a223d xfs/122: add health monitoring ioctl
0796345cae8ad1156dd4109b5e9b6c4a3587adbe xfs: test health monitoring code
67a29dfccf275db20cd45dcdb83e0524140f5678 xfs: test for metadata corruption error reporting via healthmon
5964a307d89a81720f0e21c702aa07c8f8fe6370 xfs: test io error reporting via healthmon
de528b45007b1806f48a577c55d19182b2d7de9e xfs: test new xfs_scrubbed daemon
2eccd7f794e865a365c4e177f2bdd8c0cf710450 xfs: online fuzz test known output
fba31ea24111de7ef314db78b48ead394d448223 xfs: offline fuzz test known output
e67153aa2cb5bfafc15b669ff36891165f316db2 xfs: norepair fuzz test known output
2caeee696d12a67d84a2ea045e504ca6f076d17c xfs: bothrepair fuzz test known output
fe979f1f1dd53d5910d54aad320f77fef02a8349 xfs: baseline golden output for metadata directory fuzz tests
2f575a21a6c2466c6e75d8767cdb0c648f1e988d fuzzy: create known output for rt rmap btree fuzz tests
32f52842122af7009a63bfaac68d4c727d11d231 xfs: baseline golden output for rt refcount btree fuzz tests
8e34da29c4675f835a7069267f742e8e775559b7 debug generic/465 problesm
c3c9cedb16ab448712b0c7028153c3595296db48 try to figure out why x178 sprays weird cannot find superblock messages
f3d285d83d9e59c1cc6ba45921e9b13fccdafe7c debug some arm problem
e237410254b54c469be9a5c083b710788dd666da why does x863 occasionally fail the post test check with a dirty log?
57c5ab5496a328d75bdcea0baa3f1b123f14ff37 generic/230: extend grace period to 6 seconds
db38ebf22fa63cfb90179f1b69568f7183caf536 xfs/559 debug
3ae2593fa04286ad11f3638e656453bf113e60ad xfs/242 debugging of why map output is weird
9d41cd646d9d204390d9eef701afec90b0af86fd does this fix the writeback invalidation test on arm64?
0a3e0204011c9267360ec40d2a377d6f05bce5a6 g251: more readable diff output
b7eacbb8501f98e733834cfe79844c9912a417d3 force local definition until we stabilize abi
ec1bcbcc63b5b27a4208ba4a935fea5d38707834 xfs/122: only run on djwong-dev kernels
1580bbe0cd39db44f89a2e7e5efc908f99035742 src/min_dio_alignment: don't return invalid dio_offset_align

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675e1bf52c51-051881cc44bf.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b3c9638642-8874c7d0b1d3.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails
95e9a6e4f228afdd8a3159275c637b279f92be46 misc: convert all $UMOUNT_PROG to a _umount helper
c0186a5687b15f79ad6ac91853503340493e4ccd misc: convert all umount(1) invocations to _umount
2d68a53b57b7562da0d976f04fef28c6b8ab8de1 xfs: capture timestats at unmount time
25606afb1c88fb639bc62d23b854cee12d7a223d xfs/122: add health monitoring ioctl
0796345cae8ad1156dd4109b5e9b6c4a3587adbe xfs: test health monitoring code
67a29dfccf275db20cd45dcdb83e0524140f5678 xfs: test for metadata corruption error reporting via healthmon
5964a307d89a81720f0e21c702aa07c8f8fe6370 xfs: test io error reporting via healthmon
de528b45007b1806f48a577c55d19182b2d7de9e xfs: test new xfs_scrubbed daemon
2eccd7f794e865a365c4e177f2bdd8c0cf710450 xfs: online fuzz test known output
fba31ea24111de7ef314db78b48ead394d448223 xfs: offline fuzz test known output
e67153aa2cb5bfafc15b669ff36891165f316db2 xfs: norepair fuzz test known output
2caeee696d12a67d84a2ea045e504ca6f076d17c xfs: bothrepair fuzz test known output
fe979f1f1dd53d5910d54aad320f77fef02a8349 xfs: baseline golden output for metadata directory fuzz tests
2f575a21a6c2466c6e75d8767cdb0c648f1e988d fuzzy: create known output for rt rmap btree fuzz tests
32f52842122af7009a63bfaac68d4c727d11d231 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7209c5ef9d3-ddbe43a9a774.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl
68af8ccb120a51c60eb3b4958a91b31d9391a829 xfs/122: update for XFS_IOC_MAP_FREESP
dee51b08c9ec4c27c62cba2052c95570fd086c0d xfs: test clearing of free space
344bf9727f64e67935013524557127c132205cf9 common/xfs: _notrun tests that fail due to block size < sector size
91628d82472b6de162264e1fc8015da1daf0af04 xfs/161: adapt the test case for LBS filesystem
c3857483bf1e5df9b0dda758891ad9d6fa6eeb45 treewide: convert all $MOUNT_PROG to _mount
8188ac98598a6caf84b7725f8f333ffcfe5340e2 check: capture dmesg of mount failures if test fails
95e9a6e4f228afdd8a3159275c637b279f92be46 misc: convert all $UMOUNT_PROG to a _umount helper
c0186a5687b15f79ad6ac91853503340493e4ccd misc: convert all umount(1) invocations to _umount
2d68a53b57b7562da0d976f04fef28c6b8ab8de1 xfs: capture timestats at unmount time
25606afb1c88fb639bc62d23b854cee12d7a223d xfs/122: add health monitoring ioctl
0796345cae8ad1156dd4109b5e9b6c4a3587adbe xfs: test health monitoring code
67a29dfccf275db20cd45dcdb83e0524140f5678 xfs: test for metadata corruption error reporting via healthmon
5964a307d89a81720f0e21c702aa07c8f8fe6370 xfs: test io error reporting via healthmon
de528b45007b1806f48a577c55d19182b2d7de9e xfs: test new xfs_scrubbed daemon

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f267fa8edb42-e08748ec27b7.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f149e67c970c-f0b2aa8ee39a.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92fc959515a8-982becd3537a.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88dc989a9dbb-35ea11f12ee8.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c40f0cc452-3df4358f88ef.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41869d11d279-2ff7f095436c.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ef075f6798-9b2ba48075e0.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees

--===============1928199473078627913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e9cc3634f9-9bc00ca00fed.txt

4619cc406838d4d202b26ab264cd51afdd38b248 common/populate: fix bash syntax error in _fill_fs
d75db4efcdcd20c7413f7ecf53ff8477ffcd4259 src/fiexchange.h: add the start-commit/commit-range ioctls
15ed6b3edb6b71d48cb723992910e5a2ce360f19 xfs/122: add tests for commitrange structures
a2dd8f31d586f862db58361129327815be929673 xfs: test upgrading old features
4f611b04ed2b0af0fcaadbfec91ff0de6ca3e4c2 xfs/122: fix metadirino
ff81e08178659b328e52a8a6686f1c639cb93ef1 various: fix finding metadata inode numbers when metadir is enabled
4896772fb4990c3eabafdc32f9aa95c32fe59380 xfs/{030,033,178}: forcibly disable metadata directory trees
7ff1cfae985c743f5d8efb5a20b16f9a29c6eb7b common/repair: patch up repair sb inode value complaints
a2387f94731a7b1dbcd12cc8254934ce53463a1e xfs/206: update for metadata directory support
b1cd5d9561734d0cf08390b1d099dc59e25849c9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d04c324c516b1015ef7e47f6f625104547c2db1b xfs/1856: add metadir upgrade to test matrix
ae9772c1c85544b447368c0ef8641bb444340e6c xfs/509: adjust inumbers accounting for metadata directories
6dad68e0c1286aff97b18ac36c35924bb3922fa4 xfs/122: adjust for metadata directories
8ea1821f7341ab047efce5c0555aa89635bc3e05 xfs: create fuzz tests for metadata directories
f00f69732fe6fa678675accce3b8b2f2887c51f2 xfs/163: bigger fs for metadir
0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27 xfs: test metapath repairs
c8056b746aad1c9b45ff3848c1d239083a16adea common/populate: refactor caching of metadumps to a helper
dc085da114b3c6ff4ef30f26afea2a4c6e94789d common/{fuzzy,populate}: use _scratch_xfs_mdrestore
669a23d4563d39cd09d377845560d1d8be3b14eb fuzzy: stress data and rt sections of xfs filesystems equally
77ca65a8eb443c420e53e5551a1e16efdbaa29f9 common/ext4: reformat external logs during mdrestore operations
9a6ea0f215b46b43e77c586b1d6f5debdf0e3b0f common/populate: use metadump v2 format by default for fs metadata snapshots
6aa4f7152307f40473c3fc57e006c1228f833cc3 xfs/122: update for rtgroups
07f7cf5a5df678d63366523fbf23505391f54ab0 punch-alternating: detect xfs realtime files with large allocation units
c5bff273ed1364f0fd7bbf5a53757bd9e5c82d31 xfs/206: update mkfs filtering for rt groups feature
e373c006bbd68683c327afaf6703fb190b104ea1 common: pass the realtime device to xfs_db when possible
b19be69097c7e34072205b57377eaf2e545b0942 xfs/185: update for rtgroups
a52ac14bff781a2756f2edf1899b3137718097b5 xfs/449: update test to know about xfs_db -R
0bbadcd44af2392aa1ca0b9214158c753a3651b3 xfs/122: update for rtbitmap headers
527210aa217c23e7ebc75127130aaae08d8ba764 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8c2f670125e68ec98095d31c2326813ad6713699 common/xfs: capture realtime devices during metadump/mdrestore
86396f19f0eedc60c2a906a67142d36ecf75f484 common/fuzzy: adapt the scrub stress tests to support rtgroups
700f6760b67d6769d190192b7cfb1f32c6cfca4f xfs: fix fuzz tests of rtgroups bitmap and summary files
e53c2a3569311331ec362e318ea9c036c63a6770 xfs/122: update for segmented rtblock addresses
c3e2e85fa763ef21301279ff80b79d40ecba73f9 xfs: update tests for quota files in the metadir
ef5c1ffe5ebe398c237bb83a6b2f91ecc8b66fbe xfs: test persistent quota flags
8b66c400a2694d92c8fdaa4cb1880ee32a6cf264 xfs: fix tests for persistent qflags
b70684d6aca90bf6a38aa0eaf4623528ca9977bd xfs: fix tests that try to access the realtime rmap inode
59021143ec149a4c3a87dad74e5b6fd728614402 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
e6897156e0b34afbefc882b0915d51ead54e2b44 xfs: race fsstress with realtime rmap btree scrub and repair
b38d104d1019f038503e4e8d81ae113ac7875121 xfs/1856: add rtrmapbt upgrade to test matrix
9cabd1f6e2615a26fb1d95cd8d8b36984e127793 xfs/122: update for rtgroups-based realtime rmap btrees
341a8e0184cdcd2d41874bd7af9d49e5bc2abad2 xfs: fix various problems with fsmap detecting the data device
4db985257356564e4ad07e1df85da308e6157961 xfs/341: update test for rtgroup-based rmap
111e532f4ed2960df6d3cf0266312d73af0d3525 xfs/3{43,32}: adapt tests for rt extent size greater than 1
93aa7981242374320063a3bd12812a7e5a8422e0 xfs: skip tests if formatting small filesystem fails
8d01142bab167b548fd5f90bd836b72359558d0a xfs/443: use file allocation unit, not dbsize
457c16bf869ee6700fc215ce1f555acea88d7f40 populate: adjust rtrmap calculations for rtgroups
6e4b9bdf63f92f2592200a7123d227755c79cdcf populate: check that we created a realtime rmap btree of the given height
00db37ca12e42876aa61f86572de9fe3d92afe6f fuzzy: create missing fuzz tests for rt rmap btrees
05bd1fa17a11ca6f1e04e61c3ccf479f9dc13a14 xfs/122: update fields for realtime reflink
1da224f0b1fee99a7b68c45bae42d40d9970211b common/populate: create realtime refcount btree
a02f077a2f9cf79406554e27a4cc364ab45f2e59 xfs: create fuzz tests for the realtime refcount btree
4c1fa24c36405ece39a400f16831f603be58a61b xfs/27[24]: adapt for checking files on the realtime volume
ee549679822cce26d223e92aa28e6cb3b9603aba xfs: race fsstress with realtime refcount btree scrub and repair
c9c1f10ea475c36fd59b402446595788e736f432 xfs: remove xfs/131 now that we allow reflink on realtime volumes
737acdc7a149a21a03d548675ec54263ea30922d xfs/1856: add rtreflink upgrade to test matrix
a7193f64ee0fc0eab5bdb26dd98e30fc082c95ba generic/331,xfs/240: support files that skip delayed allocation
be9adfc13629516863804a6c18b1325098fc57e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6ce3c888b2c47de5ef88f26a68e0465527b93ecc xfs: make sure that CoW will write around when rextsize > 1
4338610e6ec9d392ff82ff4f31a6d443bb21a273 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e355ab5dbe215d86422eea643beb51b2f3710bf6 misc: add more congruent oplen testing
b50efaee63ec34b9cf42cb403c315c5d8afb174d xfs: test COWing entire rt extents
1c2342c8b0c227c656ba171a70a9ee8ea762c8d6 generic/303: avoid test failures on weird rt extent sizes
6cb9731ebd84bfc5c6574e48f1b417ea9bcc69eb common: enable testing of realtime quota when supported
b24b52179c2ae823bfaa696bd6e79c847db2f71c xfs: fix quota tests to adapt to realtime quota
568faa8385a3805a7e5e37f93cc4cd904d0e80e0 xfs: regression testing of quota on the realtime device
faf6380ce4e04f090429db4527d17058f78d7f98 xfs/122: update for the getfsrefs ioctl
d779a12027beb0c2fe8937154a2af42ba8db171a xfs: test output of new FSREFCOUNTS ioctl

--===============1928199473078627913==--
