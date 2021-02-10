Content-Type: multipart/mixed; boundary="===============8592167393034416891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 10 Feb 2021 02:36:57 -0000
Message-Id: <161292461774.14917.9377437841091847698@gitolite.kernel.org>

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: a43da01927eb1b0a3bc88dc45f6d3e2afa2673a5
    new: a163c367cfe2dfd85f6be6fc5a9134506ac83876
    log: revlist-a43da01927eb-a163c367cfe2.txt
  - ref: refs/heads/bigtime
    old: 9a507e786ff03ba26771bebe65a38ef07bd846e4
    new: e890985c12798f74e0d1d5e8abcb4e585a15abd8
    log: revlist-9a507e786ff0-e890985c1279.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 0aef8ab139307880a7a67069562ad75f6a04a8dd
    new: 3e9c63fa19e22c1283dd02a0d79b33c2a12d073e
    log: revlist-0aef8ab13930-3e9c63fa19e2.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 719b170de3658950a0fc470493a83b279d0fd7cc
    new: 0ad7cbbce00cf28fd8d0e7f15b78b943198af790
    log: revlist-719b170de365-0ad7cbbce00c.txt
  - ref: refs/heads/fix-fsx-and-fsstress-warnings
    old: a403d80c25b261202884685289d93ca3af21a712
    new: 88d3b48303390472322319fc8d47c059ccb38010
    log: |
         4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
         c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
         9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
         ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
         1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
         d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
         8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
         3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
         88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
         
  - ref: refs/heads/fuzz-baseline
    old: 0562f6e6ac08d27c251cfa7b4d5c556fd067f0d5
    new: b7ec856e947a0b1e8d71e9fe90988796e493b939
    log: revlist-0562f6e6ac08-b7ec856e947a.txt
  - ref: refs/heads/fuzzer-improvements
    old: af7f32ccaa69e6b8920ee6b072a508f2bcc265a7
    new: 2f25015b260c9b9975c0579779de84fac35f252f
    log: revlist-af7f32ccaa69-2f25015b260c.txt
  - ref: refs/heads/immutable-files
    old: 3cde758202049a63259e0f6c8b5a51bf4e513783
    new: 24e6c5c55893ae654b2d22e160c4154aa9ca7ac7
    log: revlist-3cde75820204-24e6c5c55893.txt
  - ref: refs/heads/inobt-counters
    old: e41b866a6feace059671e1ce6ee18941dbf8bbc7
    new: d58594ee27c30a3585600be55b8126d449f3cee1
    log: revlist-e41b866a6fea-d58594ee27c3.txt
  - ref: refs/heads/kernel-regressions
    old: e13eb9224942e581fe6e388d5bac7b923288d722
    new: 2f86c122cf30b57f0f4ea2b44a2be568855586f5
    log: revlist-e13eb9224942-2f86c122cf30.txt
  - ref: refs/heads/metadir
    old: 51b227968631aeb194e3105b88e8d5afc9486354
    new: e010688ef47e3d046bb3c52b3d55bce320ec01b1
    log: revlist-51b227968631-e010688ef47e.txt
  - ref: refs/heads/more-fuzz-testing
    old: 946cf6bb19b79d01b38a48152210a429b19a2b81
    new: 3f3b70b8d1544e74f561fc4a46dee0313e370a51
    log: revlist-946cf6bb19b7-3f3b70b8d154.txt
  - ref: refs/heads/needsrepair
    old: b9f65c85b27537fd723cdb95aeb25de8ef6b9415
    new: 04a5664e18f8e0705775bb1ec87cc946c779b7f4
    log: revlist-b9f65c85b275-04a5664e18f8.txt
  - ref: refs/heads/realtime-quotas
    old: 41ad2212a8d7d3495cd037d89b6e7432c0ebfc49
    new: fc3f250e42bf529c41a14fbe6006642e58fd4994
    log: revlist-41ad2212a8d7-fc3f250e42bf.txt
  - ref: refs/heads/realtime-reflink
    old: 1bcba4cb520e35ad90563b5083e490fb5fb94a54
    new: db562b0d2ad3ced77d8aff66c70ce9d17b37dafe
    log: revlist-1bcba4cb520e-db562b0d2ad3.txt
  - ref: refs/heads/realtime-rmap
    old: b883ec71d86f652ff7288458aa19826b450dfa49
    new: ff1791bcd9e7cbc9caf6485417d9be1562cd48df
    log: revlist-b883ec71d86f-ff1791bcd9e7.txt
  - ref: refs/heads/remove-no-rtinherit
    old: 2fd5778fdac7ff8436d420ea049cb3d8c190187a
    new: 3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555
    log: |
         4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
         c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
         9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
         ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
         1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
         d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
         8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
         3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
         
  - ref: refs/heads/repair-hard-problems
    old: 1218e7aed3c93e67d62782589f8ee4a651ad80da
    new: 212f91a8e9ad8ba42114ac9a711eaa295a313047
    log: revlist-1218e7aed3c9-212f91a8e9ad.txt
  - ref: refs/heads/rtextsize
    old: 01d78e7f80946be049d5bfeeac4d9e0b10642f22
    new: 95adf2ef60fc58eaa6907609ea0f66884a052474
    log: |
         4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
         c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
         9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
         ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
         1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
         d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
         8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
         3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
         88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
         95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
         
  - ref: refs/heads/scrub-media-error-reporting
    old: ff274f622e63fbf4bc4ddd2689e6dfe7997db044
    new: 78b957dc738613cbca871ce38bb8ddd63e5ab611
    log: revlist-ff274f622e63-78b957dc7386.txt
  - ref: refs/heads/swapfile-fixes
    old: 4afb2b46dfa1a1502cd16d5a3693efd3f776cfc5
    new: c8495f42900afcfdaacc6e9ffb42b96b5a8cffee
    log: revlist-4afb2b46dfa1-c8495f42900a.txt
  - ref: refs/heads/testsuite-improvements
    old: 4dce275bebbc0d4b56525e2392607cb24c7cbfb0
    new: d3190fa5facafdfc5a88b3fd80365a99762db0f4
    log: |
         4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
         c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
         9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
         ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
         1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
         d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
         
  - ref: refs/heads/xfs_db-directory-navigation
    old: f2653834af4d028f3f119088cbc7d033f57039e0
    new: 02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c
    log: revlist-f2653834af4d-02d8df85a2a3.txt
  - ref: refs/heads/xfsprogs-regressions
    old: 86fb2f249879c48158f62974d8d3a97f840ed6f8
    new: 122d142335339ea6e96836f3cedc33213aa59bc1
    log: revlist-86fb2f249879-122d14233533.txt
  - ref: refs/tags/atomic-file-updates_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 3a4decbba31eab909391c7bb1dc7c6239231e2e4
  - ref: refs/tags/bigtime_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: ae731b0c92fca75882ffb4c653f5f050d1b9537e
  - ref: refs/tags/dmerror-on-rt-devices_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 3d229a3fc006007c806999ab7adf68eb09cbb5e3
  - ref: refs/tags/eofblocks-consolidation_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 55aa5980ea8a1fd7b655072a4e4e9c619ac70c97
  - ref: refs/tags/fix-fsx-and-fsstress-warnings_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 6f9d6d647d75873b3a58d5f24751790b3eb7e9ec
  - ref: refs/tags/fuzz-baseline_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 3944033737ab372a9f45d6b3f83c78ef35c64c2a
  - ref: refs/tags/fuzzer-improvements_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 24dc85274dcb4c595daca29ee30590919757f303
  - ref: refs/tags/immutable-files_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: e6c1c93791f0ba27d8c1617895c5983a6371cdff
  - ref: refs/tags/inobt-counters_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 54296bd3800a64b73cc95fbd527e91c27c8a9b41
  - ref: refs/tags/kernel-regressions_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 56dada612b6d297d1308244716263a2a419611ae
  - ref: refs/tags/metadir_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 09dc0a129b681c77496ea0d877199fc0349cce0d
  - ref: refs/tags/more-fuzz-testing_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 12305219c74f7fa47d014976cc45bd1c44b65a29
  - ref: refs/tags/needsrepair_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 85fcb637010b996096a07071d3f4cd718711f9cf
  - ref: refs/tags/realtime-quotas_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: b0372a17d3a4328b5d079ede4fd9d5654cc64ba9
  - ref: refs/tags/realtime-reflink_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: a10819c11ba1815e0f2df57aff2f17723da5111c
  - ref: refs/tags/realtime-rmap_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 230654a7f54143333410d24d8adef1cbb9f22801
  - ref: refs/tags/remove-no-rtinherit_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 5c7bfd3029355e9165ed390c14da7e8ccce145d9
  - ref: refs/tags/repair-hard-problems_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 7186fda67655ccf8aebfd059db2f785174f65147
  - ref: refs/tags/rtextsize_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 1603dab67dc51bc472a6ba8bc07e5ebf7800aca4
  - ref: refs/tags/scrub-media-error-reporting_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 28c40622d99e7107327d9cf8533e338984c14fe2
  - ref: refs/tags/swapfile-fixes_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: ceb6e78f9c801f9ba006f010687ee3692183100c
  - ref: refs/tags/testsuite-improvements_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 868fac2d17549271289b1bb7391dd496183da0c4
  - ref: refs/tags/xfs_db-directory-navigation_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 856a2ccd2d3924dbf749a79df6ea7ae64c5613ae
  - ref: refs/tags/xfsprogs-regressions_2021-02-09
    old: 0000000000000000000000000000000000000000
    new: 7c76ea81dc7218129c058d6bf9384d95bc1909c5

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43da01927eb-a163c367cfe2.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing
07b2e5a97377ac30980ce5a21a15ccdcc8dd5af5 fuzzy: test fuzzing directory block mappings
64355315df5de02a0eaf12cbf52cef4bd98e5259 fuzzy: test fuzzing xattr block mappings
a2d0d8d2bdfc6ab945c8a582cb8201c8a96295bd xfs: online fuzz test known output
bd76d96dba9a9934055f66f4f5ba238b7d4564ab xfs: offline fuzz test known output
b7ec856e947a0b1e8d71e9fe90988796e493b939 xfs: norepair fuzz test known output
3bb83516a4635bddf8998fe4bba39a30e97427e3 xfs: fuzz test both repair strategies
3f3b70b8d1544e74f561fc4a46dee0313e370a51 xfs: bothrepair fuzz test known output
f06479707d5224ffb1b668946ad7861fc7501bb6 xfs/122: fix for swapext log items
9d73c63d74da5620da93f0e256a030e38344edcc generic: test old xfs extent swapping ioctl
037da834cfb5b63614d8bf2deb9530c1dccc6831 generic: test new vfs swapext ioctl
ab176315f89aa25e46cf97cba62dd03a7a55d593 generic, xfs: test scatter-gather atomic file updates
5d6c269f4a71b3932d06a40952f17bded2c9c1e3 fsx: support FIEXCHANGE_RANGE
a163c367cfe2dfd85f6be6fc5a9134506ac83876 fsstress: update for FIEXCHANGE_RANGE

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a507e786ff0-e890985c1279.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aef8ab13930-3e9c63fa19e2.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing
07b2e5a97377ac30980ce5a21a15ccdcc8dd5af5 fuzzy: test fuzzing directory block mappings
64355315df5de02a0eaf12cbf52cef4bd98e5259 fuzzy: test fuzzing xattr block mappings
a2d0d8d2bdfc6ab945c8a582cb8201c8a96295bd xfs: online fuzz test known output
bd76d96dba9a9934055f66f4f5ba238b7d4564ab xfs: offline fuzz test known output
b7ec856e947a0b1e8d71e9fe90988796e493b939 xfs: norepair fuzz test known output
3bb83516a4635bddf8998fe4bba39a30e97427e3 xfs: fuzz test both repair strategies
3f3b70b8d1544e74f561fc4a46dee0313e370a51 xfs: bothrepair fuzz test known output
f06479707d5224ffb1b668946ad7861fc7501bb6 xfs/122: fix for swapext log items
9d73c63d74da5620da93f0e256a030e38344edcc generic: test old xfs extent swapping ioctl
037da834cfb5b63614d8bf2deb9530c1dccc6831 generic: test new vfs swapext ioctl
ab176315f89aa25e46cf97cba62dd03a7a55d593 generic, xfs: test scatter-gather atomic file updates
5d6c269f4a71b3932d06a40952f17bded2c9c1e3 fsx: support FIEXCHANGE_RANGE
a163c367cfe2dfd85f6be6fc5a9134506ac83876 fsstress: update for FIEXCHANGE_RANGE
3dbf5e5033e56004f42ea694ee8347260fd9fb89 xfs: test setting and clearing the atomicswap log intent item
75577fb2cc1a34746ac574343e052eab75bb844f xfs/122: fix metadirino
cae722c4e5bab381bb2015b60ff1c82dedce4245 xfs/007: update test for metadir support
955f924a97332582bb26d5a7d7aca07e9724a0d6 xfs/033: find realtime inodes when metadir is enabled
b18d3595f23fee98113c07d85e82c981a62a4ff4 common/repair: patch up repair sb inode value complaints
e010688ef47e3d046bb3c52b3d55bce320ec01b1 xfs: create fuzz tests for metadata directories
b40d7b0d21bea5694eea0622a0a60f34ba044385 xfs: baseline golden output for metadata directory fuzz tests
ff1791bcd9e7cbc9caf6485417d9be1562cd48df xfs: fix tests that try to access the realtime rmap inode
097c26cdccd9817928b4c73bba69780979d41d7f xfs: test respecifying mkfs options
1b5f9d5da97e115f68a2fa2d018d36cfebb86d7d dmflakey: support external log and realtime devices
8db257773f10f93ae7a576526c52e138e8a27b3c dmflakey: support external log and realtime devices
3e9c63fa19e22c1283dd02a0d79b33c2a12d073e misc: don't skip EIO tests when rtinherit=1

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719b170de365-0ad7cbbce00c.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0562f6e6ac08-b7ec856e947a.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing
07b2e5a97377ac30980ce5a21a15ccdcc8dd5af5 fuzzy: test fuzzing directory block mappings
64355315df5de02a0eaf12cbf52cef4bd98e5259 fuzzy: test fuzzing xattr block mappings
a2d0d8d2bdfc6ab945c8a582cb8201c8a96295bd xfs: online fuzz test known output
bd76d96dba9a9934055f66f4f5ba238b7d4564ab xfs: offline fuzz test known output
b7ec856e947a0b1e8d71e9fe90988796e493b939 xfs: norepair fuzz test known output

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7f32ccaa69-2f25015b260c.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cde75820204-24e6c5c55893.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41b866a6fea-d58594ee27c3.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13eb9224942-2f86c122cf30.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b227968631-e010688ef47e.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing
07b2e5a97377ac30980ce5a21a15ccdcc8dd5af5 fuzzy: test fuzzing directory block mappings
64355315df5de02a0eaf12cbf52cef4bd98e5259 fuzzy: test fuzzing xattr block mappings
a2d0d8d2bdfc6ab945c8a582cb8201c8a96295bd xfs: online fuzz test known output
bd76d96dba9a9934055f66f4f5ba238b7d4564ab xfs: offline fuzz test known output
b7ec856e947a0b1e8d71e9fe90988796e493b939 xfs: norepair fuzz test known output
3bb83516a4635bddf8998fe4bba39a30e97427e3 xfs: fuzz test both repair strategies
3f3b70b8d1544e74f561fc4a46dee0313e370a51 xfs: bothrepair fuzz test known output
f06479707d5224ffb1b668946ad7861fc7501bb6 xfs/122: fix for swapext log items
9d73c63d74da5620da93f0e256a030e38344edcc generic: test old xfs extent swapping ioctl
037da834cfb5b63614d8bf2deb9530c1dccc6831 generic: test new vfs swapext ioctl
ab176315f89aa25e46cf97cba62dd03a7a55d593 generic, xfs: test scatter-gather atomic file updates
5d6c269f4a71b3932d06a40952f17bded2c9c1e3 fsx: support FIEXCHANGE_RANGE
a163c367cfe2dfd85f6be6fc5a9134506ac83876 fsstress: update for FIEXCHANGE_RANGE
3dbf5e5033e56004f42ea694ee8347260fd9fb89 xfs: test setting and clearing the atomicswap log intent item
75577fb2cc1a34746ac574343e052eab75bb844f xfs/122: fix metadirino
cae722c4e5bab381bb2015b60ff1c82dedce4245 xfs/007: update test for metadir support
955f924a97332582bb26d5a7d7aca07e9724a0d6 xfs/033: find realtime inodes when metadir is enabled
b18d3595f23fee98113c07d85e82c981a62a4ff4 common/repair: patch up repair sb inode value complaints
e010688ef47e3d046bb3c52b3d55bce320ec01b1 xfs: create fuzz tests for metadata directories

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946cf6bb19b7-3f3b70b8d154.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing
07b2e5a97377ac30980ce5a21a15ccdcc8dd5af5 fuzzy: test fuzzing directory block mappings
64355315df5de02a0eaf12cbf52cef4bd98e5259 fuzzy: test fuzzing xattr block mappings
a2d0d8d2bdfc6ab945c8a582cb8201c8a96295bd xfs: online fuzz test known output
bd76d96dba9a9934055f66f4f5ba238b7d4564ab xfs: offline fuzz test known output
b7ec856e947a0b1e8d71e9fe90988796e493b939 xfs: norepair fuzz test known output
3bb83516a4635bddf8998fe4bba39a30e97427e3 xfs: fuzz test both repair strategies
3f3b70b8d1544e74f561fc4a46dee0313e370a51 xfs: bothrepair fuzz test known output

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f65c85b275-04a5664e18f8.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ad2212a8d7-fc3f250e42bf.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing
07b2e5a97377ac30980ce5a21a15ccdcc8dd5af5 fuzzy: test fuzzing directory block mappings
64355315df5de02a0eaf12cbf52cef4bd98e5259 fuzzy: test fuzzing xattr block mappings
a2d0d8d2bdfc6ab945c8a582cb8201c8a96295bd xfs: online fuzz test known output
bd76d96dba9a9934055f66f4f5ba238b7d4564ab xfs: offline fuzz test known output
b7ec856e947a0b1e8d71e9fe90988796e493b939 xfs: norepair fuzz test known output
3bb83516a4635bddf8998fe4bba39a30e97427e3 xfs: fuzz test both repair strategies
3f3b70b8d1544e74f561fc4a46dee0313e370a51 xfs: bothrepair fuzz test known output
f06479707d5224ffb1b668946ad7861fc7501bb6 xfs/122: fix for swapext log items
9d73c63d74da5620da93f0e256a030e38344edcc generic: test old xfs extent swapping ioctl
037da834cfb5b63614d8bf2deb9530c1dccc6831 generic: test new vfs swapext ioctl
ab176315f89aa25e46cf97cba62dd03a7a55d593 generic, xfs: test scatter-gather atomic file updates
5d6c269f4a71b3932d06a40952f17bded2c9c1e3 fsx: support FIEXCHANGE_RANGE
a163c367cfe2dfd85f6be6fc5a9134506ac83876 fsstress: update for FIEXCHANGE_RANGE
3dbf5e5033e56004f42ea694ee8347260fd9fb89 xfs: test setting and clearing the atomicswap log intent item
75577fb2cc1a34746ac574343e052eab75bb844f xfs/122: fix metadirino
cae722c4e5bab381bb2015b60ff1c82dedce4245 xfs/007: update test for metadir support
955f924a97332582bb26d5a7d7aca07e9724a0d6 xfs/033: find realtime inodes when metadir is enabled
b18d3595f23fee98113c07d85e82c981a62a4ff4 common/repair: patch up repair sb inode value complaints
e010688ef47e3d046bb3c52b3d55bce320ec01b1 xfs: create fuzz tests for metadata directories
b40d7b0d21bea5694eea0622a0a60f34ba044385 xfs: baseline golden output for metadata directory fuzz tests
ff1791bcd9e7cbc9caf6485417d9be1562cd48df xfs: fix tests that try to access the realtime rmap inode
097c26cdccd9817928b4c73bba69780979d41d7f xfs: test respecifying mkfs options
1b5f9d5da97e115f68a2fa2d018d36cfebb86d7d dmflakey: support external log and realtime devices
8db257773f10f93ae7a576526c52e138e8a27b3c dmflakey: support external log and realtime devices
3e9c63fa19e22c1283dd02a0d79b33c2a12d073e misc: don't skip EIO tests when rtinherit=1
bfafd51bf6bd85bf53971bef30550ef9962688f5 xfs/122: update fields for realtime reflink
7c6cfd0c6a44aab70f9859f9a90963003259f9f4 common/populate: create realtime refcount btree
1e228131629a5742c0b5aad30a880f84768e3fe3 xfs: create fuzz tests for the realtime refcount btree
080de29fb5f824195a0e8dc1051eb5290770f9bb xfs: baseline golden output for rt refcount btree fuzz tests
6a246381e787d1095fb9a4e0c521d45915ca7f28 xfs/27[24]: adapt for checking files on the realtime volume
d66f1a21ed33a9ed925ce3ad2ae8be0a4f8fed60 xfs: make sure that CoW will write around when rextsize > 1
db562b0d2ad3ced77d8aff66c70ce9d17b37dafe xfs: remove xfs/131 now that we allow reflink on realtime volumes
fc3f250e42bf529c41a14fbe6006642e58fd4994 xfs: regression testing of quota on the realtime device

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bcba4cb520e-db562b0d2ad3.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing
07b2e5a97377ac30980ce5a21a15ccdcc8dd5af5 fuzzy: test fuzzing directory block mappings
64355315df5de02a0eaf12cbf52cef4bd98e5259 fuzzy: test fuzzing xattr block mappings
a2d0d8d2bdfc6ab945c8a582cb8201c8a96295bd xfs: online fuzz test known output
bd76d96dba9a9934055f66f4f5ba238b7d4564ab xfs: offline fuzz test known output
b7ec856e947a0b1e8d71e9fe90988796e493b939 xfs: norepair fuzz test known output
3bb83516a4635bddf8998fe4bba39a30e97427e3 xfs: fuzz test both repair strategies
3f3b70b8d1544e74f561fc4a46dee0313e370a51 xfs: bothrepair fuzz test known output
f06479707d5224ffb1b668946ad7861fc7501bb6 xfs/122: fix for swapext log items
9d73c63d74da5620da93f0e256a030e38344edcc generic: test old xfs extent swapping ioctl
037da834cfb5b63614d8bf2deb9530c1dccc6831 generic: test new vfs swapext ioctl
ab176315f89aa25e46cf97cba62dd03a7a55d593 generic, xfs: test scatter-gather atomic file updates
5d6c269f4a71b3932d06a40952f17bded2c9c1e3 fsx: support FIEXCHANGE_RANGE
a163c367cfe2dfd85f6be6fc5a9134506ac83876 fsstress: update for FIEXCHANGE_RANGE
3dbf5e5033e56004f42ea694ee8347260fd9fb89 xfs: test setting and clearing the atomicswap log intent item
75577fb2cc1a34746ac574343e052eab75bb844f xfs/122: fix metadirino
cae722c4e5bab381bb2015b60ff1c82dedce4245 xfs/007: update test for metadir support
955f924a97332582bb26d5a7d7aca07e9724a0d6 xfs/033: find realtime inodes when metadir is enabled
b18d3595f23fee98113c07d85e82c981a62a4ff4 common/repair: patch up repair sb inode value complaints
e010688ef47e3d046bb3c52b3d55bce320ec01b1 xfs: create fuzz tests for metadata directories
b40d7b0d21bea5694eea0622a0a60f34ba044385 xfs: baseline golden output for metadata directory fuzz tests
ff1791bcd9e7cbc9caf6485417d9be1562cd48df xfs: fix tests that try to access the realtime rmap inode
097c26cdccd9817928b4c73bba69780979d41d7f xfs: test respecifying mkfs options
1b5f9d5da97e115f68a2fa2d018d36cfebb86d7d dmflakey: support external log and realtime devices
8db257773f10f93ae7a576526c52e138e8a27b3c dmflakey: support external log and realtime devices
3e9c63fa19e22c1283dd02a0d79b33c2a12d073e misc: don't skip EIO tests when rtinherit=1
bfafd51bf6bd85bf53971bef30550ef9962688f5 xfs/122: update fields for realtime reflink
7c6cfd0c6a44aab70f9859f9a90963003259f9f4 common/populate: create realtime refcount btree
1e228131629a5742c0b5aad30a880f84768e3fe3 xfs: create fuzz tests for the realtime refcount btree
080de29fb5f824195a0e8dc1051eb5290770f9bb xfs: baseline golden output for rt refcount btree fuzz tests
6a246381e787d1095fb9a4e0c521d45915ca7f28 xfs/27[24]: adapt for checking files on the realtime volume
d66f1a21ed33a9ed925ce3ad2ae8be0a4f8fed60 xfs: make sure that CoW will write around when rextsize > 1
db562b0d2ad3ced77d8aff66c70ce9d17b37dafe xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b883ec71d86f-ff1791bcd9e7.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress
23b5c4c82c2d1dec6d051be94240aff09f249a1c xfs/357: switch fuzzing to agi 1
f0f4a68416a70af5c1128dff8b06ee3ca066fb8d xfs: disable per-field random fuzzing by default
635a3be894f17cc663c6244b028f602474fc9de8 xfs: disable some field fuzzing by default
11ddd7f9fa03656832690174f4ab7750881c6454 common/fuzzy: split out each repair strategy into a separate helper
7ebea5b32708928d8927fe65739b0064bc57f1d2 common/fuzzy: add an underline to the full log between sections
023004dbf7b5d7af38c33a78e8e68739fb79de66 common/fuzzy: hoist the post-repair fs modification step
70ed1b92893062aa17c0766506d6bda2ad5925bb common/fuzzy: fix some problems with the online repair strategy
d585c03902b4f530a4c656eee8b1e684772719e1 common/fuzzy: fix some problems with the offline repair strategy
86a1a537c927f247389be2870cc696abfe4b800b common/fuzzy: fix some problems with the no-repair strategy
598d09427ec9dc6431775d014e882d856f41a7ec common/fuzzy: fix some problems with the online-then-offline repair strategy
5ac474d6d81fd730583846a22d21dd9e0357e660 common/fuzzy: fix some problems with the post-repair fs modification code
423079c0e55f336b7a9fe42fbf806d8b56a18a0a common/fuzzy: evaluate xfs_check vs xfs_repair
4caa49ed3ca0c70a65be0e0d2eb5ec16c6e1080e common: check xfs health after doing an online scrub
2c48234a59b5b94219adf59c85aba59b104628d0 common/fuzzy: exercise the filesystem a little harder after repairing
2f25015b260c9b9975c0579779de84fac35f252f xfs: improve metadata array field handling when fuzzing
07b2e5a97377ac30980ce5a21a15ccdcc8dd5af5 fuzzy: test fuzzing directory block mappings
64355315df5de02a0eaf12cbf52cef4bd98e5259 fuzzy: test fuzzing xattr block mappings
a2d0d8d2bdfc6ab945c8a582cb8201c8a96295bd xfs: online fuzz test known output
bd76d96dba9a9934055f66f4f5ba238b7d4564ab xfs: offline fuzz test known output
b7ec856e947a0b1e8d71e9fe90988796e493b939 xfs: norepair fuzz test known output
3bb83516a4635bddf8998fe4bba39a30e97427e3 xfs: fuzz test both repair strategies
3f3b70b8d1544e74f561fc4a46dee0313e370a51 xfs: bothrepair fuzz test known output
f06479707d5224ffb1b668946ad7861fc7501bb6 xfs/122: fix for swapext log items
9d73c63d74da5620da93f0e256a030e38344edcc generic: test old xfs extent swapping ioctl
037da834cfb5b63614d8bf2deb9530c1dccc6831 generic: test new vfs swapext ioctl
ab176315f89aa25e46cf97cba62dd03a7a55d593 generic, xfs: test scatter-gather atomic file updates
5d6c269f4a71b3932d06a40952f17bded2c9c1e3 fsx: support FIEXCHANGE_RANGE
a163c367cfe2dfd85f6be6fc5a9134506ac83876 fsstress: update for FIEXCHANGE_RANGE
3dbf5e5033e56004f42ea694ee8347260fd9fb89 xfs: test setting and clearing the atomicswap log intent item
75577fb2cc1a34746ac574343e052eab75bb844f xfs/122: fix metadirino
cae722c4e5bab381bb2015b60ff1c82dedce4245 xfs/007: update test for metadir support
955f924a97332582bb26d5a7d7aca07e9724a0d6 xfs/033: find realtime inodes when metadir is enabled
b18d3595f23fee98113c07d85e82c981a62a4ff4 common/repair: patch up repair sb inode value complaints
e010688ef47e3d046bb3c52b3d55bce320ec01b1 xfs: create fuzz tests for metadata directories
b40d7b0d21bea5694eea0622a0a60f34ba044385 xfs: baseline golden output for metadata directory fuzz tests
ff1791bcd9e7cbc9caf6485417d9be1562cd48df xfs: fix tests that try to access the realtime rmap inode

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1218e7aed3c9-212f91a8e9ad.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting
24e6c5c55893ae654b2d22e160c4154aa9ca7ac7 generic: check that we can't modify immutable files
797bbae06f054f3512f1d3a06036f77b1c54cccb xfs: test fs summary counter online repair
75c6a18725dba63176c2c37f7f407878e6829202 xfs: race usrquota/fscounters freeze repairs with fsstress
8c82926012ed4c8ac17e8b801b335b67a1323ab1 xfs: stress test ag repair functions
cf675d452ac65c5d7feeef896a2a71971a3e6cf2 xfs: test rebuilding xattrs when the data fork is btree format
5b6822026d4325a7f09f8cb5e4b1cb646eca5c3b xfs/422: use new -f option to xfs_io repair
212f91a8e9ad8ba42114ac9a711eaa295a313047 xfs: race fscounters scrubbing with fsstress

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff274f622e63-78b957dc7386.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks
78b957dc738613cbca871ce38bb8ddd63e5ab611 xfs: test xfs_scrub phase 6 media error reporting

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afb2b46dfa1-c8495f42900a.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint
85e38685e67055025f85e9b7170a33bb3a3dd334 xfs/419: remove irrelevant swapfile test
96eb30b8aba1de5b549c671408f1dfbba3c6d21a rc: check dax mode in _require_scratch_swapfile
c8495f42900afcfdaacc6e9ffb42b96b5a8cffee common/rc: relax xfs swapfile support checks

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2653834af4d-02d8df85a2a3.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command

--===============8592167393034416891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fb2f249879-122d14233533.txt

4d62dd6e8b7c6b89cfbfd7b729678f2df9533522 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
c1373dbdb0bf75ac3b53e3d548f5b8a91b97ab49 common: capture metadump output if xfs filesystem check fails
9f639c6fa8d239c055590456f5a9ac18002a3d37 check: allow '-e testid' to exclude a single test
ac53ba782457111f9731cd4a186770470029219d check: don't abort on non-existent excluded groups
1724b53ad313c46e32e87d9c30f127083558db8b check: run tests in exactly the order specified
d3190fa5facafdfc5a88b3fd80365a99762db0f4 fuzzy: capture core dumps from repair utilities
8d00d9448d3c83e93cb02f020176cf27c14b0288 xfs: fix filestreams tests when rtinherit=1
3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555 common: remove _require_no_rtinherit
88d3b48303390472322319fc8d47c059ccb38010 fsstress: get rid of attr_list
95adf2ef60fc58eaa6907609ea0f66884a052474 xfs: test fallocate ops when rt extent size is and isn't a power of 2
f7bc7957aa9bec89350922fe3fe5e0ed8b397a1b xfs: test regression in xfs_bmap_validate_extent
79064fa6c12232c38ceb5c6999a38bf1d742d08b generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
24e9eda62d0e9c8f1d27aae30a8485ab3083178c xfs: test rtalloc alignment and math errors
e1977aa87094fc5fff703fb6e0a16c9eb4c33a7f xfs: test mkfs min log size calculation w/ rt volumes
e387575cffe7986f7668fe98bf5e48234fa44b04 xfs: test quota softlimit warning functionality
bd1fa7d7a85be018c28c7e113dded9dfb2eb9bb0 xfs/122: fix test for xfs_attr_shortform_t conversion
321e9e8165a49b6139dc550f562c5f3f590943a5 generic: test file writers racing with FIDEDUPERANGE
81dfd001b4425c864556ce303519775634654326 generic: test a deadlock in xfs_rename when whiteing out files
2f86c122cf30b57f0f4ea2b44a2be568855586f5 xfs: test delalloc quota leak when chprojid fails
16cf7a856bab827a37b2f346e8f5f9ee11884ed2 xfs: test the xfs_db path command
02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c xfs: test the xfs_db ls command
62a17436b9ea9594f492d1c2089ea9674d5d7421 common/xfs: support realtime devices with _scratch_xfs_admin
04a5664e18f8e0705775bb1ec87cc946c779b7f4 xfs: test that the needsrepair feature works as advertised
dc30c6a188a1c8d94dfc5745e9e2e0ca0bc73a87 xfs/{010,030}: update repair output to deal with inobtcount feature
cfb7208d99d4f02204db4ed5d351a03c46bc933e xfs/122: embiggen struct xfs_agi size for inobtcount feature
d58594ee27c30a3585600be55b8126d449f3cee1 xfs: test inobtcount upgrade
ac3f7d390efe16b06e103de7e9398056542aa77f generic: check userspace handling of extreme timestamps
791fec553d161de6df61d3b87ad15423aec9af6a xfs/122: add legacy timestamps to ondisk checker
67a31cb9b34e201d52505fedddac6c1ead0565af xfs: detect time limits from filesystem
e890985c12798f74e0d1d5e8abcb4e585a15abd8 xfs: test upgrading filesystem to bigtime
0ad7cbbce00cf28fd8d0e7f15b78b943198af790 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
8009926b7e5986fd7eab3e9281220229b3a9f0f0 xfs: test what happens when we reset the root dir and it has xattrs
aecf3a54ebd54d74175e88cbee22ea278fa41d89 xfs/276: remove unnecessary mkfs golden output
122d142335339ea6e96836f3cedc33213aa59bc1 xfs/010: filter out bad finobt levels complaint

--===============8592167393034416891==--
