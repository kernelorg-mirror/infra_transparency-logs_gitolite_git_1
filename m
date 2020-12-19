Content-Type: multipart/mixed; boundary="===============8259338343133240767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 19 Dec 2020 02:07:12 -0000
Message-Id: <160834363240.25958.13897203282107829553@gitolite.kernel.org>

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 1b15bff59a1e0bf8ec41a46bb7a9f630ca94ae1c
    new: e6fc9b4013abf517a012888d13211e6110b6628c
    log: revlist-1b15bff59a1e-e6fc9b4013ab.txt
  - ref: refs/heads/bigtime
    old: 26a8867b9732b754b263e7a7a0b34d3aa1007405
    new: 5103cd55e8faaad9e645ca10d8e17d4446f89e08
    log: revlist-26a8867b9732-5103cd55e8fa.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: a1ab93967e3210ff7ea2e1180e68bdccbf3b35ce
    new: 3e281d292786a5e804ab8da4d34eab88f9e2a631
    log: revlist-a1ab93967e32-3e281d292786.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 3d200581f4a91488920749bd46e1c719c7d9e246
    new: 407ba18d64b47790e3fc6c2b61a0133be200390e
    log: revlist-3d200581f4a9-407ba18d64b4.txt
  - ref: refs/heads/fix-fsx-and-fsstress-warnings
    old: f02fcc7a7bd110f87bdc039a2b82fc368a00f72a
    new: 2a282677bd2bb9eec8feb024d03d3d919bb0485c
    log: |
         f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
         445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
         8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
         ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
         4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
         aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
         3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
         2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
         
  - ref: refs/heads/fuzz-baseline
    old: ff2d8d7ab585bf993cac0e849426388edd3e0a24
    new: fba7dc7f9a5eaef87367ed75660b3b37291ca2da
    log: revlist-ff2d8d7ab585-fba7dc7f9a5e.txt
  - ref: refs/heads/fuzzer-improvements
    old: 2677cb85c3fb9461a0f1796569309be43e5226de
    new: e380c07f20cdfc82f0091ce94a93d1f4ff349ef7
    log: revlist-2677cb85c3fb-e380c07f20cd.txt
  - ref: refs/heads/immutable-files
    old: 215898495689489e7c5d269c800bb05d6fe5b633
    new: 277a8f848ebffca4b72779cb6c01cacc68be852c
    log: revlist-215898495689-277a8f848ebf.txt
  - ref: refs/heads/inobt-counters
    old: cdd33d73941e41e810a272cfb867061832f75e62
    new: 15cd5f88eeba86693926ff70713fc6a568531304
    log: revlist-cdd33d73941e-15cd5f88eeba.txt
  - ref: refs/heads/master
    old: 37d4f926b525fbba8aa579b9eea4ae0921ea7b7b
    new: 4767884aff19e042ee3be51c88cf2c27a111707e
    log: |
         f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
         445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
         8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
         ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
         4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
         
  - ref: refs/heads/metadir
    old: 28ed0f489e63668297084902cadb55ca73f7071d
    new: 1dd6bed6abb700c58cebc0ed4a4e152bb31fa7a5
    log: revlist-28ed0f489e63-1dd6bed6abb7.txt
  - ref: refs/heads/mkfs-config-profiles
    old: c825461b6b7d7d35917171bb713fb4dc42a2a0d5
    new: 9124cbb63f3a8ec5a4be098dc8d637820d56ce5b
    log: revlist-c825461b6b7d-9124cbb63f3a.txt
  - ref: refs/heads/more-fuzz-testing
    old: ef242174c17139ee271e432717c50146a74f0549
    new: daa5867ae2395744d7ec37bae9907b29e357a504
    log: revlist-ef242174c171-daa5867ae239.txt
  - ref: refs/heads/needsrepair
    old: 886d012e2c801efa9e7d96cba0ded5047b8dc680
    new: 5ad0ee87116289ff3941647a3658cbafe71a134d
    log: revlist-886d012e2c80-5ad0ee871162.txt
  - ref: refs/heads/realtime-reflink
    old: f86e62c1b6f9e8fc6d73ab900c0bc22233b31d14
    new: ff0f511434bb0d1345a5a16287b87f3491abd9cf
    log: revlist-f86e62c1b6f9-ff0f511434bb.txt
  - ref: refs/heads/realtime-rmap
    old: c32ad0f664b6deacf7dac9e3eb0626673d403f76
    new: a14c7cb8601bf95b3de29bdceed01b97dcda597f
    log: revlist-c32ad0f664b6-a14c7cb8601b.txt
  - ref: refs/heads/remove-no-rtinherit
    old: e0af907d3feb4463dd1c09ad772c5cfc43d9ec1e
    new: 3184d062dfdd16579206193febd3d7635f92fbf9
    log: |
         f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
         445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
         8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
         ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
         4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
         aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
         3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
         
  - ref: refs/heads/repair-hard-problems
    old: d53dede5ecb06d5e903c4f4318042255062cf9d3
    new: 5806a79afbd9620401f44f0a611088496e6d112d
    log: revlist-d53dede5ecb0-5806a79afbd9.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 49b63acd07c9f07f0dbfe57b5f2d9daf63c11d6e
    new: d45b3e70481cb629b0905f43752d17042000df91
    log: revlist-49b63acd07c9-d45b3e70481c.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: b49686c642658234d6888c0140445fb8700ba0f3
    new: 4619afcf5b90d97260a1d61a64c42e990f85ca76
    log: revlist-b49686c64265-4619afcf5b90.txt
  - ref: refs/heads/test-fixes-5.11
    old: 0000000000000000000000000000000000000000
    new: fe19691c9a87ab01662d636cd7811332b69d96e3
  - ref: refs/tags/atomic-file-updates_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 96c8c5d4f631c53b18e48c6e46cc5facb6a096a3
  - ref: refs/tags/bigtime_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: cfe0044c443dfef41c0cd5c122b96189f80fd8a3
  - ref: refs/tags/dmerror-on-rt-devices_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 8aca5551d06122a325394be1b49deb135e012ad3
  - ref: refs/tags/eofblocks-consolidation_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 77990510304f0d350a9cf47673bbf83aa586eb10
  - ref: refs/tags/fix-fsx-and-fsstress-warnings_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 751ada82026b83e310436a71e91e3c86084d58ed
  - ref: refs/tags/fuzz-baseline_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: ab3e41c962c2ae9862e210f7cf7768c0e1f56689
  - ref: refs/tags/fuzzer-improvements_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 80d53972772041cd0860bfd2ed50d50adee33c2e
  - ref: refs/tags/immutable-files_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 6d73afc871b518a2243741325f4824edd9e900ae
  - ref: refs/tags/inobt-counters_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: d7d0f65cc221600137a8963c1411f4dfe38d3a19
  - ref: refs/tags/metadir_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: b9e902b352b2a745f85b4f4697b3fb81eee2b163
  - ref: refs/tags/mkfs-config-profiles_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 0306d92f53f48927d6e348b67da6b0fba2a870e9
  - ref: refs/tags/more-fuzz-testing_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 1b19646a4151a1b61d5cf626dd3f1083f9a70ec1
  - ref: refs/tags/needsrepair_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 0da098830cb4f6574ddbc582ef8d23d28e029991
  - ref: refs/tags/realtime-reflink_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 06c429e80f00244f75b1407e43e83701b3f42bd8
  - ref: refs/tags/realtime-rmap_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: ce0778ed2e012b5745f25873da01def07396bfd5
  - ref: refs/tags/remove-no-rtinherit_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: f5ba4547468c92c339b35fc242d95aa4b88a4a17
  - ref: refs/tags/repair-hard-problems_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: f500bbccd69d40ddac1a60245fe8ceb930c8acfe
  - ref: refs/tags/scrub-media-error-reporting_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: f917f6dab1c6c6de57ac946899ac407663ddcfcc
  - ref: refs/tags/test-fixes-5.11_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 46f4788e343bbc4a85bea7e6f67746b4ca8b45f1
  - ref: refs/tags/xfs_db-directory-navigation_2020-12-18
    old: 0000000000000000000000000000000000000000
    new: 8b3abd21655f258462207cde726281d4a0525c49

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b15bff59a1e-e6fc9b4013ab.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing
be9f64e6285d5236a62458242019df96d4ccf9c4 fuzzy: test fuzzing directory block mappings
70abdbfeb687622c09b73c47ebd1cd28d4e59d64 fuzzy: test fuzzing xattr block mappings
100e759b3ff8e79b8221852bc0e566aa1181a810 xfs: online fuzz test known output
b839f77b178b850575b28a5445231d8582b1e6eb xfs: offline fuzz test known output
fba7dc7f9a5eaef87367ed75660b3b37291ca2da xfs: norepair fuzz test known output
6dc8969df4084cabb63a86557857f78c56cc2432 xfs: fuzz test both repair strategies
daa5867ae2395744d7ec37bae9907b29e357a504 xfs: bothrepair fuzz test known output
9bb275c9a4b53ce23b1c41525d609015bfc92b5c xfs/122: fix for swapext log items
7bd37fde526df6fae9ddad345ec2c55ac3df04aa generic: test old xfs extent swapping ioctl
332c90facb1037d03c96fea7aed70af3b3741b1a generic: test new vfs swapext ioctl
c6a57b9624eb128cffb4be42534ee2112bb59b16 generic, xfs: test scatter-gather atomic file updates
c2b3b84a2f8ed02b38536460e9881031051eed8b fsx: support FIEXCHANGE_RANGE
e6fc9b4013abf517a012888d13211e6110b6628c fsstress: update for FIEXCHANGE_RANGE

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a8867b9732-5103cd55e8fa.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ab93967e32-3e281d292786.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing
be9f64e6285d5236a62458242019df96d4ccf9c4 fuzzy: test fuzzing directory block mappings
70abdbfeb687622c09b73c47ebd1cd28d4e59d64 fuzzy: test fuzzing xattr block mappings
100e759b3ff8e79b8221852bc0e566aa1181a810 xfs: online fuzz test known output
b839f77b178b850575b28a5445231d8582b1e6eb xfs: offline fuzz test known output
fba7dc7f9a5eaef87367ed75660b3b37291ca2da xfs: norepair fuzz test known output
6dc8969df4084cabb63a86557857f78c56cc2432 xfs: fuzz test both repair strategies
daa5867ae2395744d7ec37bae9907b29e357a504 xfs: bothrepair fuzz test known output
9bb275c9a4b53ce23b1c41525d609015bfc92b5c xfs/122: fix for swapext log items
7bd37fde526df6fae9ddad345ec2c55ac3df04aa generic: test old xfs extent swapping ioctl
332c90facb1037d03c96fea7aed70af3b3741b1a generic: test new vfs swapext ioctl
c6a57b9624eb128cffb4be42534ee2112bb59b16 generic, xfs: test scatter-gather atomic file updates
c2b3b84a2f8ed02b38536460e9881031051eed8b fsx: support FIEXCHANGE_RANGE
e6fc9b4013abf517a012888d13211e6110b6628c fsstress: update for FIEXCHANGE_RANGE
191f32b2d43f3a9ce3f11aa7c4d3d9796334fe78 xfs: test setting and clearing the atomicswap log intent item
75f5721a306e6a696dc4323f5cece1b154a17b67 xfs/122: fix metadirino
e6cfabaa5cf716e84bacfedbb96e94e14503258d xfs/007: update test for metadir support
df32171669ab3e0ad45c4a1b2a2525fbe2992b98 xfs/033: find realtime inodes when metadir is enabled
70bbe4d814bf682b416c93f105d65792fa3acc23 common/repair: patch up repair sb inode value complaints
1dd6bed6abb700c58cebc0ed4a4e152bb31fa7a5 xfs: create fuzz tests for metadata directories
7594f7f5890eadaf853f285d44b68e02574b69f7 xfs: baseline golden output for metadata directory fuzz tests
a14c7cb8601bf95b3de29bdceed01b97dcda597f xfs: fix tests that try to access the realtime rmap inode
dbc8b2790effec4d2a3ab20ed22b2323b1c295b2 xfs: test respecifying mkfs options
9124cbb63f3a8ec5a4be098dc8d637820d56ce5b xfs: test mkfs.xfs config files
f0c71129a2a05ee7553d0f4c0d68a186e01c0a25 dmflakey: support external log and realtime devices
362c454ceb30861b4da6da5df56f7ff9d7f1f94d dmflakey: support external log and realtime devices
3e281d292786a5e804ab8da4d34eab88f9e2a631 misc: don't skip EIO tests when rtinherit=1

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d200581f4a9-407ba18d64b4.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff2d8d7ab585-fba7dc7f9a5e.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing
be9f64e6285d5236a62458242019df96d4ccf9c4 fuzzy: test fuzzing directory block mappings
70abdbfeb687622c09b73c47ebd1cd28d4e59d64 fuzzy: test fuzzing xattr block mappings
100e759b3ff8e79b8221852bc0e566aa1181a810 xfs: online fuzz test known output
b839f77b178b850575b28a5445231d8582b1e6eb xfs: offline fuzz test known output
fba7dc7f9a5eaef87367ed75660b3b37291ca2da xfs: norepair fuzz test known output

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2677cb85c3fb-e380c07f20cd.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215898495689-277a8f848ebf.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd33d73941e-15cd5f88eeba.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ed0f489e63-1dd6bed6abb7.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing
be9f64e6285d5236a62458242019df96d4ccf9c4 fuzzy: test fuzzing directory block mappings
70abdbfeb687622c09b73c47ebd1cd28d4e59d64 fuzzy: test fuzzing xattr block mappings
100e759b3ff8e79b8221852bc0e566aa1181a810 xfs: online fuzz test known output
b839f77b178b850575b28a5445231d8582b1e6eb xfs: offline fuzz test known output
fba7dc7f9a5eaef87367ed75660b3b37291ca2da xfs: norepair fuzz test known output
6dc8969df4084cabb63a86557857f78c56cc2432 xfs: fuzz test both repair strategies
daa5867ae2395744d7ec37bae9907b29e357a504 xfs: bothrepair fuzz test known output
9bb275c9a4b53ce23b1c41525d609015bfc92b5c xfs/122: fix for swapext log items
7bd37fde526df6fae9ddad345ec2c55ac3df04aa generic: test old xfs extent swapping ioctl
332c90facb1037d03c96fea7aed70af3b3741b1a generic: test new vfs swapext ioctl
c6a57b9624eb128cffb4be42534ee2112bb59b16 generic, xfs: test scatter-gather atomic file updates
c2b3b84a2f8ed02b38536460e9881031051eed8b fsx: support FIEXCHANGE_RANGE
e6fc9b4013abf517a012888d13211e6110b6628c fsstress: update for FIEXCHANGE_RANGE
191f32b2d43f3a9ce3f11aa7c4d3d9796334fe78 xfs: test setting and clearing the atomicswap log intent item
75f5721a306e6a696dc4323f5cece1b154a17b67 xfs/122: fix metadirino
e6cfabaa5cf716e84bacfedbb96e94e14503258d xfs/007: update test for metadir support
df32171669ab3e0ad45c4a1b2a2525fbe2992b98 xfs/033: find realtime inodes when metadir is enabled
70bbe4d814bf682b416c93f105d65792fa3acc23 common/repair: patch up repair sb inode value complaints
1dd6bed6abb700c58cebc0ed4a4e152bb31fa7a5 xfs: create fuzz tests for metadata directories

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c825461b6b7d-9124cbb63f3a.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing
be9f64e6285d5236a62458242019df96d4ccf9c4 fuzzy: test fuzzing directory block mappings
70abdbfeb687622c09b73c47ebd1cd28d4e59d64 fuzzy: test fuzzing xattr block mappings
100e759b3ff8e79b8221852bc0e566aa1181a810 xfs: online fuzz test known output
b839f77b178b850575b28a5445231d8582b1e6eb xfs: offline fuzz test known output
fba7dc7f9a5eaef87367ed75660b3b37291ca2da xfs: norepair fuzz test known output
6dc8969df4084cabb63a86557857f78c56cc2432 xfs: fuzz test both repair strategies
daa5867ae2395744d7ec37bae9907b29e357a504 xfs: bothrepair fuzz test known output
9bb275c9a4b53ce23b1c41525d609015bfc92b5c xfs/122: fix for swapext log items
7bd37fde526df6fae9ddad345ec2c55ac3df04aa generic: test old xfs extent swapping ioctl
332c90facb1037d03c96fea7aed70af3b3741b1a generic: test new vfs swapext ioctl
c6a57b9624eb128cffb4be42534ee2112bb59b16 generic, xfs: test scatter-gather atomic file updates
c2b3b84a2f8ed02b38536460e9881031051eed8b fsx: support FIEXCHANGE_RANGE
e6fc9b4013abf517a012888d13211e6110b6628c fsstress: update for FIEXCHANGE_RANGE
191f32b2d43f3a9ce3f11aa7c4d3d9796334fe78 xfs: test setting and clearing the atomicswap log intent item
75f5721a306e6a696dc4323f5cece1b154a17b67 xfs/122: fix metadirino
e6cfabaa5cf716e84bacfedbb96e94e14503258d xfs/007: update test for metadir support
df32171669ab3e0ad45c4a1b2a2525fbe2992b98 xfs/033: find realtime inodes when metadir is enabled
70bbe4d814bf682b416c93f105d65792fa3acc23 common/repair: patch up repair sb inode value complaints
1dd6bed6abb700c58cebc0ed4a4e152bb31fa7a5 xfs: create fuzz tests for metadata directories
7594f7f5890eadaf853f285d44b68e02574b69f7 xfs: baseline golden output for metadata directory fuzz tests
a14c7cb8601bf95b3de29bdceed01b97dcda597f xfs: fix tests that try to access the realtime rmap inode
dbc8b2790effec4d2a3ab20ed22b2323b1c295b2 xfs: test respecifying mkfs options
9124cbb63f3a8ec5a4be098dc8d637820d56ce5b xfs: test mkfs.xfs config files

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef242174c171-daa5867ae239.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing
be9f64e6285d5236a62458242019df96d4ccf9c4 fuzzy: test fuzzing directory block mappings
70abdbfeb687622c09b73c47ebd1cd28d4e59d64 fuzzy: test fuzzing xattr block mappings
100e759b3ff8e79b8221852bc0e566aa1181a810 xfs: online fuzz test known output
b839f77b178b850575b28a5445231d8582b1e6eb xfs: offline fuzz test known output
fba7dc7f9a5eaef87367ed75660b3b37291ca2da xfs: norepair fuzz test known output
6dc8969df4084cabb63a86557857f78c56cc2432 xfs: fuzz test both repair strategies
daa5867ae2395744d7ec37bae9907b29e357a504 xfs: bothrepair fuzz test known output

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886d012e2c80-5ad0ee871162.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86e62c1b6f9-ff0f511434bb.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing
be9f64e6285d5236a62458242019df96d4ccf9c4 fuzzy: test fuzzing directory block mappings
70abdbfeb687622c09b73c47ebd1cd28d4e59d64 fuzzy: test fuzzing xattr block mappings
100e759b3ff8e79b8221852bc0e566aa1181a810 xfs: online fuzz test known output
b839f77b178b850575b28a5445231d8582b1e6eb xfs: offline fuzz test known output
fba7dc7f9a5eaef87367ed75660b3b37291ca2da xfs: norepair fuzz test known output
6dc8969df4084cabb63a86557857f78c56cc2432 xfs: fuzz test both repair strategies
daa5867ae2395744d7ec37bae9907b29e357a504 xfs: bothrepair fuzz test known output
9bb275c9a4b53ce23b1c41525d609015bfc92b5c xfs/122: fix for swapext log items
7bd37fde526df6fae9ddad345ec2c55ac3df04aa generic: test old xfs extent swapping ioctl
332c90facb1037d03c96fea7aed70af3b3741b1a generic: test new vfs swapext ioctl
c6a57b9624eb128cffb4be42534ee2112bb59b16 generic, xfs: test scatter-gather atomic file updates
c2b3b84a2f8ed02b38536460e9881031051eed8b fsx: support FIEXCHANGE_RANGE
e6fc9b4013abf517a012888d13211e6110b6628c fsstress: update for FIEXCHANGE_RANGE
191f32b2d43f3a9ce3f11aa7c4d3d9796334fe78 xfs: test setting and clearing the atomicswap log intent item
75f5721a306e6a696dc4323f5cece1b154a17b67 xfs/122: fix metadirino
e6cfabaa5cf716e84bacfedbb96e94e14503258d xfs/007: update test for metadir support
df32171669ab3e0ad45c4a1b2a2525fbe2992b98 xfs/033: find realtime inodes when metadir is enabled
70bbe4d814bf682b416c93f105d65792fa3acc23 common/repair: patch up repair sb inode value complaints
1dd6bed6abb700c58cebc0ed4a4e152bb31fa7a5 xfs: create fuzz tests for metadata directories
7594f7f5890eadaf853f285d44b68e02574b69f7 xfs: baseline golden output for metadata directory fuzz tests
a14c7cb8601bf95b3de29bdceed01b97dcda597f xfs: fix tests that try to access the realtime rmap inode
dbc8b2790effec4d2a3ab20ed22b2323b1c295b2 xfs: test respecifying mkfs options
9124cbb63f3a8ec5a4be098dc8d637820d56ce5b xfs: test mkfs.xfs config files
f0c71129a2a05ee7553d0f4c0d68a186e01c0a25 dmflakey: support external log and realtime devices
362c454ceb30861b4da6da5df56f7ff9d7f1f94d dmflakey: support external log and realtime devices
3e281d292786a5e804ab8da4d34eab88f9e2a631 misc: don't skip EIO tests when rtinherit=1
41d7584e853dc66939b3e742d4f603864c1e09fd xfs/122: update fields for realtime reflink
bf02cb08f1970bf4e4dd53a24ad88bce22fd01be common/populate: create realtime refcount btree
52b42fc6c1500c56f2c0e08c221a36b086ad57ab xfs: create fuzz tests for the realtime refcount btree
98f9889f6d8a3dab2deccd143bf74b7958703839 xfs: baseline golden output for rt refcount btree fuzz tests
605ad3f6fef748a880ed027f53900f5f9ca51945 xfs/27[24]: adapt for checking files on the realtime volume
84c724fd5279514866e6d2aa763cfa7febcb38c0 xfs: make sure that CoW will write around when rextsize > 1
69c90d7b6295af72d562be77a83c7fc43a78c788 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ff0f511434bb0d1345a5a16287b87f3491abd9cf xfs/419: remove incorrect test

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32ad0f664b6-a14c7cb8601b.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress
6a574202ed9a43699b4a0c9231d32d72681f7605 xfs/357: switch fuzzing to agi 1
4bdcdcdd471435f818760ea8d078264a8c0f0438 xfs: disable per-field random fuzzing by default
d3e9f015224600aed7c18e00223a3ba4b6ca84df xfs: disable some field fuzzing by default
460c0c7bdf4c57700710b3c55357433ca56069dd common/fuzzy: split out each repair strategy into a separate helper
8892db67b120fe7b3b5d1ef2d4d5f3758fd97887 common/fuzzy: add an underline to the full log between sections
2034fb1476ad1f42fd70f622fadcbc3f8f8769fd common/fuzzy: hoist the post-repair fs modification step
50598e9deb48b610fd87f31059eff6dedc6f75c2 common/fuzzy: fix some problems with the online repair strategy
9a7e82bc975cfc699ff3acc5a8eec7938b120b95 common/fuzzy: fix some problems with the offline repair strategy
3810e9a699a462781962f59c1a3a372489245525 common/fuzzy: fix some problems with the no-repair strategy
8e0d7267a727d9ac66ad85e8d45188ccb4ba4994 common/fuzzy: fix some problems with the online-then-offline repair strategy
18bd888b8528c9024e4c4dbf01e7c414d73da394 common/fuzzy: fix some problems with the post-repair fs modification code
fd03cf30bfa5e203d5460b5d6126afb175532bce common/fuzzy: evaluate xfs_check vs xfs_repair
ae057e5fbe69d60234847dc44ab4b00169832749 common: check xfs health after doing an online scrub
2c8f04a1d74617b2ffd4e1fd1458ccbe7ceba994 common/fuzzy: exercise the filesystem a little harder after repairing
e380c07f20cdfc82f0091ce94a93d1f4ff349ef7 xfs: improve metadata array field handling when fuzzing
be9f64e6285d5236a62458242019df96d4ccf9c4 fuzzy: test fuzzing directory block mappings
70abdbfeb687622c09b73c47ebd1cd28d4e59d64 fuzzy: test fuzzing xattr block mappings
100e759b3ff8e79b8221852bc0e566aa1181a810 xfs: online fuzz test known output
b839f77b178b850575b28a5445231d8582b1e6eb xfs: offline fuzz test known output
fba7dc7f9a5eaef87367ed75660b3b37291ca2da xfs: norepair fuzz test known output
6dc8969df4084cabb63a86557857f78c56cc2432 xfs: fuzz test both repair strategies
daa5867ae2395744d7ec37bae9907b29e357a504 xfs: bothrepair fuzz test known output
9bb275c9a4b53ce23b1c41525d609015bfc92b5c xfs/122: fix for swapext log items
7bd37fde526df6fae9ddad345ec2c55ac3df04aa generic: test old xfs extent swapping ioctl
332c90facb1037d03c96fea7aed70af3b3741b1a generic: test new vfs swapext ioctl
c6a57b9624eb128cffb4be42534ee2112bb59b16 generic, xfs: test scatter-gather atomic file updates
c2b3b84a2f8ed02b38536460e9881031051eed8b fsx: support FIEXCHANGE_RANGE
e6fc9b4013abf517a012888d13211e6110b6628c fsstress: update for FIEXCHANGE_RANGE
191f32b2d43f3a9ce3f11aa7c4d3d9796334fe78 xfs: test setting and clearing the atomicswap log intent item
75f5721a306e6a696dc4323f5cece1b154a17b67 xfs/122: fix metadirino
e6cfabaa5cf716e84bacfedbb96e94e14503258d xfs/007: update test for metadir support
df32171669ab3e0ad45c4a1b2a2525fbe2992b98 xfs/033: find realtime inodes when metadir is enabled
70bbe4d814bf682b416c93f105d65792fa3acc23 common/repair: patch up repair sb inode value complaints
1dd6bed6abb700c58cebc0ed4a4e152bb31fa7a5 xfs: create fuzz tests for metadata directories
7594f7f5890eadaf853f285d44b68e02574b69f7 xfs: baseline golden output for metadata directory fuzz tests
a14c7cb8601bf95b3de29bdceed01b97dcda597f xfs: fix tests that try to access the realtime rmap inode

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53dede5ecb0-5806a79afbd9.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting
5ad0ee87116289ff3941647a3658cbafe71a134d xfs: test that the needsrepair feature works as advertised
10e93cbc3c0545909034976b22126cc625a8655f xfs: test what happens when we reset the root dir and it has xattrs
277a8f848ebffca4b72779cb6c01cacc68be852c generic: check that we can't modify immutable files
407ba18d64b47790e3fc6c2b61a0133be200390e xfs/23[12]: abstractify the XFS cow prealloc trimming interval
0b31eb8435963440e3b8a1d0dffd5a27bc333e3f xfs: test fs summary counter online repair
f5c4cfa3611f3ec219568d73ed0f3ec5054f74a8 xfs: race usrquota/fscounters freeze repairs with fsstress
03d752f694c75e45ec94583be6764b82fed2f0a8 xfs: stress test ag repair functions
f4721b2c2b3ceab6913b9a1f3b803409499a28e9 xfs: test rebuilding xattrs when the data fork is btree format
9870a1adf48f2d95849c88bf0f0fa1118d087117 xfs/422: use new -f option to xfs_io repair
5806a79afbd9620401f44f0a611088496e6d112d xfs: race fscounters scrubbing with fsstress

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b63acd07c9-d45b3e70481c.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command
d4350071ecd0ecd1b8888d3cdb2879d430ee88f7 xfs/{010,030}: update repair output to deal with inobtcount feature
042eee59273da712e1ef2161bb1effbe92f16059 xfs/122: embiggen struct xfs_agi size for inobtcount feature
15cd5f88eeba86693926ff70713fc6a568531304 xfs: test inobtcount upgrade
afd0a95f324c12c5167dc5c48442eabc021e7e17 generic: check userspace handling of extreme timestamps
84257d7a04f47cc7e42717665a051c355a776fe4 xfs/122: add legacy timestamps to ondisk checker
28cbcab9afe3dff3b43893f9ce6dfac4a497a08d xfs: detect time limits from filesystem
5103cd55e8faaad9e645ca10d8e17d4446f89e08 xfs: test upgrading filesystem to bigtime
d45b3e70481cb629b0905f43752d17042000df91 xfs: test xfs_scrub phase 6 media error reporting

--===============8259338343133240767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49686c64265-4619afcf5b90.txt

f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
aa29b6734230e58dd6fe415bd99e1a29df72d62a xfs: fix filestreams tests when rtinherit=1
3184d062dfdd16579206193febd3d7635f92fbf9 common: remove _require_no_rtinherit
2a282677bd2bb9eec8feb024d03d3d919bb0485c fsstress: get rid of attr_list
a2dadd687b2e02d42144bb174af2693e688d24ae xfs: test fallocate ops when rt extent size is and isn't a power of 2
0250d6334181f7d976df1a55f15967943fbcb2b8 xfs: test regression in xfs_bmap_validate_extent
f825ffc69597da4afb28d354d2c3711a3e17d5aa generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
df5f1c18ab99158c367f9828bfe5424ef2bf74f3 xfs: test rtalloc alignment and math errors
447ce47492ab7979a34538190d5fe30e7c1b5d03 xfs: test mkfs min log size calculation w/ rt volumes
c3d296cfbf9b0c1589ebb2e1c25975770514dde2 xfs: test quota softlimit warning functionality
2bd68dd484f10d652866d0107c30be2d830b138d xfs/122: fix test for xfs_attr_shortform_t conversion
1dca0e80278bd60ef9c3eee9f74dc882ad09d5d4 check: run tests in exactly the order specified
fe19691c9a87ab01662d636cd7811332b69d96e3 generic: test file writers racing with FIDEDUPERANGE
40bec18a67903bbf31c8f26f6a528e223001d53e xfs: test the xfs_db path command
4619afcf5b90d97260a1d61a64c42e990f85ca76 xfs: test the xfs_db ls command

--===============8259338343133240767==--
