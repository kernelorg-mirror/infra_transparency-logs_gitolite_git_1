Content-Type: multipart/mixed; boundary="===============4590469344275766922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 02 Mar 2021 23:21:27 -0000
Message-Id: <161472728716.10541.14805591284834862901@gitolite.kernel.org>

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 6e97531580ca4656b4932aed455b5948da541fa1
    new: 2d33e4320f86f1f88e055cc291b6779f85ef9b35
    log: revlist-6e97531580ca-2d33e4320f86.txt
  - ref: refs/heads/bigtime
    old: 0c0b0c7f53f51901df4b64d6812ac0399f1363af
    new: 68260af99faa9e03e0ec85c1554336e286208b52
    log: revlist-0c0b0c7f53f5-68260af99faa.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 53e4fdfd051eb93fe32d9ce9a680773ecb04146d
    new: bbfadf44430d8ec973214e689f2d21723fb71fb1
    log: revlist-53e4fdfd051e-bbfadf44430d.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 4d1efbbd965836d915d6878a2df8c827e399a6f6
    new: 050045da366aeed372f042954e5c0512239892ad
    log: revlist-4d1efbbd9658-050045da366a.txt
  - ref: refs/heads/fix-fsx-and-fsstress-warnings
    old: 014447b69212c9af05bf8d5e7b0fb3d88edc521b
    new: 826442cdd378018c7f4d079eb2b8db6660e89fe0
    log: revlist-014447b69212-826442cdd378.txt
  - ref: refs/heads/fuzz-baseline
    old: 0ea90be709a97f3f0fa237182db06cbca529094c
    new: f394da270488458ab041c627e34441dead66e07e
    log: revlist-0ea90be709a9-f394da270488.txt
  - ref: refs/heads/fuzzer-improvements
    old: c385ee60cf74f400d4f84a9e834c5b3c544ff51c
    new: d596bf16d823d3bc5cd54c5d7de8067f60edda8c
    log: revlist-c385ee60cf74-d596bf16d823.txt
  - ref: refs/heads/immutable-files
    old: 6c2660367e2f6be326f49f99fe39fd398cbffe95
    new: 57863e41121ab1fc8d27ff8fbc5210a18031aeaa
    log: revlist-6c2660367e2f-57863e41121a.txt
  - ref: refs/heads/inobt-counters
    old: b428e22ca6201986847dd31aacd1c5ff98450820
    new: 8667d7d2e1724c32ec5dd0aac85405435695ba56
    log: revlist-b428e22ca620-8667d7d2e172.txt
  - ref: refs/heads/kernel-regressions
    old: b0b5bc189c616aa6585b6b42e0b83b9b6b445f76
    new: ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2
    log: revlist-b0b5bc189c61-ae6be9180ef1.txt
  - ref: refs/heads/master
    old: 08a617f21dca5acd0c0dbd54c5e4ea78de912395
    new: 011bfb01f7f9f8f37c01d0a1ae0b0ca28e96a4f5
    log: |
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
         
  - ref: refs/heads/metadir
    old: 239a3da6cc53de26f01853612e67c71b599928b4
    new: d84c969e0f9b65c07ad2bf06cd20c500fa98fe0e
    log: revlist-239a3da6cc53-d84c969e0f9b.txt
  - ref: refs/heads/more-fuzz-testing
    old: 047490683422ce7b09ba994ec905f276bffda66f
    new: 35c6f266369bc763250bdb043c23129f31003eda
    log: revlist-047490683422-35c6f266369b.txt
  - ref: refs/heads/needsrepair
    old: 37530a491af579e6aa968e3c7bd8e612d1ad0222
    new: 3159d00378126e7aebf21e7379cb980914f40d1a
    log: revlist-37530a491af5-3159d0037812.txt
  - ref: refs/heads/realtime-quotas
    old: 6f141c4916c264f109e09e7ad603dc5b83a5c719
    new: cdb015a82a04ac330a26e93882a3db38a39f9d08
    log: revlist-6f141c4916c2-cdb015a82a04.txt
  - ref: refs/heads/realtime-reflink
    old: 52bfc4e89d506aafc420b043fdd2e9bd445938be
    new: 70bfc609ebd25b10085b90d744bbc763e6a81cb7
    log: revlist-52bfc4e89d50-70bfc609ebd2.txt
  - ref: refs/heads/realtime-rmap
    old: c22c0de6e910653d45b62ecbf2680a9e090b54ec
    new: e5cf9c82523b23f6e03b23f59bf2516780defe8e
    log: revlist-c22c0de6e910-e5cf9c82523b.txt
  - ref: refs/heads/repair-hard-problems
    old: b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed
    new: 8e5e82864fbc37305c7f142691dad13182abe0a0
    log: revlist-b42dc39d5ea0-8e5e82864fbc.txt
  - ref: refs/heads/rtextsize
    old: 5cc1fb845e66a13743e586403fa7ef9686338dce
    new: 5ee391ee4307a29468e87fe0fef4262e2f81903e
    log: revlist-5cc1fb845e66-5ee391ee4307.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 9801b95410661518eebc5a1070834efa35505a0e
    new: 4e03d622147bc6354b99ccff922be01a11965a68
    log: revlist-9801b9541066-4e03d622147b.txt
  - ref: refs/heads/swapfile-fixes
    old: cb2d3c99e7f0e7931ce090c57f0d5da08309409b
    new: 115e337d0ae1ef47a4f1976ac747f81d9ffa5d74
    log: revlist-cb2d3c99e7f0-115e337d0ae1.txt
  - ref: refs/heads/testsuite-improvements
    old: 1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3
    new: 99c93cb667349da959c6e9d82520837eaceb24de
    log: revlist-1fc944f9bb07-99c93cb66734.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: 3434ac6cdbeea72c5ac63217ab93240e9d362ec8
    new: 74b9643863e378c23714c2028997d85ce8691b53
    log: revlist-3434ac6cdbee-74b9643863e3.txt
  - ref: refs/heads/xfsprogs-regressions
    old: 737f0470e32826b779d61e699a1ce0681c037cdd
    new: 9395c00b1737653a382b5011edcef59335e4c302
    log: revlist-737f0470e328-9395c00b1737.txt
  - ref: refs/heads/vectorized-scrub
    old: 0000000000000000000000000000000000000000
    new: 703a1e0914c847475a07b1f54828320f92a68564
  - ref: refs/tags/atomic-file-updates_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 6b22f82808b9db79f012e2599fb5d40b69e1c5a8
  - ref: refs/tags/bigtime_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 0050a0fdeb73432bad1c22f39af7a937862f7f89
  - ref: refs/tags/dmerror-on-rt-devices_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 3ceb66bffbf9772a5020f12d95c4e10e1563180b
  - ref: refs/tags/eofblocks-consolidation_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: f5d721bb43733fea3bc26b262d9fb59d6df57e52
  - ref: refs/tags/fix-fsx-and-fsstress-warnings_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 72a62198e2ecf5865650ef85a62cebd73e76408e
  - ref: refs/tags/fuzz-baseline_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 4472f61457c20dbc7a9f04b925b3ecd270086b8f
  - ref: refs/tags/fuzzer-improvements_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 06b4a3c61baf997ee235075b0dc100f04a0060a9
  - ref: refs/tags/immutable-files_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: b64d333d08832f5f438d88898423c886782e788e
  - ref: refs/tags/inobt-counters_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: caeb74cc19e33f636cf8a63aeab7fc31ea9a871c
  - ref: refs/tags/kernel-regressions_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 1f5d789078afd4a950fc9d4746667997a55c4b12
  - ref: refs/tags/metadir_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: e77652afdf196060605bed011f423310a8c4b7ac
  - ref: refs/tags/more-fuzz-testing_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 93c0837e8e6aa63cec4e3cafb95d8006432233db
  - ref: refs/tags/needsrepair_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 17a409346e71633f93782bf8079e3cb80db14e76
  - ref: refs/tags/realtime-quotas_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 81ca3c172b65436de96798fc353efa9579045978
  - ref: refs/tags/realtime-reflink_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 22534269069793826cf6b2821a98a2d7f4bc9a82
  - ref: refs/tags/realtime-rmap_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: cb30efc8ed1e9d57ccf073cf6e0b44acea708a0a
  - ref: refs/tags/repair-hard-problems_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 6efbb538e7ca4bafbf18b36226f4b1000fbea225
  - ref: refs/tags/rtextsize_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: cdac55c5b7ae7fe51510e9c79a6ba232195aac90
  - ref: refs/tags/scrub-media-error-reporting_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: ad817d159d2a9efab012ebeb666d0dfc775c307e
  - ref: refs/tags/swapfile-fixes_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: c4023ef2113ce6d6da97f73891195faef3969600
  - ref: refs/tags/testsuite-improvements_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: e41e90761dadf08933f2aa8dc108a4cd157b5534
  - ref: refs/tags/vectorized-scrub_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 112af152c7d88dcfc4ce8f4a6a7e7a7b2e774b7e
  - ref: refs/tags/xfs_db-directory-navigation_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 66947325efbef5b9a5d4bde648a9c63400fbde2c
  - ref: refs/tags/xfsprogs-regressions_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: 7997506a5ab602dcf9b8094c66239092010f0ed4

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e97531580ca-2d33e4320f86.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing
64478ea5e3090d4b687ac9cfd3ca177d45f68959 fuzzy: test fuzzing directory block mappings
2447c54e113347788443a554e9037774f39a3a04 fuzzy: test fuzzing xattr block mappings
8cec7d37acf78f2b7f0002d2f71f0f8a0619034b xfs: online fuzz test known output
11ad61413d6dc5b34c82020e336a02150246f482 xfs: offline fuzz test known output
f394da270488458ab041c627e34441dead66e07e xfs: norepair fuzz test known output
08512aa72ab6c96f24c276ee0590728917a910bb xfs: fuzz test both repair strategies
35c6f266369bc763250bdb043c23129f31003eda xfs: bothrepair fuzz test known output
4ff5e1ad0c8a7ba9b79bfe127ba4ea9c4e3b4bb1 xfs/122: fix for swapext log items
120f4a0498d84c6ea6fe7928d94c31c0245449df generic: test old xfs extent swapping ioctl
b4a6353b333d6e4a188e13a1af94ca139fe22f55 generic: test new vfs swapext ioctl
2be47dde1ef97a629deaacd217e487598e70ee95 generic, xfs: test scatter-gather atomic file updates
ed0810b0f9875db898c08c130b30f545ed7f22e6 fsx: support FIEXCHANGE_RANGE
2d33e4320f86f1f88e055cc291b6779f85ef9b35 fsstress: update for FIEXCHANGE_RANGE

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0b0c7f53f5-68260af99faa.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e4fdfd051e-bbfadf44430d.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing
64478ea5e3090d4b687ac9cfd3ca177d45f68959 fuzzy: test fuzzing directory block mappings
2447c54e113347788443a554e9037774f39a3a04 fuzzy: test fuzzing xattr block mappings
8cec7d37acf78f2b7f0002d2f71f0f8a0619034b xfs: online fuzz test known output
11ad61413d6dc5b34c82020e336a02150246f482 xfs: offline fuzz test known output
f394da270488458ab041c627e34441dead66e07e xfs: norepair fuzz test known output
08512aa72ab6c96f24c276ee0590728917a910bb xfs: fuzz test both repair strategies
35c6f266369bc763250bdb043c23129f31003eda xfs: bothrepair fuzz test known output
4ff5e1ad0c8a7ba9b79bfe127ba4ea9c4e3b4bb1 xfs/122: fix for swapext log items
120f4a0498d84c6ea6fe7928d94c31c0245449df generic: test old xfs extent swapping ioctl
b4a6353b333d6e4a188e13a1af94ca139fe22f55 generic: test new vfs swapext ioctl
2be47dde1ef97a629deaacd217e487598e70ee95 generic, xfs: test scatter-gather atomic file updates
ed0810b0f9875db898c08c130b30f545ed7f22e6 fsx: support FIEXCHANGE_RANGE
2d33e4320f86f1f88e055cc291b6779f85ef9b35 fsstress: update for FIEXCHANGE_RANGE
2ebb6649c7f543888c0e35719d2d37d680ace1a1 xfs: test setting and clearing the atomicswap log intent item
0bc0da2dd212709750d88e11740f1e0bdeff83ad xfs/122: fix metadirino
9281440f1b8ee1c29fe3640061612d29488ffb0d xfs/007: update test for metadir support
4821cb9e2da4de43d3b9968efb951ae74cfcc6bc xfs/{030,033,178}: forcibly disable metadata directory trees
ab7c7f6009752c954fa95d698d1da274bdd77dea common/repair: patch up repair sb inode value complaints
e165ed56417d5af8fe7443af022aa3218af9afd8 xfs/206: update for metadata directory support
f82ac59714d2e15ed98e522e5d646e20cc9c8954 xfs/{050,299,915}: update quota reports to leave out metadir files
2489d264f0ef22089a1aeca5c73069147c5c9740 xfs: create fuzz tests for metadata directories
d84c969e0f9b65c07ad2bf06cd20c500fa98fe0e xfs: baseline golden output for metadata directory fuzz tests
e5cf9c82523b23f6e03b23f59bf2516780defe8e xfs: fix tests that try to access the realtime rmap inode
162d89ac99b850b137c97c7da9aaa51d7eec0821 xfs: test respecifying mkfs options
15c3e4e27b78786ede37d8d121f1ac88c32c61bc dmflakey: support external log and realtime devices
bf2af4f218830ff4374128d7201c4cf75e1db4fd dmflakey: support external log and realtime devices
bbfadf44430d8ec973214e689f2d21723fb71fb1 misc: don't skip EIO tests when rtinherit=1

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1efbbd9658-050045da366a.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014447b69212-826442cdd378.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea90be709a9-f394da270488.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing
64478ea5e3090d4b687ac9cfd3ca177d45f68959 fuzzy: test fuzzing directory block mappings
2447c54e113347788443a554e9037774f39a3a04 fuzzy: test fuzzing xattr block mappings
8cec7d37acf78f2b7f0002d2f71f0f8a0619034b xfs: online fuzz test known output
11ad61413d6dc5b34c82020e336a02150246f482 xfs: offline fuzz test known output
f394da270488458ab041c627e34441dead66e07e xfs: norepair fuzz test known output

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c385ee60cf74-d596bf16d823.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2660367e2f-57863e41121a.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b428e22ca620-8667d7d2e172.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b5bc189c61-ae6be9180ef1.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239a3da6cc53-d84c969e0f9b.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing
64478ea5e3090d4b687ac9cfd3ca177d45f68959 fuzzy: test fuzzing directory block mappings
2447c54e113347788443a554e9037774f39a3a04 fuzzy: test fuzzing xattr block mappings
8cec7d37acf78f2b7f0002d2f71f0f8a0619034b xfs: online fuzz test known output
11ad61413d6dc5b34c82020e336a02150246f482 xfs: offline fuzz test known output
f394da270488458ab041c627e34441dead66e07e xfs: norepair fuzz test known output
08512aa72ab6c96f24c276ee0590728917a910bb xfs: fuzz test both repair strategies
35c6f266369bc763250bdb043c23129f31003eda xfs: bothrepair fuzz test known output
4ff5e1ad0c8a7ba9b79bfe127ba4ea9c4e3b4bb1 xfs/122: fix for swapext log items
120f4a0498d84c6ea6fe7928d94c31c0245449df generic: test old xfs extent swapping ioctl
b4a6353b333d6e4a188e13a1af94ca139fe22f55 generic: test new vfs swapext ioctl
2be47dde1ef97a629deaacd217e487598e70ee95 generic, xfs: test scatter-gather atomic file updates
ed0810b0f9875db898c08c130b30f545ed7f22e6 fsx: support FIEXCHANGE_RANGE
2d33e4320f86f1f88e055cc291b6779f85ef9b35 fsstress: update for FIEXCHANGE_RANGE
2ebb6649c7f543888c0e35719d2d37d680ace1a1 xfs: test setting and clearing the atomicswap log intent item
0bc0da2dd212709750d88e11740f1e0bdeff83ad xfs/122: fix metadirino
9281440f1b8ee1c29fe3640061612d29488ffb0d xfs/007: update test for metadir support
4821cb9e2da4de43d3b9968efb951ae74cfcc6bc xfs/{030,033,178}: forcibly disable metadata directory trees
ab7c7f6009752c954fa95d698d1da274bdd77dea common/repair: patch up repair sb inode value complaints
e165ed56417d5af8fe7443af022aa3218af9afd8 xfs/206: update for metadata directory support
f82ac59714d2e15ed98e522e5d646e20cc9c8954 xfs/{050,299,915}: update quota reports to leave out metadir files
2489d264f0ef22089a1aeca5c73069147c5c9740 xfs: create fuzz tests for metadata directories
d84c969e0f9b65c07ad2bf06cd20c500fa98fe0e xfs: baseline golden output for metadata directory fuzz tests

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047490683422-35c6f266369b.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing
64478ea5e3090d4b687ac9cfd3ca177d45f68959 fuzzy: test fuzzing directory block mappings
2447c54e113347788443a554e9037774f39a3a04 fuzzy: test fuzzing xattr block mappings
8cec7d37acf78f2b7f0002d2f71f0f8a0619034b xfs: online fuzz test known output
11ad61413d6dc5b34c82020e336a02150246f482 xfs: offline fuzz test known output
f394da270488458ab041c627e34441dead66e07e xfs: norepair fuzz test known output
08512aa72ab6c96f24c276ee0590728917a910bb xfs: fuzz test both repair strategies
35c6f266369bc763250bdb043c23129f31003eda xfs: bothrepair fuzz test known output

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37530a491af5-3159d0037812.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f141c4916c2-cdb015a82a04.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing
64478ea5e3090d4b687ac9cfd3ca177d45f68959 fuzzy: test fuzzing directory block mappings
2447c54e113347788443a554e9037774f39a3a04 fuzzy: test fuzzing xattr block mappings
8cec7d37acf78f2b7f0002d2f71f0f8a0619034b xfs: online fuzz test known output
11ad61413d6dc5b34c82020e336a02150246f482 xfs: offline fuzz test known output
f394da270488458ab041c627e34441dead66e07e xfs: norepair fuzz test known output
08512aa72ab6c96f24c276ee0590728917a910bb xfs: fuzz test both repair strategies
35c6f266369bc763250bdb043c23129f31003eda xfs: bothrepair fuzz test known output
4ff5e1ad0c8a7ba9b79bfe127ba4ea9c4e3b4bb1 xfs/122: fix for swapext log items
120f4a0498d84c6ea6fe7928d94c31c0245449df generic: test old xfs extent swapping ioctl
b4a6353b333d6e4a188e13a1af94ca139fe22f55 generic: test new vfs swapext ioctl
2be47dde1ef97a629deaacd217e487598e70ee95 generic, xfs: test scatter-gather atomic file updates
ed0810b0f9875db898c08c130b30f545ed7f22e6 fsx: support FIEXCHANGE_RANGE
2d33e4320f86f1f88e055cc291b6779f85ef9b35 fsstress: update for FIEXCHANGE_RANGE
2ebb6649c7f543888c0e35719d2d37d680ace1a1 xfs: test setting and clearing the atomicswap log intent item
0bc0da2dd212709750d88e11740f1e0bdeff83ad xfs/122: fix metadirino
9281440f1b8ee1c29fe3640061612d29488ffb0d xfs/007: update test for metadir support
4821cb9e2da4de43d3b9968efb951ae74cfcc6bc xfs/{030,033,178}: forcibly disable metadata directory trees
ab7c7f6009752c954fa95d698d1da274bdd77dea common/repair: patch up repair sb inode value complaints
e165ed56417d5af8fe7443af022aa3218af9afd8 xfs/206: update for metadata directory support
f82ac59714d2e15ed98e522e5d646e20cc9c8954 xfs/{050,299,915}: update quota reports to leave out metadir files
2489d264f0ef22089a1aeca5c73069147c5c9740 xfs: create fuzz tests for metadata directories
d84c969e0f9b65c07ad2bf06cd20c500fa98fe0e xfs: baseline golden output for metadata directory fuzz tests
e5cf9c82523b23f6e03b23f59bf2516780defe8e xfs: fix tests that try to access the realtime rmap inode
162d89ac99b850b137c97c7da9aaa51d7eec0821 xfs: test respecifying mkfs options
15c3e4e27b78786ede37d8d121f1ac88c32c61bc dmflakey: support external log and realtime devices
bf2af4f218830ff4374128d7201c4cf75e1db4fd dmflakey: support external log and realtime devices
bbfadf44430d8ec973214e689f2d21723fb71fb1 misc: don't skip EIO tests when rtinherit=1
d05fb7f63df4d1f2d03647033696a78802985ba3 xfs/122: update fields for realtime reflink
3a163631c0a92677f1cccedd70ac3c76499c509c common/populate: create realtime refcount btree
94c6c252eb0f9bde6bad45083eb9117ca2ea96da xfs: create fuzz tests for the realtime refcount btree
e6565c80a671d944e7cad8c089307b471bb38558 xfs: baseline golden output for rt refcount btree fuzz tests
6f9f11695ee334e345b94648cc0a9a5f36d6feb6 xfs/27[24]: adapt for checking files on the realtime volume
bb10dc69613c9a042bbe43f00bbaf60b65343207 xfs: make sure that CoW will write around when rextsize > 1
70bfc609ebd25b10085b90d744bbc763e6a81cb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cdb015a82a04ac330a26e93882a3db38a39f9d08 xfs: regression testing of quota on the realtime device

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bfc4e89d50-70bfc609ebd2.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing
64478ea5e3090d4b687ac9cfd3ca177d45f68959 fuzzy: test fuzzing directory block mappings
2447c54e113347788443a554e9037774f39a3a04 fuzzy: test fuzzing xattr block mappings
8cec7d37acf78f2b7f0002d2f71f0f8a0619034b xfs: online fuzz test known output
11ad61413d6dc5b34c82020e336a02150246f482 xfs: offline fuzz test known output
f394da270488458ab041c627e34441dead66e07e xfs: norepair fuzz test known output
08512aa72ab6c96f24c276ee0590728917a910bb xfs: fuzz test both repair strategies
35c6f266369bc763250bdb043c23129f31003eda xfs: bothrepair fuzz test known output
4ff5e1ad0c8a7ba9b79bfe127ba4ea9c4e3b4bb1 xfs/122: fix for swapext log items
120f4a0498d84c6ea6fe7928d94c31c0245449df generic: test old xfs extent swapping ioctl
b4a6353b333d6e4a188e13a1af94ca139fe22f55 generic: test new vfs swapext ioctl
2be47dde1ef97a629deaacd217e487598e70ee95 generic, xfs: test scatter-gather atomic file updates
ed0810b0f9875db898c08c130b30f545ed7f22e6 fsx: support FIEXCHANGE_RANGE
2d33e4320f86f1f88e055cc291b6779f85ef9b35 fsstress: update for FIEXCHANGE_RANGE
2ebb6649c7f543888c0e35719d2d37d680ace1a1 xfs: test setting and clearing the atomicswap log intent item
0bc0da2dd212709750d88e11740f1e0bdeff83ad xfs/122: fix metadirino
9281440f1b8ee1c29fe3640061612d29488ffb0d xfs/007: update test for metadir support
4821cb9e2da4de43d3b9968efb951ae74cfcc6bc xfs/{030,033,178}: forcibly disable metadata directory trees
ab7c7f6009752c954fa95d698d1da274bdd77dea common/repair: patch up repair sb inode value complaints
e165ed56417d5af8fe7443af022aa3218af9afd8 xfs/206: update for metadata directory support
f82ac59714d2e15ed98e522e5d646e20cc9c8954 xfs/{050,299,915}: update quota reports to leave out metadir files
2489d264f0ef22089a1aeca5c73069147c5c9740 xfs: create fuzz tests for metadata directories
d84c969e0f9b65c07ad2bf06cd20c500fa98fe0e xfs: baseline golden output for metadata directory fuzz tests
e5cf9c82523b23f6e03b23f59bf2516780defe8e xfs: fix tests that try to access the realtime rmap inode
162d89ac99b850b137c97c7da9aaa51d7eec0821 xfs: test respecifying mkfs options
15c3e4e27b78786ede37d8d121f1ac88c32c61bc dmflakey: support external log and realtime devices
bf2af4f218830ff4374128d7201c4cf75e1db4fd dmflakey: support external log and realtime devices
bbfadf44430d8ec973214e689f2d21723fb71fb1 misc: don't skip EIO tests when rtinherit=1
d05fb7f63df4d1f2d03647033696a78802985ba3 xfs/122: update fields for realtime reflink
3a163631c0a92677f1cccedd70ac3c76499c509c common/populate: create realtime refcount btree
94c6c252eb0f9bde6bad45083eb9117ca2ea96da xfs: create fuzz tests for the realtime refcount btree
e6565c80a671d944e7cad8c089307b471bb38558 xfs: baseline golden output for rt refcount btree fuzz tests
6f9f11695ee334e345b94648cc0a9a5f36d6feb6 xfs/27[24]: adapt for checking files on the realtime volume
bb10dc69613c9a042bbe43f00bbaf60b65343207 xfs: make sure that CoW will write around when rextsize > 1
70bfc609ebd25b10085b90d744bbc763e6a81cb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22c0de6e910-e5cf9c82523b.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress
3eb2c41bc5c4eb43da1318793c8ec995608df629 xfs/357: switch fuzzing to agi 1
bdf1bcaccf1d2a21fe95c8a45741d3fafb6a4e11 xfs: disable per-field random fuzzing by default
96e4da9ad568bac189b9788b1f3911346829ac07 xfs: disable some field fuzzing by default
c5d6d4986e27e55f189722a8454817c45e502be0 common/fuzzy: split out each repair strategy into a separate helper
8ff89dc9b1a71f10141cbc7ab35af866103b2bf3 common/fuzzy: add an underline to the full log between sections
737ba4b0d993e0a99d646aeb52e3bdd5e4c077e3 common/fuzzy: hoist the post-repair fs modification step
792c13a302dbb58db9d301dab209b4666ec1e653 common/fuzzy: fix some problems with the online repair strategy
b3ae6b06bb9fab6520b63025d971932cd737938a common/fuzzy: fix some problems with the offline repair strategy
f5c8466baa7f6518c2f845acf320b1b18b5142c3 common/fuzzy: fix some problems with the no-repair strategy
e465377db0740df4becc2575c9596fb1b247bd2a common/fuzzy: fix some problems with the online-then-offline repair strategy
7184368103e68924c0eb893b521ead58a7c7ef64 common/fuzzy: fix some problems with the post-repair fs modification code
e41755f0b4a25afeabf529092c934aacd77760e6 common/fuzzy: evaluate xfs_check vs xfs_repair
25712cdb9ceefdd16ca80bafb3ff34fdb3d30d1c common: check xfs health after doing an online scrub
f6084d0e87a68b18b1cc15daccafe9cf60c03a52 common/fuzzy: exercise the filesystem a little harder after repairing
d596bf16d823d3bc5cd54c5d7de8067f60edda8c xfs: improve metadata array field handling when fuzzing
64478ea5e3090d4b687ac9cfd3ca177d45f68959 fuzzy: test fuzzing directory block mappings
2447c54e113347788443a554e9037774f39a3a04 fuzzy: test fuzzing xattr block mappings
8cec7d37acf78f2b7f0002d2f71f0f8a0619034b xfs: online fuzz test known output
11ad61413d6dc5b34c82020e336a02150246f482 xfs: offline fuzz test known output
f394da270488458ab041c627e34441dead66e07e xfs: norepair fuzz test known output
08512aa72ab6c96f24c276ee0590728917a910bb xfs: fuzz test both repair strategies
35c6f266369bc763250bdb043c23129f31003eda xfs: bothrepair fuzz test known output
4ff5e1ad0c8a7ba9b79bfe127ba4ea9c4e3b4bb1 xfs/122: fix for swapext log items
120f4a0498d84c6ea6fe7928d94c31c0245449df generic: test old xfs extent swapping ioctl
b4a6353b333d6e4a188e13a1af94ca139fe22f55 generic: test new vfs swapext ioctl
2be47dde1ef97a629deaacd217e487598e70ee95 generic, xfs: test scatter-gather atomic file updates
ed0810b0f9875db898c08c130b30f545ed7f22e6 fsx: support FIEXCHANGE_RANGE
2d33e4320f86f1f88e055cc291b6779f85ef9b35 fsstress: update for FIEXCHANGE_RANGE
2ebb6649c7f543888c0e35719d2d37d680ace1a1 xfs: test setting and clearing the atomicswap log intent item
0bc0da2dd212709750d88e11740f1e0bdeff83ad xfs/122: fix metadirino
9281440f1b8ee1c29fe3640061612d29488ffb0d xfs/007: update test for metadir support
4821cb9e2da4de43d3b9968efb951ae74cfcc6bc xfs/{030,033,178}: forcibly disable metadata directory trees
ab7c7f6009752c954fa95d698d1da274bdd77dea common/repair: patch up repair sb inode value complaints
e165ed56417d5af8fe7443af022aa3218af9afd8 xfs/206: update for metadata directory support
f82ac59714d2e15ed98e522e5d646e20cc9c8954 xfs/{050,299,915}: update quota reports to leave out metadir files
2489d264f0ef22089a1aeca5c73069147c5c9740 xfs: create fuzz tests for metadata directories
d84c969e0f9b65c07ad2bf06cd20c500fa98fe0e xfs: baseline golden output for metadata directory fuzz tests
e5cf9c82523b23f6e03b23f59bf2516780defe8e xfs: fix tests that try to access the realtime rmap inode

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42dc39d5ea0-8e5e82864fbc.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting
57863e41121ab1fc8d27ff8fbc5210a18031aeaa generic: check that we can't modify immutable files
d813b532959b0d0c0c9708b795585dee423096d2 xfs: test fs summary counter online repair
19cdf5b6873d8187d1d7c392d9d5f70b50e0ac3f xfs: race usrquota/fscounters freeze repairs with fsstress
4d1c7566a111217dece7f0291dd5d8c741324c80 xfs: stress test ag repair functions
ba169a4849ef7fe5c1636345aab946dfa7126e8c xfs: test rebuilding xattrs when the data fork is btree format
cf1fd7dfc4c030f835a0e8280007ae3d1bdf5d96 xfs/422: use new -f option to xfs_io repair
8e5e82864fbc37305c7f142691dad13182abe0a0 xfs: race fscounters scrubbing with fsstress

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc1fb845e66-5ee391ee4307.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9801b9541066-4e03d622147b.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks
4e03d622147bc6354b99ccff922be01a11965a68 xfs: test xfs_scrub phase 6 media error reporting

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2d3c99e7f0-115e337d0ae1.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint
2e925097a3f865f599d75c96dc3850c5a5f91e22 xfs/419: remove irrelevant swapfile test
751266b2bd88a2425c7fb2e2e5661cad0f5e6bc5 rc: check dax mode in _require_scratch_swapfile
115e337d0ae1ef47a4f1976ac747f81d9ffa5d74 common/rc: relax xfs swapfile support checks

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc944f9bb07-99c93cb66734.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3434ac6cdbee-74b9643863e3.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command

--===============4590469344275766922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737f0470e328-9395c00b1737.txt

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
edbef7e83ee2753a9f82e24199e79224c60645e6 generic/623: don't fail on core dumps
6c32853e6ef78d1d8dbd1f702a1119933b2aa686 xfs/271: fix test failure on non-reflink filesystems
2fcf1412b524056d175ae6a5c888f5fd1338b710 common/rc: fix detection of device-mapper/persistent memory incompatibility
1fef5d8aa001494e923a541fc139f1f6bbb405aa generic/60[78]: ensure the initial DAX file flag state before test
71a180d9fc912e1878d52478cc5d51a8629b276b config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
8be136bd684d839681c8f92da0fa7ebbe6efcfcd common: capture metadump output if xfs filesystem check fails
e025e1531826bf02331e31ec36fdf6208df41da3 common: move _scratch_metadump to common/xfs
af66991519d0f86e06774cd1fa84c948ebd481a3 populate: support compressing metadumps
a273e4ac12c1476fe4f2c0672699071cbcbeb954 common: capture qcow2 dumps of corrupt ext* filesystems
8c36effd25efbd4f27267c3633860cec9d01f50e check: allow '-e testid' to exclude a single test
149f8646e6fc75da52daa0d440452a4dc96d93ec check: don't abort on non-existent excluded groups
864e4db38c5a60d486d50d974df0e5d954fbd10b check: run tests in exactly the order specified
99c93cb667349da959c6e9d82520837eaceb24de fuzzy: capture core dumps from repair utilities
826442cdd378018c7f4d079eb2b8db6660e89fe0 fsstress: get rid of attr_list
ce7a927721dbb7f9e7276f5ee13b059447a40f93 fstests: remove libattr dependencies
f3f64ec4486bbf31731aa3085e07eb4af526a1da fstests: remove DMAPI tests
c3566ee805c2ad3235484872ce3bf3200c8d935f fstests: remove DMAPI support from build system
5ee391ee4307a29468e87fe0fef4262e2f81903e xfs: test fallocate ops when rt extent size is and isn't a power of 2
177773b91ebdf10da8d91c53ae007c732a1f28e0 xfs: test regression in xfs_bmap_validate_extent
e434fbbc88de8bb18c22229c31741f7a947ea532 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
ae149d561179116fc74f106bc6f6976f2c06dc81 xfs: test rtalloc alignment and math errors
69b5fdacd401e322a8eeb34c71fdd082fa140fac xfs: test mkfs min log size calculation w/ rt volumes
df0319764b9c8f3deb017639ce040a4a58611817 common/filter: refactor quota report filtering
965d333e9772e24ca82eb70f81b2c2de2ef8024b xfs: test quota softlimit warning functionality
f32db34478799e244eaeb0b6f23f8459dfd77917 xfs/122: fix test for xfs_attr_shortform_t conversion
897a4e994612d5be8e7e21f12b5b1435c5c0519b generic: test file writers racing with FIDEDUPERANGE
285970c5e725b692729d0127d1270dce03c24947 generic: test a deadlock in xfs_rename when whiteing out files
ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2 xfs: test delalloc quota leak when chprojid fails
0f72d4142ddaf6a85558195bb9eaa3490dc5677f xfs: test the xfs_db path command
74b9643863e378c23714c2028997d85ce8691b53 xfs: test the xfs_db ls command
3dfa6da8d3449d384ba804d34f5cc7da1e1e7626 common/xfs: support realtime devices with _scratch_xfs_admin
3159d00378126e7aebf21e7379cb980914f40d1a xfs: test that the needsrepair feature works as advertised
bdf8dcf3a9ef01368e50441d70a17b2f20fa2837 xfs/{010,030}: update repair output to deal with inobtcount feature
873bf7c72a087967a9b884d4bcb20c3bb320fe84 xfs/122: embiggen struct xfs_agi size for inobtcount feature
8667d7d2e1724c32ec5dd0aac85405435695ba56 xfs: test inobtcount upgrade
37efe5f1307634c272def5256860b155d3234610 generic: check userspace handling of extreme timestamps
86b157be7d4d6066c17bc7bcbf33cb88f00cc4c6 xfs/122: add legacy timestamps to ondisk checker
1d660ff25e62ebd5924ec74674cae562ba0aa095 xfs: detect time limits from filesystem
68260af99faa9e03e0ec85c1554336e286208b52 xfs: test upgrading filesystem to bigtime
050045da366aeed372f042954e5c0512239892ad xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6dbc0819d8b58b220227092c80dc33454ca4da86 xfs: test what happens when we reset the root dir and it has xattrs
6a8691ae3da9a94ff4d9ba169dfdc93fa92d000f xfs/276: remove unnecessary mkfs golden output
9395c00b1737653a382b5011edcef59335e4c302 xfs/010: filter out bad finobt levels complaint

--===============4590469344275766922==--
