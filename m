Content-Type: multipart/mixed; boundary="===============2350644078175474134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 07 Jul 2021 00:18:52 -0000
Message-Id: <162561713245.20822.13299409561254402709@gitolite.kernel.org>

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: d7f2c63c6380dd67b24bc2aca61ad204054f87c2
    new: 43a29ebf73f8d2ba13e89a46b8f2b1b513485811
    log: revlist-d7f2c63c6380-43a29ebf73f8.txt
  - ref: refs/heads/cached-image-external-log
    old: 9ad8a342da4db7b2f05c976882c3f7bfe4aacaa3
    new: 7be8ea4b2ed00030316604f1735cdae75e4b7e6a
    log: revlist-9ad8a342da4d-7be8ea4b2ed0.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 84fef2196a2b3f91dbbb43921f781a74bff24f93
    new: 6f3a51a8ab557aab796dc1839431e242aa156524
    log: revlist-84fef2196a2b-6f3a51a8ab55.txt
  - ref: refs/heads/deferred-inactivation
    old: 01d1804dc66979d421ea06feb9e64b143a63b467
    new: e187fd4f77e4c8c501e44bd2fa14d919a619f73e
    log: revlist-01d1804dc669-e187fd4f77e4.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: f4de39344b57a1bb98031e1b0f49b1bc92944921
    new: 64818c7263a1ea022e9596bfcef486b2f8cc82b9
    log: revlist-f4de39344b57-64818c7263a1.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: fb4b35791f2db141bce5ffdda7f8f3103b53de94
    new: c1b1cb244065136f4c670135f37cc5f710b6bacc
    log: revlist-fb4b35791f2d-c1b1cb244065.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: a9b5d4ed78d867d7085933af6b76c9cf50d3544c
    new: 2b10ef35732eb230f4121e8a16554c193c69d21d
    log: revlist-a9b5d4ed78d8-2b10ef35732e.txt
  - ref: refs/heads/fstests-fixes
    old: b1ba5b3f223691e6f10f9f5dd9fee7a65be7e4e0
    new: f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea
    log: |
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
         f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
         
  - ref: refs/heads/fuzz-baseline
    old: 8be1be0834ef5a3d208ac4668b0d9fb12e16095f
    new: ccd6c8ab0a81183fad17d0b16fde2e147abb0102
    log: revlist-8be1be0834ef-ccd6c8ab0a81.txt
  - ref: refs/heads/fuzzer-improvements
    old: bb177dc89a5bf88b02b09e750e5e6a5e235501a0
    new: 88e788da868b7eacb4454e249139374884b8e0df
    log: revlist-bb177dc89a5b-88e788da868b.txt
  - ref: refs/heads/immutable-files
    old: 0911f50fbe31fd1ca3917ff067ba20aded9604ac
    new: 50adba52e8126507ddbb5482318feec32d0c5373
    log: revlist-0911f50fbe31-50adba52e812.txt
  - ref: refs/heads/master
    old: 73030114397ba7dc64831c5c51812ba57870cfe6
    new: 623b4ea4082b8be71acaf261435d33fa4488993a
    log: |
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
         
  - ref: refs/heads/metadir
    old: d984429045d95161a8670eb1fee7af086b90b454
    new: a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13
    log: revlist-d984429045d9-a8b3eb0b60be.txt
  - ref: refs/heads/more-fuzz-testing
    old: 1b61e765fb65e7e26dfeb8d6a970b4a7fdb18fe0
    new: 047e3c53b97ca9fb3f8571ed306ce03d85cd261f
    log: revlist-1b61e765fb65-047e3c53b97c.txt
  - ref: refs/heads/new-tests-for-5.14
    old: d84aa620d866f2d8c56b3b74a7a532261f9a056e
    new: a074a012120ef341bd05012640bd153e0ad1fd07
    log: revlist-d84aa620d866-a074a012120e.txt
  - ref: refs/heads/online-labelling
    old: 43f535f04c17df322af83ec357bb7a39e94cfd21
    new: 326b03c74835fbcf8b46d047b1ef15f824d40b27
    log: revlist-43f535f04c17-326b03c74835.txt
  - ref: refs/heads/random-fixes
    old: 286b94bf68addf5e021d0e4d80971a1f86856022
    new: 967e011230b4a3f61913b66cfff512b9313d45c2
    log: revlist-286b94bf68ad-967e011230b4.txt
  - ref: refs/heads/realtime-fixes
    old: 04f9d0527ab1da75de6606de867a48377138a25b
    new: c9e94f5d4d749a7247dae7686a738535636e4152
    log: revlist-04f9d0527ab1-c9e94f5d4d74.txt
  - ref: refs/heads/realtime-quotas
    old: 21e5de7619105c84feef42c2513b338b87a14cdd
    new: 85d2bc663ddc0fc45909d3e3aa096b7c65f6397c
    log: revlist-21e5de761910-85d2bc663ddc.txt
  - ref: refs/heads/realtime-reflink
    old: 43105258940bc7883870f9293349da350f7bd352
    new: 873588baac7aa8c6bf913f903ca7b10dce34dc0e
    log: revlist-43105258940b-873588baac7a.txt
  - ref: refs/heads/realtime-rmap
    old: b73975d976857fcb2a50b1e5297d6a1ac9932c9a
    new: a43a51a229a11c2787ac3f3f5b8c080a75c8f016
    log: revlist-b73975d97685-a43a51a229a1.txt
  - ref: refs/heads/repair-hard-problems
    old: e2092ef23b1f28957ffdf10b5e29ad5bcf2fe7c5
    new: 9a149d8c6863f7fd505eb05a554da1aed0d8bee6
    log: revlist-e2092ef23b1f-9a149d8c6863.txt
  - ref: refs/heads/report-refcounts
    old: 9f05cf5ee08e090a5ccd361cff5511b5a01fa1b5
    new: f052f70e6edd07620831a36049fd9c23e557e001
    log: revlist-9f05cf5ee08e-f052f70e6edd.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: aec478523bc65753cb40dc16df538e06cb158b09
    new: 9b576deef5b952bd113b25945d0d860fd38c4e82
    log: revlist-aec478523bc6-9b576deef5b9.txt
  - ref: refs/heads/scrub-nlinks
    old: 0329fa603261a707100b928366a69a5b4b4714de
    new: 1b6689ce12f57f1e7262cbeb6330cd1a864fb616
    log: revlist-0329fa603261-1b6689ce12f5.txt
  - ref: refs/heads/shrink-fixes
    old: 33db915724766f2b09dd68ad3e78e7547e9fd036
    new: 06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd
    log: revlist-33db91572476-06c5c11f9ea3.txt
  - ref: refs/heads/vectorized-scrub
    old: baff690962c172ee474ed3dc20c7e3114fb94604
    new: df3f4358134e929cddf7ce0e10796f65a5539a4a
    log: revlist-baff690962c1-df3f4358134e.txt
  - ref: refs/tags/atomic-file-updates_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 6f99c6490322574e83308d8654cc2296cfe3043a
  - ref: refs/tags/cached-image-external-log_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 4aea441b60a068276f655236d26edb26544dca91
  - ref: refs/tags/check-blocksize-congruency_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 986188556e39a2d6812b6dc18a35d0672dea532e
  - ref: refs/tags/deferred-inactivation_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: d1aef67ca73cd7f9017164f2ca8e0b98d25c3dc6
  - ref: refs/tags/dmerror-on-rt-devices_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 357e6f521120a50dc93b4e735d0e4e55f52af5c2
  - ref: refs/tags/fix-fail-make-reqest_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 6b797e6ab9efc7873246669985e15c172643379b
  - ref: refs/tags/fix-shutdown-test-hangs_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 08d385ec41b82ef3fc367ce739b44c9e39fcffaf
  - ref: refs/tags/fstests-fixes_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: db99e9c3633063926e1fd92f25a3008c3da7e93e
  - ref: refs/tags/fuzz-baseline_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 72b021b20c36d3a4db51656b2e6c5212dfd684db
  - ref: refs/tags/fuzzer-improvements_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 6484970ea44253a0937a751843d63bfdf196e417
  - ref: refs/tags/immutable-files_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 6fec677ecaa8359ba7b5827c441cc8da0dec366e
  - ref: refs/tags/metadir_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: f8ebb5878d82b6fc9c67ee3bb0ee541ff04cafc3
  - ref: refs/tags/more-fuzz-testing_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 81618e95c101b11d6fb4a360224632b1432f7b73
  - ref: refs/tags/new-tests-for-5.14_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 5bda091031f607d2fc9879a48c46cb7224d1f468
  - ref: refs/tags/online-labelling_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 680c1bf4e287ada90264ea4494ec7b5441b3232c
  - ref: refs/tags/random-fixes_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 1f9ff8616582d8cbb862bdf2f9cc175d14cab849
  - ref: refs/tags/realtime-fixes_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: c8bb9587c4502f238767240361e91871ac305b2e
  - ref: refs/tags/realtime-quotas_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 9af6ffda083e323526da7042422fcd024f980796
  - ref: refs/tags/realtime-reflink_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 9a49c2fbc1b07d636e0ac59203d4bd7c0c1602d4
  - ref: refs/tags/realtime-rmap_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 77bf184d883eb1376924712fb6818644ee8c069f
  - ref: refs/tags/repair-hard-problems_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: cf337fa640553846ef4ba12a96b6667a3e0d8392
  - ref: refs/tags/report-refcounts_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 22799ba5036c25da8eee24f9f1b348a61cacf584
  - ref: refs/tags/scrub-media-error-reporting_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: bf7af9c296b097483590228a2dbd6b339998af8e
  - ref: refs/tags/scrub-nlinks_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: c9e084570d490334f08ed9dc57c04e7901aad773
  - ref: refs/tags/shrink-fixes_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: 47a15b20eb45f9faf017083a5e406022acafeaa4
  - ref: refs/tags/vectorized-scrub_2021-07-06
    old: 0000000000000000000000000000000000000000
    new: a5ecf3279bf2e9b3669630f48cc885ec89fb8057

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f2c63c6380-43a29ebf73f8.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad8a342da4d-7be8ea4b2ed0.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
85d2bc663ddc0fc45909d3e3aa096b7c65f6397c xfs: regression testing of quota on the realtime device
df3f4358134e929cddf7ce0e10796f65a5539a4a xfs/122: update for vectored scrub
9d14315b34ebd5e5c7149f103561975d9d3bac3a xfs: stress test freeze and ro-remount with scrub
1b6689ce12f57f1e7262cbeb6330cd1a864fb616 xfs: race nlink checks with fsstress
9e585182f3d3d9465b8ff2422d7e306192fd31d4 populate: wipe external xfs log devices when restoring a cached image
17533494f39d670a8913c9d1c6f105dc4a22031b populate: reformat external ext[34] journal devices when restoring a cached image
47dc60c00efbdf308426346fcf739d0c4e166ba2 populate: require e2image before populating
7be8ea4b2ed00030316604f1735cdae75e4b7e6a fstests: refactor xfs_mdrestore calls

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84fef2196a2b-6f3a51a8ab55.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
85d2bc663ddc0fc45909d3e3aa096b7c65f6397c xfs: regression testing of quota on the realtime device
df3f4358134e929cddf7ce0e10796f65a5539a4a xfs/122: update for vectored scrub
9d14315b34ebd5e5c7149f103561975d9d3bac3a xfs: stress test freeze and ro-remount with scrub
1b6689ce12f57f1e7262cbeb6330cd1a864fb616 xfs: race nlink checks with fsstress
9e585182f3d3d9465b8ff2422d7e306192fd31d4 populate: wipe external xfs log devices when restoring a cached image
17533494f39d670a8913c9d1c6f105dc4a22031b populate: reformat external ext[34] journal devices when restoring a cached image
47dc60c00efbdf308426346fcf739d0c4e166ba2 populate: require e2image before populating
7be8ea4b2ed00030316604f1735cdae75e4b7e6a fstests: refactor xfs_mdrestore calls
63a39e6ace42976e6a78d9cfb2765eaf03c659e7 misc: skip remap tests when op length not congruent with file allocation unit
6148342b259e78ce1f16e028e12bd0985be46cd0 misc: skip exchange-range tests when op length not congruent with file allocation unit
6f3a51a8ab557aab796dc1839431e242aa156524 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d1804dc669-e187fd4f77e4.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4de39344b57-64818c7263a1.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4b35791f2d-c1b1cb244065.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
85d2bc663ddc0fc45909d3e3aa096b7c65f6397c xfs: regression testing of quota on the realtime device
df3f4358134e929cddf7ce0e10796f65a5539a4a xfs/122: update for vectored scrub
9d14315b34ebd5e5c7149f103561975d9d3bac3a xfs: stress test freeze and ro-remount with scrub
1b6689ce12f57f1e7262cbeb6330cd1a864fb616 xfs: race nlink checks with fsstress
9e585182f3d3d9465b8ff2422d7e306192fd31d4 populate: wipe external xfs log devices when restoring a cached image
17533494f39d670a8913c9d1c6f105dc4a22031b populate: reformat external ext[34] journal devices when restoring a cached image
47dc60c00efbdf308426346fcf739d0c4e166ba2 populate: require e2image before populating
7be8ea4b2ed00030316604f1735cdae75e4b7e6a fstests: refactor xfs_mdrestore calls
63a39e6ace42976e6a78d9cfb2765eaf03c659e7 misc: skip remap tests when op length not congruent with file allocation unit
6148342b259e78ce1f16e028e12bd0985be46cd0 misc: skip exchange-range tests when op length not congruent with file allocation unit
6f3a51a8ab557aab796dc1839431e242aa156524 misc: skip extent size hint tests when hint not congruent with file allocation unit
f052f70e6edd07620831a36049fd9c23e557e001 xfs: test output of new FSREFCOUNTS ioctl
f1fa63dbe4308b42fb6f4d93c028344b4914064b common: refactor fail_make_request boilerplate
c1b1cb244065136f4c670135f37cc5f710b6bacc fail_make_request: teach helpers about external devices

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b5d4ed78d8-2b10ef35732e.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
85d2bc663ddc0fc45909d3e3aa096b7c65f6397c xfs: regression testing of quota on the realtime device
df3f4358134e929cddf7ce0e10796f65a5539a4a xfs/122: update for vectored scrub
9d14315b34ebd5e5c7149f103561975d9d3bac3a xfs: stress test freeze and ro-remount with scrub
1b6689ce12f57f1e7262cbeb6330cd1a864fb616 xfs: race nlink checks with fsstress
9e585182f3d3d9465b8ff2422d7e306192fd31d4 populate: wipe external xfs log devices when restoring a cached image
17533494f39d670a8913c9d1c6f105dc4a22031b populate: reformat external ext[34] journal devices when restoring a cached image
47dc60c00efbdf308426346fcf739d0c4e166ba2 populate: require e2image before populating
7be8ea4b2ed00030316604f1735cdae75e4b7e6a fstests: refactor xfs_mdrestore calls
63a39e6ace42976e6a78d9cfb2765eaf03c659e7 misc: skip remap tests when op length not congruent with file allocation unit
6148342b259e78ce1f16e028e12bd0985be46cd0 misc: skip exchange-range tests when op length not congruent with file allocation unit
6f3a51a8ab557aab796dc1839431e242aa156524 misc: skip extent size hint tests when hint not congruent with file allocation unit
f052f70e6edd07620831a36049fd9c23e557e001 xfs: test output of new FSREFCOUNTS ioctl
f1fa63dbe4308b42fb6f4d93c028344b4914064b common: refactor fail_make_request boilerplate
c1b1cb244065136f4c670135f37cc5f710b6bacc fail_make_request: teach helpers about external devices
d92b61a9fe0a5a45ece823674f91d749045f89c1 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
87c6b8c47641916e3f017dc711a6d188a0914422 common: disable infinite IO error retry for EIO shutdown tests
2b10ef35732eb230f4121e8a16554c193c69d21d common: filter internal errors during io error testing

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be1be0834ef-ccd6c8ab0a81.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb177dc89a5b-88e788da868b.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0911f50fbe31-50adba52e812.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d984429045d9-a8b3eb0b60be.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b61e765fb65-047e3c53b97c.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84aa620d866-a074a012120e.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f535f04c17-326b03c74835.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286b94bf68ad-967e011230b4.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f9d0527ab1-c9e94f5d4d74.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e5de761910-85d2bc663ddc.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
85d2bc663ddc0fc45909d3e3aa096b7c65f6397c xfs: regression testing of quota on the realtime device

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43105258940b-873588baac7a.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73975d97685-a43a51a229a1.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2092ef23b1f-9a149d8c6863.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f05cf5ee08e-f052f70e6edd.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
85d2bc663ddc0fc45909d3e3aa096b7c65f6397c xfs: regression testing of quota on the realtime device
df3f4358134e929cddf7ce0e10796f65a5539a4a xfs/122: update for vectored scrub
9d14315b34ebd5e5c7149f103561975d9d3bac3a xfs: stress test freeze and ro-remount with scrub
1b6689ce12f57f1e7262cbeb6330cd1a864fb616 xfs: race nlink checks with fsstress
9e585182f3d3d9465b8ff2422d7e306192fd31d4 populate: wipe external xfs log devices when restoring a cached image
17533494f39d670a8913c9d1c6f105dc4a22031b populate: reformat external ext[34] journal devices when restoring a cached image
47dc60c00efbdf308426346fcf739d0c4e166ba2 populate: require e2image before populating
7be8ea4b2ed00030316604f1735cdae75e4b7e6a fstests: refactor xfs_mdrestore calls
63a39e6ace42976e6a78d9cfb2765eaf03c659e7 misc: skip remap tests when op length not congruent with file allocation unit
6148342b259e78ce1f16e028e12bd0985be46cd0 misc: skip exchange-range tests when op length not congruent with file allocation unit
6f3a51a8ab557aab796dc1839431e242aa156524 misc: skip extent size hint tests when hint not congruent with file allocation unit
f052f70e6edd07620831a36049fd9c23e557e001 xfs: test output of new FSREFCOUNTS ioctl

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec478523bc6-9b576deef5b9.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0329fa603261-1b6689ce12f5.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
85d2bc663ddc0fc45909d3e3aa096b7c65f6397c xfs: regression testing of quota on the realtime device
df3f4358134e929cddf7ce0e10796f65a5539a4a xfs/122: update for vectored scrub
9d14315b34ebd5e5c7149f103561975d9d3bac3a xfs: stress test freeze and ro-remount with scrub
1b6689ce12f57f1e7262cbeb6330cd1a864fb616 xfs: race nlink checks with fsstress

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33db91572476-06c5c11f9ea3.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster

--===============2350644078175474134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baff690962c1-df3f4358134e.txt

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
f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea new: allow users to specify a new test id
1bbc6bf6ad6eed106feb061668bc30c46c3882b8 xfs/172: disable test when file writes don't use delayed allocation
63fc8142223989a4905b546b312ee8f686bb515e generic/561: hide assertions when duperemove is killed
198dc2f0b1a0e52b2a5984f1823ac729c1ec6d50 shared/298: fix random deletion when filenames contain spaces
fa99a4260c82571ccf4f75473d92370124db3177 dmthin: erase the metadata device properly before starting
6f45497bb16bebaff160adf3566bb1c0166c7203 check: run _check_filesystems in an OOM-happy subshell
0c8138deac508e085aa54e1c21790874263719a8 xfs/084: fix test program status collection and processing
37674f75d87a2ddf5a581fb44e95262093f64176 generic/371: disable speculative preallocation regressions on XFS
967e011230b4a3f61913b66cfff512b9313d45c2 generic/019: don't dump cores when fio/fsstress hit io errors
7184abe430214befd0bf838e0e779bd49530fdf7 xfs: test fsx with extent size hints set on a realtime file
c9e94f5d4d749a7247dae7686a738535636e4152 xfs: test correct propagation of rt extent size hints on rtinherit dirs
326b03c74835fbcf8b46d047b1ef15f824d40b27 xfs: test xfs_admin label commands on mounted fs
c00f8cfe11e8ec78bf6761fd05e03d8a01c6bac3 generic: test xattr operations only
a074a012120ef341bd05012640bd153e0ad1fd07 generic: test shutdowns of a nested filesystem
06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd xfs: test regression in shrink when EOFS splits a sparse inode cluster
9b576deef5b952bd113b25945d0d860fd38c4e82 xfs: test xfs_scrub phase 6 media error reporting
50adba52e8126507ddbb5482318feec32d0c5373 generic: check that we can't modify immutable files
e187fd4f77e4c8c501e44bd2fa14d919a619f73e xfs/108: sync filesystem before querying quota
d043ad6c1eb13c1b6a2a02afdddf55c834cfad8d xfs: test fs summary counter online repair
19bb896db2c24f52544758277ed8bb154fb16fd9 xfs: race usrquota/fscounters freeze repairs with fsstress
31dc39cbe245674efb77e263001318fcf007d83e xfs: stress test ag repair functions
a706176c844ee534947051150a9d46a09c36354a xfs: test rebuilding xattrs when the data fork is btree format
ee96d89bcb74a09ed7b18c57d8ab55de267cb1b3 xfs/422: use new -f option to xfs_io repair
9a149d8c6863f7fd505eb05a554da1aed0d8bee6 xfs: race fscounters scrubbing with fsstress
f8a41ba5b064bd917891a45c4c22685c3b07fc31 xfs/357: switch fuzzing to agi 1
5ac95f28febfc904326687ab83a8cab04e759549 xfs: disable per-field random fuzzing by default
1f8f728159e9870c7acbd4e726c7285d516a16f8 xfs: disable some field fuzzing by default
1205016eedee2ed596d1c81033c34a0c350c7511 common/fuzzy: split out each repair strategy into a separate helper
970a414591ea4e1ce919fec05dab1cb68bf7270f common/fuzzy: add an underline to the full log between sections
03b08ff4943195d7ab34e4cf4f37e026d01c6a22 common/fuzzy: hoist the post-repair fs modification step
22d14689ebe9e56847f164afd146f50002867e3d common/fuzzy: fix some problems with the online repair strategy
c2d0bba41bcf81fe8517b22953cf3cfff92ec3de common/fuzzy: fix some problems with the offline repair strategy
1e23c8571b7094b6bfd5d28d3d4d1e2111463b58 common/fuzzy: fix some problems with the no-repair strategy
0009ef8ec0d52b216d1feae4ced951e836d8c5aa common/fuzzy: fix some problems with the online-then-offline repair strategy
761a91dea0cf6a6061162d6fcf98aaff9fa7de0b common/fuzzy: fix some problems with the post-repair fs modification code
1a703122c1b65e0190b1b5aada5914c9b50b0b9d common/fuzzy: evaluate xfs_check vs xfs_repair
9042010cd5082a21f03f913ca034cd6fbe2407c4 common: check xfs health after doing an online scrub
8e61aa590f4ad2a200686ef03212e8a000b434de common/fuzzy: exercise the filesystem a little harder after repairing
88e788da868b7eacb4454e249139374884b8e0df xfs: improve metadata array field handling when fuzzing
bf2c1d051c62d05e3c307f1629b8a6350e892b89 fuzzy: test fuzzing directory block mappings
09c97a8cea476cb629e0065bf315aee11e245246 fuzzy: test fuzzing xattr block mappings
e1219873cda6c998ab5d749bee56edd1b44b4d55 xfs: online fuzz test known output
2313eb09b5f900729aae8cc503b94df92b30485d xfs: offline fuzz test known output
ccd6c8ab0a81183fad17d0b16fde2e147abb0102 xfs: norepair fuzz test known output
b00bc946b0ee8db56ded6e484198bb07666b8316 xfs: fuzz test both repair strategies
047e3c53b97ca9fb3f8571ed306ce03d85cd261f xfs: bothrepair fuzz test known output
9713ee5507258a98689e6c2c14217d3ec324b16b xfs/122: fix for swapext log items
2707246a10055ea91f4d4bc2f589d80d33c28476 generic: test old xfs extent swapping ioctl
08d04773a113da446f1e38f1099461c387d5b432 generic: test new vfs swapext ioctl
986ac735bde689895a38e783a6ba2b91f8335d9d generic, xfs: test scatter-gather atomic file updates
6688ea2d865eb0577f0076e6983cdd228cf0f84f fsx: support FIEXCHANGE_RANGE
43a29ebf73f8d2ba13e89a46b8f2b1b513485811 fsstress: update for FIEXCHANGE_RANGE
aba59410845170665dfc1c5cab58b1d83470724a xfs/122: fix metadirino
35b8fdaab82e4159aaf97866d2d741b861a00811 various: fix finding metadata inode numbers when metadir is enabled
8352841c0d1d3f890dbdb605e11660f0088b7ac6 xfs/{030,033,178}: forcibly disable metadata directory trees
7ae031accf5832671c475272806dacde0a5b1bc7 common/repair: patch up repair sb inode value complaints
7e154cb2f50bea17cf9705adc74c0e5b5ddc8f87 xfs/206: update for metadata directory support
f5c97762dadea65e1be0fd5dfe6e6af942b65893 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
823a64e3a9d178609b6c87e6ed520860fce1c93d xfs: create fuzz tests for metadata directories
a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13 xfs: baseline golden output for metadata directory fuzz tests
a43a51a229a11c2787ac3f3f5b8c080a75c8f016 xfs: fix tests that try to access the realtime rmap inode
62a885d99a5324cb3f67a221ffe77c78cb2e1ce9 dmflakey: support external log and realtime devices
70c40fba9f5b96355a0f0462ce8943c360684290 dmerror: export configuration so that subprograms don't have to reinit
64818c7263a1ea022e9596bfcef486b2f8cc82b9 dmflakey: support external log and realtime devices
63b16502501ce1a8cd4c56dead6bbea18e5c6c56 xfs/122: update fields for realtime reflink
108b92a24d414493c67090cca6453082c94aa8fc common/populate: create realtime refcount btree
d243a3c0784b0afb4bbff5c4d46e0ff693477fe5 xfs: create fuzz tests for the realtime refcount btree
7023301ecace59b99e2fdb9bf2fad0193fe8eb02 xfs: baseline golden output for rt refcount btree fuzz tests
f94c784244eacd4f88f393c0ba6d971d8d50cd02 xfs/27[24]: adapt for checking files on the realtime volume
f9c6f568da4bcf6405fd0081e69318e9e5d62e73 xfs/243: don't run when realtime storage is the default
150d9927e50c119ade674e4d1083949e0a179eac xfs: make sure that CoW will write around when rextsize > 1
873588baac7aa8c6bf913f903ca7b10dce34dc0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
85d2bc663ddc0fc45909d3e3aa096b7c65f6397c xfs: regression testing of quota on the realtime device
df3f4358134e929cddf7ce0e10796f65a5539a4a xfs/122: update for vectored scrub

--===============2350644078175474134==--
