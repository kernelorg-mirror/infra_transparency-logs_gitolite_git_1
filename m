Content-Type: multipart/mixed; boundary="===============0749487447830077918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 13 Feb 2021 05:24:47 -0000
Message-Id: <161319388788.3487.7260468103779863086@gitolite.kernel.org>

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: a163c367cfe2dfd85f6be6fc5a9134506ac83876
    new: 6e97531580ca4656b4932aed455b5948da541fa1
    log: revlist-a163c367cfe2-6e97531580ca.txt
  - ref: refs/heads/bigtime
    old: e890985c12798f74e0d1d5e8abcb4e585a15abd8
    new: 0c0b0c7f53f51901df4b64d6812ac0399f1363af
    log: revlist-e890985c1279-0c0b0c7f53f5.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 3e9c63fa19e22c1283dd02a0d79b33c2a12d073e
    new: 53e4fdfd051eb93fe32d9ce9a680773ecb04146d
    log: revlist-3e9c63fa19e2-53e4fdfd051e.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 0ad7cbbce00cf28fd8d0e7f15b78b943198af790
    new: 4d1efbbd965836d915d6878a2df8c827e399a6f6
    log: revlist-0ad7cbbce00c-4d1efbbd9658.txt
  - ref: refs/heads/fix-fsx-and-fsstress-warnings
    old: 88d3b48303390472322319fc8d47c059ccb38010
    new: 014447b69212c9af05bf8d5e7b0fb3d88edc521b
    log: revlist-88d3b4830339-014447b69212.txt
  - ref: refs/heads/fuzz-baseline
    old: b7ec856e947a0b1e8d71e9fe90988796e493b939
    new: 0ea90be709a97f3f0fa237182db06cbca529094c
    log: revlist-b7ec856e947a-0ea90be709a9.txt
  - ref: refs/heads/fuzzer-improvements
    old: 2f25015b260c9b9975c0579779de84fac35f252f
    new: c385ee60cf74f400d4f84a9e834c5b3c544ff51c
    log: revlist-2f25015b260c-c385ee60cf74.txt
  - ref: refs/heads/immutable-files
    old: 24e6c5c55893ae654b2d22e160c4154aa9ca7ac7
    new: 6c2660367e2f6be326f49f99fe39fd398cbffe95
    log: revlist-24e6c5c55893-6c2660367e2f.txt
  - ref: refs/heads/inobt-counters
    old: d58594ee27c30a3585600be55b8126d449f3cee1
    new: b428e22ca6201986847dd31aacd1c5ff98450820
    log: revlist-d58594ee27c3-b428e22ca620.txt
  - ref: refs/heads/kernel-regressions
    old: 2f86c122cf30b57f0f4ea2b44a2be568855586f5
    new: b0b5bc189c616aa6585b6b42e0b83b9b6b445f76
    log: revlist-2f86c122cf30-b0b5bc189c61.txt
  - ref: refs/heads/metadir
    old: e010688ef47e3d046bb3c52b3d55bce320ec01b1
    new: 239a3da6cc53de26f01853612e67c71b599928b4
    log: revlist-e010688ef47e-239a3da6cc53.txt
  - ref: refs/heads/more-fuzz-testing
    old: 3f3b70b8d1544e74f561fc4a46dee0313e370a51
    new: 047490683422ce7b09ba994ec905f276bffda66f
    log: revlist-3f3b70b8d154-047490683422.txt
  - ref: refs/heads/needsrepair
    old: 04a5664e18f8e0705775bb1ec87cc946c779b7f4
    new: 37530a491af579e6aa968e3c7bd8e612d1ad0222
    log: revlist-04a5664e18f8-37530a491af5.txt
  - ref: refs/heads/realtime-quotas
    old: fc3f250e42bf529c41a14fbe6006642e58fd4994
    new: 6f141c4916c264f109e09e7ad603dc5b83a5c719
    log: revlist-fc3f250e42bf-6f141c4916c2.txt
  - ref: refs/heads/realtime-reflink
    old: db562b0d2ad3ced77d8aff66c70ce9d17b37dafe
    new: 52bfc4e89d506aafc420b043fdd2e9bd445938be
    log: revlist-db562b0d2ad3-52bfc4e89d50.txt
  - ref: refs/heads/realtime-rmap
    old: ff1791bcd9e7cbc9caf6485417d9be1562cd48df
    new: c22c0de6e910653d45b62ecbf2680a9e090b54ec
    log: revlist-ff1791bcd9e7-c22c0de6e910.txt
  - ref: refs/heads/remove-no-rtinherit
    old: 3d121ef311c5f1c58b7dd75b4f4b6deb1f3da555
    new: 3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4
    log: |
         5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
         0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
         bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
         51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
         746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
         10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
         eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
         3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
         1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
         46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
         3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
         
  - ref: refs/heads/repair-hard-problems
    old: 212f91a8e9ad8ba42114ac9a711eaa295a313047
    new: b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed
    log: revlist-212f91a8e9ad-b42dc39d5ea0.txt
  - ref: refs/heads/rtextsize
    old: 95adf2ef60fc58eaa6907609ea0f66884a052474
    new: 5cc1fb845e66a13743e586403fa7ef9686338dce
    log: revlist-95adf2ef60fc-5cc1fb845e66.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 78b957dc738613cbca871ce38bb8ddd63e5ab611
    new: 9801b95410661518eebc5a1070834efa35505a0e
    log: revlist-78b957dc7386-9801b9541066.txt
  - ref: refs/heads/swapfile-fixes
    old: c8495f42900afcfdaacc6e9ffb42b96b5a8cffee
    new: cb2d3c99e7f0e7931ce090c57f0d5da08309409b
    log: revlist-c8495f42900a-cb2d3c99e7f0.txt
  - ref: refs/heads/testsuite-improvements
    old: d3190fa5facafdfc5a88b3fd80365a99762db0f4
    new: 1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3
    log: |
         5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
         0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
         bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
         51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
         746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
         10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
         eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
         3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
         1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
         
  - ref: refs/heads/xfs_db-directory-navigation
    old: 02d8df85a2a3a37e3c85b17217cd6f2d28b34f2c
    new: 3434ac6cdbeea72c5ac63217ab93240e9d362ec8
    log: revlist-02d8df85a2a3-3434ac6cdbee.txt
  - ref: refs/heads/xfsprogs-regressions
    old: 122d142335339ea6e96836f3cedc33213aa59bc1
    new: 737f0470e32826b779d61e699a1ce0681c037cdd
    log: revlist-122d14233533-737f0470e328.txt
  - ref: refs/tags/atomic-file-updates_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: d7adb997fe2d1bcc88de2334ca7e4a6370d8714c
  - ref: refs/tags/bigtime_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: d4f01cf78f61e3c7217e1af35fd473ad40f08240
  - ref: refs/tags/dmerror-on-rt-devices_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: bf0eac879d58db928ab47e50a24614ce022da7f1
  - ref: refs/tags/eofblocks-consolidation_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: c51a1973ca135b9bc86f6cc534395dbbefb3310d
  - ref: refs/tags/fix-fsx-and-fsstress-warnings_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 11b6f18a7ee2f7ad14f8c6df69158fca411a8bed
  - ref: refs/tags/fuzz-baseline_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 892860ee709617cb7799567e785434cb3c370818
  - ref: refs/tags/fuzzer-improvements_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: f1e7db70ce280d94ca0b8854d8e84844f4ca0911
  - ref: refs/tags/immutable-files_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: a23a021e3aa349a69a30285ff35f801a27131558
  - ref: refs/tags/inobt-counters_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 317b2ad3f4c3bb3bbf99bc34e1b7d97e2b9cfd6d
  - ref: refs/tags/kernel-regressions_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 4fb502b231de2a114d50e09b214ff4c08829406b
  - ref: refs/tags/metadir_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: aa03490a586c766ae65d88b7f2ee936f7df1d1b3
  - ref: refs/tags/more-fuzz-testing_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 64aeccd82c50183a1132afc7fc1331b13d4f34a0
  - ref: refs/tags/needsrepair_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 0b6406297f4a38e69a5125102d531272b3564379
  - ref: refs/tags/realtime-quotas_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 008e764e7be89be75a8568614ca2bb968ed09f48
  - ref: refs/tags/realtime-reflink_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 227421bb4b347e5271c3e3a757c3b5ddf1b02c2f
  - ref: refs/tags/realtime-rmap_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 0982c54ab421d75e6a83fa2e4ba10bef8f9aef02
  - ref: refs/tags/remove-no-rtinherit_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: e11d7cdab20bf14881ec2e25e214be2c114c208c
  - ref: refs/tags/repair-hard-problems_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 25f44a21b81ed53349d77a6ed5686c42918ac2a5
  - ref: refs/tags/rtextsize_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 625661d9a0ce97822b03d7cddb0b6473ac71f209
  - ref: refs/tags/scrub-media-error-reporting_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 7c356b20485faf7dac58d5e74aa2f09e3e3f8531
  - ref: refs/tags/swapfile-fixes_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: f12e7c1e1ca01575e87020111456109a2662d2ab
  - ref: refs/tags/testsuite-improvements_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: cb45f9aa12a7e7f10931214967f901192e177c37
  - ref: refs/tags/xfs_db-directory-navigation_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 4b3b8abec3c3ed52958aaf028076074e644b9897
  - ref: refs/tags/xfsprogs-regressions_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 03218a8f6b1f720895ce61677a5b62f4bdf5ddd0

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a163c367cfe2-6e97531580ca.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing
1ef07c5714af3498751f210fecef80a439096c1d fuzzy: test fuzzing directory block mappings
4310520fdee4b568bdba01e96d316b64b53d03e3 fuzzy: test fuzzing xattr block mappings
186acaf8023732a1f314fcbe6ef787da60953535 xfs: online fuzz test known output
7f6e6b9bb2909e87052bfd4379d2b8cc9f082a03 xfs: offline fuzz test known output
0ea90be709a97f3f0fa237182db06cbca529094c xfs: norepair fuzz test known output
c3d4c08ab5e1d8538d9222913c9987b58e488820 xfs: fuzz test both repair strategies
047490683422ce7b09ba994ec905f276bffda66f xfs: bothrepair fuzz test known output
70aeda543ecb10cd8f679f85030745282738a90a xfs/122: fix for swapext log items
2e947c6ba43700b0fa719bfc001c3ed89e680af3 generic: test old xfs extent swapping ioctl
96780a08643255c0fe9356590fbfd154b5bbfa56 generic: test new vfs swapext ioctl
b307ff73f569e5465d413a2673667332bd60270f generic, xfs: test scatter-gather atomic file updates
d326d8543e4c1230d79b2648f23126f235c1f0b5 fsx: support FIEXCHANGE_RANGE
6e97531580ca4656b4932aed455b5948da541fa1 fsstress: update for FIEXCHANGE_RANGE

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e890985c1279-0c0b0c7f53f5.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9c63fa19e2-53e4fdfd051e.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing
1ef07c5714af3498751f210fecef80a439096c1d fuzzy: test fuzzing directory block mappings
4310520fdee4b568bdba01e96d316b64b53d03e3 fuzzy: test fuzzing xattr block mappings
186acaf8023732a1f314fcbe6ef787da60953535 xfs: online fuzz test known output
7f6e6b9bb2909e87052bfd4379d2b8cc9f082a03 xfs: offline fuzz test known output
0ea90be709a97f3f0fa237182db06cbca529094c xfs: norepair fuzz test known output
c3d4c08ab5e1d8538d9222913c9987b58e488820 xfs: fuzz test both repair strategies
047490683422ce7b09ba994ec905f276bffda66f xfs: bothrepair fuzz test known output
70aeda543ecb10cd8f679f85030745282738a90a xfs/122: fix for swapext log items
2e947c6ba43700b0fa719bfc001c3ed89e680af3 generic: test old xfs extent swapping ioctl
96780a08643255c0fe9356590fbfd154b5bbfa56 generic: test new vfs swapext ioctl
b307ff73f569e5465d413a2673667332bd60270f generic, xfs: test scatter-gather atomic file updates
d326d8543e4c1230d79b2648f23126f235c1f0b5 fsx: support FIEXCHANGE_RANGE
6e97531580ca4656b4932aed455b5948da541fa1 fsstress: update for FIEXCHANGE_RANGE
f297d7e784200d1dbe59a1b53cc0845b7d7379bd xfs: test setting and clearing the atomicswap log intent item
1a4e3e868bd9d179876a1d23711fe8847fb80c21 xfs/122: fix metadirino
43c2d014c19e9cb9d06ce4fef76751326ca4dc4f xfs/007: update test for metadir support
4002c083b34ab382425ba59198f57771bf6e1663 xfs/033: find realtime inodes when metadir is enabled
a7b76d3cb3c7b46492bf2820f95d1b85e2d0ae4d common/repair: patch up repair sb inode value complaints
239a3da6cc53de26f01853612e67c71b599928b4 xfs: create fuzz tests for metadata directories
cf27cdad48964ffce84379f2ea125e18101e75c4 xfs: baseline golden output for metadata directory fuzz tests
c22c0de6e910653d45b62ecbf2680a9e090b54ec xfs: fix tests that try to access the realtime rmap inode
52a780be613c4ccf6c2330b7cbe31cf5e7e447d9 xfs: test respecifying mkfs options
3fcef3c9787020d59e4113fe0fa672cb48694294 dmflakey: support external log and realtime devices
2cfacd5eeb31aa8350056c670ff5a4ce35897033 dmflakey: support external log and realtime devices
53e4fdfd051eb93fe32d9ce9a680773ecb04146d misc: don't skip EIO tests when rtinherit=1

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad7cbbce00c-4d1efbbd9658.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d3b4830339-014447b69212.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ec856e947a-0ea90be709a9.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing
1ef07c5714af3498751f210fecef80a439096c1d fuzzy: test fuzzing directory block mappings
4310520fdee4b568bdba01e96d316b64b53d03e3 fuzzy: test fuzzing xattr block mappings
186acaf8023732a1f314fcbe6ef787da60953535 xfs: online fuzz test known output
7f6e6b9bb2909e87052bfd4379d2b8cc9f082a03 xfs: offline fuzz test known output
0ea90be709a97f3f0fa237182db06cbca529094c xfs: norepair fuzz test known output

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f25015b260c-c385ee60cf74.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e6c5c55893-6c2660367e2f.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58594ee27c3-b428e22ca620.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f86c122cf30-b0b5bc189c61.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e010688ef47e-239a3da6cc53.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing
1ef07c5714af3498751f210fecef80a439096c1d fuzzy: test fuzzing directory block mappings
4310520fdee4b568bdba01e96d316b64b53d03e3 fuzzy: test fuzzing xattr block mappings
186acaf8023732a1f314fcbe6ef787da60953535 xfs: online fuzz test known output
7f6e6b9bb2909e87052bfd4379d2b8cc9f082a03 xfs: offline fuzz test known output
0ea90be709a97f3f0fa237182db06cbca529094c xfs: norepair fuzz test known output
c3d4c08ab5e1d8538d9222913c9987b58e488820 xfs: fuzz test both repair strategies
047490683422ce7b09ba994ec905f276bffda66f xfs: bothrepair fuzz test known output
70aeda543ecb10cd8f679f85030745282738a90a xfs/122: fix for swapext log items
2e947c6ba43700b0fa719bfc001c3ed89e680af3 generic: test old xfs extent swapping ioctl
96780a08643255c0fe9356590fbfd154b5bbfa56 generic: test new vfs swapext ioctl
b307ff73f569e5465d413a2673667332bd60270f generic, xfs: test scatter-gather atomic file updates
d326d8543e4c1230d79b2648f23126f235c1f0b5 fsx: support FIEXCHANGE_RANGE
6e97531580ca4656b4932aed455b5948da541fa1 fsstress: update for FIEXCHANGE_RANGE
f297d7e784200d1dbe59a1b53cc0845b7d7379bd xfs: test setting and clearing the atomicswap log intent item
1a4e3e868bd9d179876a1d23711fe8847fb80c21 xfs/122: fix metadirino
43c2d014c19e9cb9d06ce4fef76751326ca4dc4f xfs/007: update test for metadir support
4002c083b34ab382425ba59198f57771bf6e1663 xfs/033: find realtime inodes when metadir is enabled
a7b76d3cb3c7b46492bf2820f95d1b85e2d0ae4d common/repair: patch up repair sb inode value complaints
239a3da6cc53de26f01853612e67c71b599928b4 xfs: create fuzz tests for metadata directories

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3b70b8d154-047490683422.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing
1ef07c5714af3498751f210fecef80a439096c1d fuzzy: test fuzzing directory block mappings
4310520fdee4b568bdba01e96d316b64b53d03e3 fuzzy: test fuzzing xattr block mappings
186acaf8023732a1f314fcbe6ef787da60953535 xfs: online fuzz test known output
7f6e6b9bb2909e87052bfd4379d2b8cc9f082a03 xfs: offline fuzz test known output
0ea90be709a97f3f0fa237182db06cbca529094c xfs: norepair fuzz test known output
c3d4c08ab5e1d8538d9222913c9987b58e488820 xfs: fuzz test both repair strategies
047490683422ce7b09ba994ec905f276bffda66f xfs: bothrepair fuzz test known output

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a5664e18f8-37530a491af5.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3f250e42bf-6f141c4916c2.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing
1ef07c5714af3498751f210fecef80a439096c1d fuzzy: test fuzzing directory block mappings
4310520fdee4b568bdba01e96d316b64b53d03e3 fuzzy: test fuzzing xattr block mappings
186acaf8023732a1f314fcbe6ef787da60953535 xfs: online fuzz test known output
7f6e6b9bb2909e87052bfd4379d2b8cc9f082a03 xfs: offline fuzz test known output
0ea90be709a97f3f0fa237182db06cbca529094c xfs: norepair fuzz test known output
c3d4c08ab5e1d8538d9222913c9987b58e488820 xfs: fuzz test both repair strategies
047490683422ce7b09ba994ec905f276bffda66f xfs: bothrepair fuzz test known output
70aeda543ecb10cd8f679f85030745282738a90a xfs/122: fix for swapext log items
2e947c6ba43700b0fa719bfc001c3ed89e680af3 generic: test old xfs extent swapping ioctl
96780a08643255c0fe9356590fbfd154b5bbfa56 generic: test new vfs swapext ioctl
b307ff73f569e5465d413a2673667332bd60270f generic, xfs: test scatter-gather atomic file updates
d326d8543e4c1230d79b2648f23126f235c1f0b5 fsx: support FIEXCHANGE_RANGE
6e97531580ca4656b4932aed455b5948da541fa1 fsstress: update for FIEXCHANGE_RANGE
f297d7e784200d1dbe59a1b53cc0845b7d7379bd xfs: test setting and clearing the atomicswap log intent item
1a4e3e868bd9d179876a1d23711fe8847fb80c21 xfs/122: fix metadirino
43c2d014c19e9cb9d06ce4fef76751326ca4dc4f xfs/007: update test for metadir support
4002c083b34ab382425ba59198f57771bf6e1663 xfs/033: find realtime inodes when metadir is enabled
a7b76d3cb3c7b46492bf2820f95d1b85e2d0ae4d common/repair: patch up repair sb inode value complaints
239a3da6cc53de26f01853612e67c71b599928b4 xfs: create fuzz tests for metadata directories
cf27cdad48964ffce84379f2ea125e18101e75c4 xfs: baseline golden output for metadata directory fuzz tests
c22c0de6e910653d45b62ecbf2680a9e090b54ec xfs: fix tests that try to access the realtime rmap inode
52a780be613c4ccf6c2330b7cbe31cf5e7e447d9 xfs: test respecifying mkfs options
3fcef3c9787020d59e4113fe0fa672cb48694294 dmflakey: support external log and realtime devices
2cfacd5eeb31aa8350056c670ff5a4ce35897033 dmflakey: support external log and realtime devices
53e4fdfd051eb93fe32d9ce9a680773ecb04146d misc: don't skip EIO tests when rtinherit=1
b70bbc0ee6655098b41af758c49840e3bfc5efb6 xfs/122: update fields for realtime reflink
048c157d482f06f304bcbc631eaa9ffea6c689f0 common/populate: create realtime refcount btree
9784ad53dc8a30f356ab050dd6fd649f09825836 xfs: create fuzz tests for the realtime refcount btree
ec3f49d1373d14538bf958c3aff807883ad58f53 xfs: baseline golden output for rt refcount btree fuzz tests
171f3636070e10f2f3bb16f1ca9a374e950e37ff xfs/27[24]: adapt for checking files on the realtime volume
7622e2954aa52ff687b513423cab3968287658d8 xfs: make sure that CoW will write around when rextsize > 1
52bfc4e89d506aafc420b043fdd2e9bd445938be xfs: remove xfs/131 now that we allow reflink on realtime volumes
6f141c4916c264f109e09e7ad603dc5b83a5c719 xfs: regression testing of quota on the realtime device

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db562b0d2ad3-52bfc4e89d50.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing
1ef07c5714af3498751f210fecef80a439096c1d fuzzy: test fuzzing directory block mappings
4310520fdee4b568bdba01e96d316b64b53d03e3 fuzzy: test fuzzing xattr block mappings
186acaf8023732a1f314fcbe6ef787da60953535 xfs: online fuzz test known output
7f6e6b9bb2909e87052bfd4379d2b8cc9f082a03 xfs: offline fuzz test known output
0ea90be709a97f3f0fa237182db06cbca529094c xfs: norepair fuzz test known output
c3d4c08ab5e1d8538d9222913c9987b58e488820 xfs: fuzz test both repair strategies
047490683422ce7b09ba994ec905f276bffda66f xfs: bothrepair fuzz test known output
70aeda543ecb10cd8f679f85030745282738a90a xfs/122: fix for swapext log items
2e947c6ba43700b0fa719bfc001c3ed89e680af3 generic: test old xfs extent swapping ioctl
96780a08643255c0fe9356590fbfd154b5bbfa56 generic: test new vfs swapext ioctl
b307ff73f569e5465d413a2673667332bd60270f generic, xfs: test scatter-gather atomic file updates
d326d8543e4c1230d79b2648f23126f235c1f0b5 fsx: support FIEXCHANGE_RANGE
6e97531580ca4656b4932aed455b5948da541fa1 fsstress: update for FIEXCHANGE_RANGE
f297d7e784200d1dbe59a1b53cc0845b7d7379bd xfs: test setting and clearing the atomicswap log intent item
1a4e3e868bd9d179876a1d23711fe8847fb80c21 xfs/122: fix metadirino
43c2d014c19e9cb9d06ce4fef76751326ca4dc4f xfs/007: update test for metadir support
4002c083b34ab382425ba59198f57771bf6e1663 xfs/033: find realtime inodes when metadir is enabled
a7b76d3cb3c7b46492bf2820f95d1b85e2d0ae4d common/repair: patch up repair sb inode value complaints
239a3da6cc53de26f01853612e67c71b599928b4 xfs: create fuzz tests for metadata directories
cf27cdad48964ffce84379f2ea125e18101e75c4 xfs: baseline golden output for metadata directory fuzz tests
c22c0de6e910653d45b62ecbf2680a9e090b54ec xfs: fix tests that try to access the realtime rmap inode
52a780be613c4ccf6c2330b7cbe31cf5e7e447d9 xfs: test respecifying mkfs options
3fcef3c9787020d59e4113fe0fa672cb48694294 dmflakey: support external log and realtime devices
2cfacd5eeb31aa8350056c670ff5a4ce35897033 dmflakey: support external log and realtime devices
53e4fdfd051eb93fe32d9ce9a680773ecb04146d misc: don't skip EIO tests when rtinherit=1
b70bbc0ee6655098b41af758c49840e3bfc5efb6 xfs/122: update fields for realtime reflink
048c157d482f06f304bcbc631eaa9ffea6c689f0 common/populate: create realtime refcount btree
9784ad53dc8a30f356ab050dd6fd649f09825836 xfs: create fuzz tests for the realtime refcount btree
ec3f49d1373d14538bf958c3aff807883ad58f53 xfs: baseline golden output for rt refcount btree fuzz tests
171f3636070e10f2f3bb16f1ca9a374e950e37ff xfs/27[24]: adapt for checking files on the realtime volume
7622e2954aa52ff687b513423cab3968287658d8 xfs: make sure that CoW will write around when rextsize > 1
52bfc4e89d506aafc420b043fdd2e9bd445938be xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1791bcd9e7-c22c0de6e910.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress
10ca1fabdb2c0af808ebf1c8113c81a17d8b25b6 xfs/357: switch fuzzing to agi 1
23017b1fecf29f05b6c5ee7e4eddb6811ef20fae xfs: disable per-field random fuzzing by default
ab8d4576615674ef505a32898b84090c620ba5da xfs: disable some field fuzzing by default
481494cea47c4b2495fb4e6f44993b465e197f86 common/fuzzy: split out each repair strategy into a separate helper
3df669320f876ec6671f4132f9703ada7979a7ad common/fuzzy: add an underline to the full log between sections
57b91c65a8da481bd54cec00f9d41bfad15a6183 common/fuzzy: hoist the post-repair fs modification step
7c3d2fac863a4cf2edc552ba078f32118770edd0 common/fuzzy: fix some problems with the online repair strategy
5401299632b380e276ccb6d737c196963c719dc9 common/fuzzy: fix some problems with the offline repair strategy
0963d962026b86d4d4589074d224e1f052e6b06a common/fuzzy: fix some problems with the no-repair strategy
749cd311b7b0e45bc0263d5383dd3fa1b7fe594f common/fuzzy: fix some problems with the online-then-offline repair strategy
c34b36350d47f7ddac849ae584fcc625bded0d2d common/fuzzy: fix some problems with the post-repair fs modification code
c912b7eb894934f08bc8b058f2bb2c00f97d78a4 common/fuzzy: evaluate xfs_check vs xfs_repair
c23cbe3afd05fb27e8926732deb6659c0bcf2357 common: check xfs health after doing an online scrub
3243fd5cad864b12c9f41044c412e091fa7ac9ca common/fuzzy: exercise the filesystem a little harder after repairing
c385ee60cf74f400d4f84a9e834c5b3c544ff51c xfs: improve metadata array field handling when fuzzing
1ef07c5714af3498751f210fecef80a439096c1d fuzzy: test fuzzing directory block mappings
4310520fdee4b568bdba01e96d316b64b53d03e3 fuzzy: test fuzzing xattr block mappings
186acaf8023732a1f314fcbe6ef787da60953535 xfs: online fuzz test known output
7f6e6b9bb2909e87052bfd4379d2b8cc9f082a03 xfs: offline fuzz test known output
0ea90be709a97f3f0fa237182db06cbca529094c xfs: norepair fuzz test known output
c3d4c08ab5e1d8538d9222913c9987b58e488820 xfs: fuzz test both repair strategies
047490683422ce7b09ba994ec905f276bffda66f xfs: bothrepair fuzz test known output
70aeda543ecb10cd8f679f85030745282738a90a xfs/122: fix for swapext log items
2e947c6ba43700b0fa719bfc001c3ed89e680af3 generic: test old xfs extent swapping ioctl
96780a08643255c0fe9356590fbfd154b5bbfa56 generic: test new vfs swapext ioctl
b307ff73f569e5465d413a2673667332bd60270f generic, xfs: test scatter-gather atomic file updates
d326d8543e4c1230d79b2648f23126f235c1f0b5 fsx: support FIEXCHANGE_RANGE
6e97531580ca4656b4932aed455b5948da541fa1 fsstress: update for FIEXCHANGE_RANGE
f297d7e784200d1dbe59a1b53cc0845b7d7379bd xfs: test setting and clearing the atomicswap log intent item
1a4e3e868bd9d179876a1d23711fe8847fb80c21 xfs/122: fix metadirino
43c2d014c19e9cb9d06ce4fef76751326ca4dc4f xfs/007: update test for metadir support
4002c083b34ab382425ba59198f57771bf6e1663 xfs/033: find realtime inodes when metadir is enabled
a7b76d3cb3c7b46492bf2820f95d1b85e2d0ae4d common/repair: patch up repair sb inode value complaints
239a3da6cc53de26f01853612e67c71b599928b4 xfs: create fuzz tests for metadata directories
cf27cdad48964ffce84379f2ea125e18101e75c4 xfs: baseline golden output for metadata directory fuzz tests
c22c0de6e910653d45b62ecbf2680a9e090b54ec xfs: fix tests that try to access the realtime rmap inode

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212f91a8e9ad-b42dc39d5ea0.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting
6c2660367e2f6be326f49f99fe39fd398cbffe95 generic: check that we can't modify immutable files
3ffb3d6c407a6a4bb7a78c342e410d5f64ce0ca3 xfs: test fs summary counter online repair
35c5d48c3fd6f57dbb5eeb7bfc952b42dc13a1fa xfs: race usrquota/fscounters freeze repairs with fsstress
a99f53cc70c3e53a459f4cb80d2d9f1e9838f84f xfs: stress test ag repair functions
7809ffb64004742ab6f981d92761d2dfaa6e6468 xfs: test rebuilding xattrs when the data fork is btree format
51f16cd665da8c15bee0fd8cc41941a02615fd76 xfs/422: use new -f option to xfs_io repair
b42dc39d5ea0fbb9a6d7bc90bffcea43006911ed xfs: race fscounters scrubbing with fsstress

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95adf2ef60fc-5cc1fb845e66.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b957dc7386-9801b9541066.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks
9801b95410661518eebc5a1070834efa35505a0e xfs: test xfs_scrub phase 6 media error reporting

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8495f42900a-cb2d3c99e7f0.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint
29383b18e36cd1e25c731a95690b446c55451d24 xfs/419: remove irrelevant swapfile test
bb770289cf9f17d70178fb426344cf2c51043e11 rc: check dax mode in _require_scratch_swapfile
cb2d3c99e7f0e7931ce090c57f0d5da08309409b common/rc: relax xfs swapfile support checks

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d8df85a2a3-3434ac6cdbee.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command

--===============0749487447830077918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122d14233533-737f0470e328.txt

5b9a579acf923864cb882b9bb39b6224d928fab7 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
0e7c84808f4b58edb133ddac6a01550982b1282b common: capture metadump output if xfs filesystem check fails
bcdf367211335115f30877c9ab69fd721c2a94dc common: move _scratch_metadump to common/xfs
51afaa07a3dd514c0b1f90634b2c217d4e5bcea0 populate: support compressing metadumps
746844cded0f292afc7006159aeb8d428e70fb8d common: capture qcow2 dumps of corrupt ext* filesystems
10339aed6134672802ea7593cac47c2b23f139ca check: allow '-e testid' to exclude a single test
eead273b726227f91b5fb09436e88eb280225e2f check: don't abort on non-existent excluded groups
3b330b9a6ab587a2d0b41d6c1861f9248e4a017a check: run tests in exactly the order specified
1fc944f9bb07c9ed13f754aa5a6716a7d10f2ec3 fuzzy: capture core dumps from repair utilities
46323ac6e0dd8c637e79b550986862f5cece867f xfs: fix filestreams tests when rtinherit=1
3b4cfb565db0acec0e2a7bd1a2d04b8e5bf7f1c4 common: remove _require_no_rtinherit
014447b69212c9af05bf8d5e7b0fb3d88edc521b fsstress: get rid of attr_list
d8cb66cf61188939dead24ee85a6166103123762 fstests: remove libattr dependencies
9fe648dcbff23c6f9dd6997e71428d05d77e6d25 fstests: remove DMAPI tests
e7930d3ce3c6980bb9830a5046babe4d6ecaa017 fstests: remove DMAPI support from build system
5cc1fb845e66a13743e586403fa7ef9686338dce xfs: test fallocate ops when rt extent size is and isn't a power of 2
869e29a1195ed99f6af9749dac8e17344ac25496 xfs: test regression in xfs_bmap_validate_extent
4265eefd27e36a815a33a8b0e28fb43a93eafdf9 generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
1c6b3c24b9afa9dea7433324335e277bb14fb7ba xfs: test rtalloc alignment and math errors
dce7d4ea972266b176dc8acb12b9dc2c157546c4 xfs: test mkfs min log size calculation w/ rt volumes
2488aac400ba1a95fd8e83a319b810453331a8da xfs: test quota softlimit warning functionality
e901ee6b0b3373ea505211377d01b47154e64a87 xfs/122: fix test for xfs_attr_shortform_t conversion
3d1e0797e9dbccf16c7624c223ae13e194d42927 generic: test file writers racing with FIDEDUPERANGE
5ca902d8e260a048f2b24099cf8f20a435973d61 generic: test a deadlock in xfs_rename when whiteing out files
b0b5bc189c616aa6585b6b42e0b83b9b6b445f76 xfs: test delalloc quota leak when chprojid fails
6b5570f74d05037aefffdca01fcd8f0b8ed17dd1 xfs: test the xfs_db path command
3434ac6cdbeea72c5ac63217ab93240e9d362ec8 xfs: test the xfs_db ls command
543bacfc484f35aff3e592c76fb2caacc8ea4daa common/xfs: support realtime devices with _scratch_xfs_admin
37530a491af579e6aa968e3c7bd8e612d1ad0222 xfs: test that the needsrepair feature works as advertised
f5a0255cabb2ff65c8fe14eb48d4c25d096ae008 xfs/{010,030}: update repair output to deal with inobtcount feature
df77756bea817b3306fce25a55a402357bb65978 xfs/122: embiggen struct xfs_agi size for inobtcount feature
b428e22ca6201986847dd31aacd1c5ff98450820 xfs: test inobtcount upgrade
09f5d2ad82049df0757a5f678545a20962fd89b2 generic: check userspace handling of extreme timestamps
8886f119f8f175efb31f8a829fae208287164142 xfs/122: add legacy timestamps to ondisk checker
934824d3403b7f90e36d686d5bbef9e146c39d70 xfs: detect time limits from filesystem
0c0b0c7f53f51901df4b64d6812ac0399f1363af xfs: test upgrading filesystem to bigtime
4d1efbbd965836d915d6878a2df8c827e399a6f6 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
78027625d539fba448f77522afdb19c086e78f16 xfs: test what happens when we reset the root dir and it has xattrs
3c4374dcffdc7de8c1c939888c7bc9b79b6cf6c4 xfs/276: remove unnecessary mkfs golden output
737f0470e32826b779d61e699a1ce0681c037cdd xfs/010: filter out bad finobt levels complaint

--===============0749487447830077918==--
