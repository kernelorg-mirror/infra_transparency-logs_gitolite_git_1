Content-Type: multipart/mixed; boundary="===============0135897940954411232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 26 Mar 2021 00:02:16 -0000
Message-Id: <161671693665.12603.17678728684870314843@gitolite.kernel.org>

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 07fc2455c597ebccc8b1fc74e731ffedc3dead3d
    new: fb1245853b521e077f215f5ce7a21509bf7679a9
    log: revlist-07fc2455c597-fb1245853b52.txt
  - ref: refs/heads/bigtime
    old: c8adc8710442f6a536615eb4a7b6e5291d925dfc
    new: 88a23523f380177d7ecee71bf0fb3e7576dbc234
    log: revlist-c8adc8710442-88a23523f380.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: c1c438c975859d5af71cc5643d3238e5c6158fdc
    new: a9d11b70af8165e5ab549420c4f7aab86bb68280
    log: revlist-c1c438c97585-a9d11b70af81.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 55a9c9ad28f2464e4ab78c00215e89757dac7125
    new: 3ab06c134f14bda05b995dced6a9c95aa775e372
    log: revlist-55a9c9ad28f2-3ab06c134f14.txt
  - ref: refs/heads/fuzz-baseline
    old: 65e3e1881116ba1ba185590ed95e882d668cd42d
    new: 75c17e6811b39e70230f776bdeb1b099ff0a4707
    log: revlist-65e3e1881116-75c17e6811b3.txt
  - ref: refs/heads/fuzzer-improvements
    old: da6d9d95d478b1c55103c31d97402977b9d845d0
    new: 0a6c510d87b007c61b216cc89d982fc84feee15a
    log: revlist-da6d9d95d478-0a6c510d87b0.txt
  - ref: refs/heads/immutable-files
    old: af4e9d54b193dc381edde2d8b6ce303899781fde
    new: 372443b1516f0f52e59e63b7da6319390f5b9dc7
    log: revlist-af4e9d54b193-372443b1516f.txt
  - ref: refs/heads/inobt-counters
    old: 89d0f4d30d859547743b9dc4c1d27ba03b9136bc
    new: c435b2837e072072c180bbb633c7274b8ccb6a47
    log: revlist-89d0f4d30d85-c435b2837e07.txt
  - ref: refs/heads/kernel-regressions
    old: 4ae10ffe92106e6a4b732debbb3c09c41935b4b6
    new: 7f080445ad0f308a1bfb4d7d1455db89510313c5
    log: |
         79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
         7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
         3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
         4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
         e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
         7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
         
  - ref: refs/heads/metadir
    old: b70b747cbb2feea3a12dba635c3b85e0d4575bc6
    new: bae9299b099ba126b4f011e37b70d4fb0ed26325
    log: revlist-b70b747cbb2f-bae9299b099b.txt
  - ref: refs/heads/more-fuzz-testing
    old: 594b820a0aa13aa0f832c50f47d130448eec55cc
    new: 830063bd47daa7a34b28e7139b189280e40d9a4f
    log: revlist-594b820a0aa1-830063bd47da.txt
  - ref: refs/heads/needsrepair
    old: eecdb029b62fe609ac3018d6c6af5ac2d01413c8
    new: b5a6b718d9ff090a37728c9f2894410333ff7689
    log: revlist-eecdb029b62f-b5a6b718d9ff.txt
  - ref: refs/heads/random-fixes
    old: 32ccee41390ef4a4446e9b161113c60bf3eeb702
    new: 3d3b7f9731601804c869c890a50c68df2c39668e
    log: |
         79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
         7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
         3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
         
  - ref: refs/heads/realtime-quotas
    old: 843b6e80db0cbfa743f885c46de29e1f6dbc6885
    new: ca7f29ea56d17c4aabc64ab78e4d015155f57e92
    log: revlist-843b6e80db0c-ca7f29ea56d1.txt
  - ref: refs/heads/realtime-reflink
    old: 1a23424c019454248281b3109070e1ba736f097e
    new: 7b38171338c5c0949234122300085002df393aeb
    log: revlist-1a23424c0194-7b38171338c5.txt
  - ref: refs/heads/realtime-rmap
    old: 32480e6c17b3c3cf76cc1657da4c1284aca924da
    new: 7744fea909ab3718c5431e4ff5c1c8da0e958214
    log: revlist-32480e6c17b3-7744fea909ab.txt
  - ref: refs/heads/repair-hard-problems
    old: a420cb0aaaf763fd696f024d058dda4ef4186eb4
    new: c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0
    log: revlist-a420cb0aaaf7-c8c8e9f0c92b.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: a69fbc281e33fc6a04d0547fcde9ef08cf5d7047
    new: 47560f85afdc6dbc48fd6582e154a6907a498751
    log: revlist-a69fbc281e33-47560f85afdc.txt
  - ref: refs/heads/swapfile-fixes
    old: 4f847cf3103cd8d1800db569cb42c386a89cc190
    new: 11a2774d687e4bacd562390d4a42b2f09cc7f82c
    log: revlist-4f847cf3103c-11a2774d687e.txt
  - ref: refs/heads/vectorized-scrub
    old: f25cf7dd9a97b93a3c6fe557b6168d7a68d72f23
    new: e96aad70882abbea277cf1400a8dce57953af489
    log: revlist-f25cf7dd9a97-e96aad70882a.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: 9d9af9d47b86a0bd61c3524b551812c63b280364
    new: 2fe505927b843753b80e42e6c2663e6b445a4b9c
    log: |
         79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
         7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
         3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
         4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
         e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
         7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
         ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
         2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
         
  - ref: refs/heads/xfsprogs-regressions
    old: ee57f26cf923d4ddbedcc79aabf01b1d5a2fa10e
    new: e75d762a0c8a1d195ca5fea823b005e9c71701f4
    log: revlist-ee57f26cf923-e75d762a0c8a.txt
  - ref: refs/heads/scrub-nlinks
    old: 0000000000000000000000000000000000000000
    new: 206d6db676663fa500bbe474019aa81b76d1d0f8
  - ref: refs/tags/atomic-file-updates_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 4dc5196f0b9c12f6e928b42aeaf4ec2361928972
  - ref: refs/tags/bigtime_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 23ad64b16ea406db552d2e25ec34f60a128136e5
  - ref: refs/tags/dmerror-on-rt-devices_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 1515c9d8e352ccc1e587459a0ae2d3e347c79743
  - ref: refs/tags/eofblocks-consolidation_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 18a0d22369206a447ab20f017b7aa8eb2110fe28
  - ref: refs/tags/fuzz-baseline_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 138374a47b11ff8049af98df3723ddda378f53a4
  - ref: refs/tags/fuzzer-improvements_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 6228f71c401c909e3e582f7f324a14f9f7ae01fb
  - ref: refs/tags/immutable-files_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 6356c7bcc69bcb3e7ee3c4bea7d391a9a19a2d23
  - ref: refs/tags/inobt-counters_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 6bef89358301aa7acd86ecde739a486ec490aefa
  - ref: refs/tags/kernel-regressions_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 9433b5e16f1d1014354f26c9f03b4f8fc3004e82
  - ref: refs/tags/metadir_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: d1d42792d314d8bd18741a238b23ffbf3ad5791f
  - ref: refs/tags/more-fuzz-testing_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 457cc01d0faa3a303612df7577442b77b05aa838
  - ref: refs/tags/needsrepair_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 15f2331472d0259b3b51f6fa1ff00b979242c226
  - ref: refs/tags/random-fixes_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 8b5f71ba08ee0825f881b71a3094c8298d1e73e9
  - ref: refs/tags/realtime-quotas_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 0beb0cffdc970e2695fec8f461d7d0faa5e3d971
  - ref: refs/tags/realtime-reflink_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: afefc6596115b1c20843cfc35b7dc33a9f8fc93a
  - ref: refs/tags/realtime-rmap_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 71c21b19cf51c111b81d810e23b46a8c95088480
  - ref: refs/tags/repair-hard-problems_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 6346e652f0101f26353b74f9ab58eeb407b8df30
  - ref: refs/tags/scrub-media-error-reporting_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 31d046ffbb36bb79d1dff50ddde5205ea6422ccd
  - ref: refs/tags/scrub-nlinks_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 2281147af0dddeae426a93d560a62f940b5825f3
  - ref: refs/tags/swapfile-fixes_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 34a89e9c1b81f17084d8d17ec867378dc1cdc289
  - ref: refs/tags/vectorized-scrub_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 8ce85e230959b40bec944c3bb9c47f096eba695c
  - ref: refs/tags/xfs_db-directory-navigation_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 46b9a95cb123317cab39d3d38d95738f6e99b182
  - ref: refs/tags/xfsprogs-regressions_2021-03-25
    old: 0000000000000000000000000000000000000000
    new: 0c92cbf732a0f1becf6a36276b94380e54cc0a45

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fc2455c597-fb1245853b52.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output
107873430830bb3a6723c6d2da6034f14e1e8f97 xfs: fuzz test both repair strategies
830063bd47daa7a34b28e7139b189280e40d9a4f xfs: bothrepair fuzz test known output
f8e16c85a66f9f4f3729d0edb08a725f2fbd628f xfs/122: fix for swapext log items
817bc379d52efd20d0a1c955c35a82e6594b0cf0 generic: test old xfs extent swapping ioctl
b7a25ce993be0ec64f7ed190e1c163a628cebbcd generic: test new vfs swapext ioctl
75a5689112cbdddc119fe86727b90921b64004ab generic, xfs: test scatter-gather atomic file updates
f0691416a0a78726e42d9a6a6b8ee6ab1d560705 fsx: support FIEXCHANGE_RANGE
fb1245853b521e077f215f5ce7a21509bf7679a9 fsstress: update for FIEXCHANGE_RANGE

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8adc8710442-88a23523f380.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c438c97585-a9d11b70af81.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output
107873430830bb3a6723c6d2da6034f14e1e8f97 xfs: fuzz test both repair strategies
830063bd47daa7a34b28e7139b189280e40d9a4f xfs: bothrepair fuzz test known output
f8e16c85a66f9f4f3729d0edb08a725f2fbd628f xfs/122: fix for swapext log items
817bc379d52efd20d0a1c955c35a82e6594b0cf0 generic: test old xfs extent swapping ioctl
b7a25ce993be0ec64f7ed190e1c163a628cebbcd generic: test new vfs swapext ioctl
75a5689112cbdddc119fe86727b90921b64004ab generic, xfs: test scatter-gather atomic file updates
f0691416a0a78726e42d9a6a6b8ee6ab1d560705 fsx: support FIEXCHANGE_RANGE
fb1245853b521e077f215f5ce7a21509bf7679a9 fsstress: update for FIEXCHANGE_RANGE
b3a112c33cf904ee47d7e93c0933a367f99f31ea xfs: test setting and clearing the atomicswap log intent item
c5ec5ef04abffef991861496bc9fc5b76e240cc2 xfs/122: fix metadirino
e8124f7ec40055cc463a2a729bf163fa19aa6994 various: fix finding metadata inode numbers when metadir is enabled
784866b82e0fbc9d4b38062f64b822716ca8ec1b xfs/{030,033,178}: forcibly disable metadata directory trees
11e4f1f80daf66442842be25ffe2fcc8fbead957 common/repair: patch up repair sb inode value complaints
148c062119969bab6f9db063c88a23af632baadd xfs/206: update for metadata directory support
33c33bc38f33e6061638ddcbad588a35bea052ee xfs/{050,299,915}: update quota reports to leave out metadir files
4682dda49608ec521a7a0ea4734281bb46ad0728 xfs: create fuzz tests for metadata directories
bae9299b099ba126b4f011e37b70d4fb0ed26325 xfs: baseline golden output for metadata directory fuzz tests
7744fea909ab3718c5431e4ff5c1c8da0e958214 xfs: fix tests that try to access the realtime rmap inode
8014bebb4f7ce0e810ef5567cca201846b740e4e dmflakey: support external log and realtime devices
a9d11b70af8165e5ab549420c4f7aab86bb68280 dmflakey: support external log and realtime devices

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a9c9ad28f2-3ab06c134f14.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e3e1881116-75c17e6811b3.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6d9d95d478-0a6c510d87b0.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4e9d54b193-372443b1516f.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d0f4d30d85-c435b2837e07.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70b747cbb2f-bae9299b099b.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output
107873430830bb3a6723c6d2da6034f14e1e8f97 xfs: fuzz test both repair strategies
830063bd47daa7a34b28e7139b189280e40d9a4f xfs: bothrepair fuzz test known output
f8e16c85a66f9f4f3729d0edb08a725f2fbd628f xfs/122: fix for swapext log items
817bc379d52efd20d0a1c955c35a82e6594b0cf0 generic: test old xfs extent swapping ioctl
b7a25ce993be0ec64f7ed190e1c163a628cebbcd generic: test new vfs swapext ioctl
75a5689112cbdddc119fe86727b90921b64004ab generic, xfs: test scatter-gather atomic file updates
f0691416a0a78726e42d9a6a6b8ee6ab1d560705 fsx: support FIEXCHANGE_RANGE
fb1245853b521e077f215f5ce7a21509bf7679a9 fsstress: update for FIEXCHANGE_RANGE
b3a112c33cf904ee47d7e93c0933a367f99f31ea xfs: test setting and clearing the atomicswap log intent item
c5ec5ef04abffef991861496bc9fc5b76e240cc2 xfs/122: fix metadirino
e8124f7ec40055cc463a2a729bf163fa19aa6994 various: fix finding metadata inode numbers when metadir is enabled
784866b82e0fbc9d4b38062f64b822716ca8ec1b xfs/{030,033,178}: forcibly disable metadata directory trees
11e4f1f80daf66442842be25ffe2fcc8fbead957 common/repair: patch up repair sb inode value complaints
148c062119969bab6f9db063c88a23af632baadd xfs/206: update for metadata directory support
33c33bc38f33e6061638ddcbad588a35bea052ee xfs/{050,299,915}: update quota reports to leave out metadir files
4682dda49608ec521a7a0ea4734281bb46ad0728 xfs: create fuzz tests for metadata directories
bae9299b099ba126b4f011e37b70d4fb0ed26325 xfs: baseline golden output for metadata directory fuzz tests

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594b820a0aa1-830063bd47da.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output
107873430830bb3a6723c6d2da6034f14e1e8f97 xfs: fuzz test both repair strategies
830063bd47daa7a34b28e7139b189280e40d9a4f xfs: bothrepair fuzz test known output

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eecdb029b62f-b5a6b718d9ff.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843b6e80db0c-ca7f29ea56d1.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output
107873430830bb3a6723c6d2da6034f14e1e8f97 xfs: fuzz test both repair strategies
830063bd47daa7a34b28e7139b189280e40d9a4f xfs: bothrepair fuzz test known output
f8e16c85a66f9f4f3729d0edb08a725f2fbd628f xfs/122: fix for swapext log items
817bc379d52efd20d0a1c955c35a82e6594b0cf0 generic: test old xfs extent swapping ioctl
b7a25ce993be0ec64f7ed190e1c163a628cebbcd generic: test new vfs swapext ioctl
75a5689112cbdddc119fe86727b90921b64004ab generic, xfs: test scatter-gather atomic file updates
f0691416a0a78726e42d9a6a6b8ee6ab1d560705 fsx: support FIEXCHANGE_RANGE
fb1245853b521e077f215f5ce7a21509bf7679a9 fsstress: update for FIEXCHANGE_RANGE
b3a112c33cf904ee47d7e93c0933a367f99f31ea xfs: test setting and clearing the atomicswap log intent item
c5ec5ef04abffef991861496bc9fc5b76e240cc2 xfs/122: fix metadirino
e8124f7ec40055cc463a2a729bf163fa19aa6994 various: fix finding metadata inode numbers when metadir is enabled
784866b82e0fbc9d4b38062f64b822716ca8ec1b xfs/{030,033,178}: forcibly disable metadata directory trees
11e4f1f80daf66442842be25ffe2fcc8fbead957 common/repair: patch up repair sb inode value complaints
148c062119969bab6f9db063c88a23af632baadd xfs/206: update for metadata directory support
33c33bc38f33e6061638ddcbad588a35bea052ee xfs/{050,299,915}: update quota reports to leave out metadir files
4682dda49608ec521a7a0ea4734281bb46ad0728 xfs: create fuzz tests for metadata directories
bae9299b099ba126b4f011e37b70d4fb0ed26325 xfs: baseline golden output for metadata directory fuzz tests
7744fea909ab3718c5431e4ff5c1c8da0e958214 xfs: fix tests that try to access the realtime rmap inode
8014bebb4f7ce0e810ef5567cca201846b740e4e dmflakey: support external log and realtime devices
a9d11b70af8165e5ab549420c4f7aab86bb68280 dmflakey: support external log and realtime devices
7e9aca1dc8ca0f26900537241856fb4edaa92e64 xfs/122: update fields for realtime reflink
792d01218a74dfe34333a588326d024b308c72eb common/populate: create realtime refcount btree
b35e2fa27ff51fdb207dd7aa493737e3673bcc65 xfs: create fuzz tests for the realtime refcount btree
aa99e239df11c3c6b90500b01837b894ef3c3bd8 xfs: baseline golden output for rt refcount btree fuzz tests
2493f520f28e6fa6413d1015958bd7d1162ad172 xfs/27[24]: adapt for checking files on the realtime volume
671dbef48c69966d13d8a06dbdf3da5ab0c7c0dc xfs: make sure that CoW will write around when rextsize > 1
7b38171338c5c0949234122300085002df393aeb xfs: remove xfs/131 now that we allow reflink on realtime volumes
ca7f29ea56d17c4aabc64ab78e4d015155f57e92 xfs: regression testing of quota on the realtime device

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a23424c0194-7b38171338c5.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output
107873430830bb3a6723c6d2da6034f14e1e8f97 xfs: fuzz test both repair strategies
830063bd47daa7a34b28e7139b189280e40d9a4f xfs: bothrepair fuzz test known output
f8e16c85a66f9f4f3729d0edb08a725f2fbd628f xfs/122: fix for swapext log items
817bc379d52efd20d0a1c955c35a82e6594b0cf0 generic: test old xfs extent swapping ioctl
b7a25ce993be0ec64f7ed190e1c163a628cebbcd generic: test new vfs swapext ioctl
75a5689112cbdddc119fe86727b90921b64004ab generic, xfs: test scatter-gather atomic file updates
f0691416a0a78726e42d9a6a6b8ee6ab1d560705 fsx: support FIEXCHANGE_RANGE
fb1245853b521e077f215f5ce7a21509bf7679a9 fsstress: update for FIEXCHANGE_RANGE
b3a112c33cf904ee47d7e93c0933a367f99f31ea xfs: test setting and clearing the atomicswap log intent item
c5ec5ef04abffef991861496bc9fc5b76e240cc2 xfs/122: fix metadirino
e8124f7ec40055cc463a2a729bf163fa19aa6994 various: fix finding metadata inode numbers when metadir is enabled
784866b82e0fbc9d4b38062f64b822716ca8ec1b xfs/{030,033,178}: forcibly disable metadata directory trees
11e4f1f80daf66442842be25ffe2fcc8fbead957 common/repair: patch up repair sb inode value complaints
148c062119969bab6f9db063c88a23af632baadd xfs/206: update for metadata directory support
33c33bc38f33e6061638ddcbad588a35bea052ee xfs/{050,299,915}: update quota reports to leave out metadir files
4682dda49608ec521a7a0ea4734281bb46ad0728 xfs: create fuzz tests for metadata directories
bae9299b099ba126b4f011e37b70d4fb0ed26325 xfs: baseline golden output for metadata directory fuzz tests
7744fea909ab3718c5431e4ff5c1c8da0e958214 xfs: fix tests that try to access the realtime rmap inode
8014bebb4f7ce0e810ef5567cca201846b740e4e dmflakey: support external log and realtime devices
a9d11b70af8165e5ab549420c4f7aab86bb68280 dmflakey: support external log and realtime devices
7e9aca1dc8ca0f26900537241856fb4edaa92e64 xfs/122: update fields for realtime reflink
792d01218a74dfe34333a588326d024b308c72eb common/populate: create realtime refcount btree
b35e2fa27ff51fdb207dd7aa493737e3673bcc65 xfs: create fuzz tests for the realtime refcount btree
aa99e239df11c3c6b90500b01837b894ef3c3bd8 xfs: baseline golden output for rt refcount btree fuzz tests
2493f520f28e6fa6413d1015958bd7d1162ad172 xfs/27[24]: adapt for checking files on the realtime volume
671dbef48c69966d13d8a06dbdf3da5ab0c7c0dc xfs: make sure that CoW will write around when rextsize > 1
7b38171338c5c0949234122300085002df393aeb xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32480e6c17b3-7744fea909ab.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output
107873430830bb3a6723c6d2da6034f14e1e8f97 xfs: fuzz test both repair strategies
830063bd47daa7a34b28e7139b189280e40d9a4f xfs: bothrepair fuzz test known output
f8e16c85a66f9f4f3729d0edb08a725f2fbd628f xfs/122: fix for swapext log items
817bc379d52efd20d0a1c955c35a82e6594b0cf0 generic: test old xfs extent swapping ioctl
b7a25ce993be0ec64f7ed190e1c163a628cebbcd generic: test new vfs swapext ioctl
75a5689112cbdddc119fe86727b90921b64004ab generic, xfs: test scatter-gather atomic file updates
f0691416a0a78726e42d9a6a6b8ee6ab1d560705 fsx: support FIEXCHANGE_RANGE
fb1245853b521e077f215f5ce7a21509bf7679a9 fsstress: update for FIEXCHANGE_RANGE
b3a112c33cf904ee47d7e93c0933a367f99f31ea xfs: test setting and clearing the atomicswap log intent item
c5ec5ef04abffef991861496bc9fc5b76e240cc2 xfs/122: fix metadirino
e8124f7ec40055cc463a2a729bf163fa19aa6994 various: fix finding metadata inode numbers when metadir is enabled
784866b82e0fbc9d4b38062f64b822716ca8ec1b xfs/{030,033,178}: forcibly disable metadata directory trees
11e4f1f80daf66442842be25ffe2fcc8fbead957 common/repair: patch up repair sb inode value complaints
148c062119969bab6f9db063c88a23af632baadd xfs/206: update for metadata directory support
33c33bc38f33e6061638ddcbad588a35bea052ee xfs/{050,299,915}: update quota reports to leave out metadir files
4682dda49608ec521a7a0ea4734281bb46ad0728 xfs: create fuzz tests for metadata directories
bae9299b099ba126b4f011e37b70d4fb0ed26325 xfs: baseline golden output for metadata directory fuzz tests
7744fea909ab3718c5431e4ff5c1c8da0e958214 xfs: fix tests that try to access the realtime rmap inode

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a420cb0aaaf7-c8c8e9f0c92b.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69fbc281e33-47560f85afdc.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f847cf3103c-11a2774d687e.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25cf7dd9a97-e96aad70882a.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint
886fe373cfb804cb8977298349d1096f1bcecf90 xfs/419: remove irrelevant swapfile test
8e0a9eeb50796f773a98606a17f4a8570f504356 rc: check dax mode in _require_scratch_swapfile
11a2774d687e4bacd562390d4a42b2f09cc7f82c common/rc: relax xfs swapfile support checks
47560f85afdc6dbc48fd6582e154a6907a498751 xfs: test xfs_scrub phase 6 media error reporting
372443b1516f0f52e59e63b7da6319390f5b9dc7 generic: check that we can't modify immutable files
348e744a2dba5b9f033827098fedc5a0887676d8 xfs: test fs summary counter online repair
8a149a1fbc5bb280eaa1d63afed3f7eeb73c6cac xfs: race usrquota/fscounters freeze repairs with fsstress
ae7fd4c3ede7c1affe630264f48d73c39ad66ca3 xfs: stress test ag repair functions
8e4ac7073fc3e364ea6f70d78f9644058835f7ea xfs: test rebuilding xattrs when the data fork is btree format
bb8633dbe52fd8288701b208d344b775238f7081 xfs/422: use new -f option to xfs_io repair
c8c8e9f0c92bd35e4aa285a726d0163ff1e64fc0 xfs: race fscounters scrubbing with fsstress
7bdd5997ad393a71ef3b18a3dc74ea6dc4654015 xfs/357: switch fuzzing to agi 1
60c7bf133d832bc2de439c4e1dc781b20b7411c1 xfs: disable per-field random fuzzing by default
1adfcce05aae688992755054ae3fe1f2803d77cc xfs: disable some field fuzzing by default
2d1cdcc5545d15942eecf62d211137419734f13f common/fuzzy: split out each repair strategy into a separate helper
63ef983e80a5730b8d196e55a777b4da2af05ac4 common/fuzzy: add an underline to the full log between sections
feda0ff9d47c26f8018856d8607df072de7c0d85 common/fuzzy: hoist the post-repair fs modification step
8eab13b64c3ab1c01aafb4972060489c4a3aeaf8 common/fuzzy: fix some problems with the online repair strategy
64bba395dd6b4bb468b16c82d0f0829e28ee2668 common/fuzzy: fix some problems with the offline repair strategy
af127c32667c76ae8c9275c4290d7fab110c44aa common/fuzzy: fix some problems with the no-repair strategy
cec0885416b756dd1c46a0acfac2b52c28afdc0e common/fuzzy: fix some problems with the online-then-offline repair strategy
d54bfc7096598df39893bc6f5fdf9af9244adb8f common/fuzzy: fix some problems with the post-repair fs modification code
6d3138923ba14ffa659b93439ae1c23dd502b46b common/fuzzy: evaluate xfs_check vs xfs_repair
3c9d45452a5d59e21f053d6a23ef9a801beffff0 common: check xfs health after doing an online scrub
48db7da1aa2f5ed18f630f98ee51fb0173ae6ad6 common/fuzzy: exercise the filesystem a little harder after repairing
0a6c510d87b007c61b216cc89d982fc84feee15a xfs: improve metadata array field handling when fuzzing
8506b741754bfdc5b823174afd38cf29515cbc10 fuzzy: test fuzzing directory block mappings
ab521163e82bf48c6e80710857afa37bca100f31 fuzzy: test fuzzing xattr block mappings
0f5796b2230624393229a6738075fda113703a04 xfs: online fuzz test known output
ba41abfdeee60af84e2f172bf2aaba380c3ceb4f xfs: offline fuzz test known output
75c17e6811b39e70230f776bdeb1b099ff0a4707 xfs: norepair fuzz test known output
107873430830bb3a6723c6d2da6034f14e1e8f97 xfs: fuzz test both repair strategies
830063bd47daa7a34b28e7139b189280e40d9a4f xfs: bothrepair fuzz test known output
f8e16c85a66f9f4f3729d0edb08a725f2fbd628f xfs/122: fix for swapext log items
817bc379d52efd20d0a1c955c35a82e6594b0cf0 generic: test old xfs extent swapping ioctl
b7a25ce993be0ec64f7ed190e1c163a628cebbcd generic: test new vfs swapext ioctl
75a5689112cbdddc119fe86727b90921b64004ab generic, xfs: test scatter-gather atomic file updates
f0691416a0a78726e42d9a6a6b8ee6ab1d560705 fsx: support FIEXCHANGE_RANGE
fb1245853b521e077f215f5ce7a21509bf7679a9 fsstress: update for FIEXCHANGE_RANGE
b3a112c33cf904ee47d7e93c0933a367f99f31ea xfs: test setting and clearing the atomicswap log intent item
c5ec5ef04abffef991861496bc9fc5b76e240cc2 xfs/122: fix metadirino
e8124f7ec40055cc463a2a729bf163fa19aa6994 various: fix finding metadata inode numbers when metadir is enabled
784866b82e0fbc9d4b38062f64b822716ca8ec1b xfs/{030,033,178}: forcibly disable metadata directory trees
11e4f1f80daf66442842be25ffe2fcc8fbead957 common/repair: patch up repair sb inode value complaints
148c062119969bab6f9db063c88a23af632baadd xfs/206: update for metadata directory support
33c33bc38f33e6061638ddcbad588a35bea052ee xfs/{050,299,915}: update quota reports to leave out metadir files
4682dda49608ec521a7a0ea4734281bb46ad0728 xfs: create fuzz tests for metadata directories
bae9299b099ba126b4f011e37b70d4fb0ed26325 xfs: baseline golden output for metadata directory fuzz tests
7744fea909ab3718c5431e4ff5c1c8da0e958214 xfs: fix tests that try to access the realtime rmap inode
8014bebb4f7ce0e810ef5567cca201846b740e4e dmflakey: support external log and realtime devices
a9d11b70af8165e5ab549420c4f7aab86bb68280 dmflakey: support external log and realtime devices
7e9aca1dc8ca0f26900537241856fb4edaa92e64 xfs/122: update fields for realtime reflink
792d01218a74dfe34333a588326d024b308c72eb common/populate: create realtime refcount btree
b35e2fa27ff51fdb207dd7aa493737e3673bcc65 xfs: create fuzz tests for the realtime refcount btree
aa99e239df11c3c6b90500b01837b894ef3c3bd8 xfs: baseline golden output for rt refcount btree fuzz tests
2493f520f28e6fa6413d1015958bd7d1162ad172 xfs/27[24]: adapt for checking files on the realtime volume
671dbef48c69966d13d8a06dbdf3da5ab0c7c0dc xfs: make sure that CoW will write around when rextsize > 1
7b38171338c5c0949234122300085002df393aeb xfs: remove xfs/131 now that we allow reflink on realtime volumes
ca7f29ea56d17c4aabc64ab78e4d015155f57e92 xfs: regression testing of quota on the realtime device
e96aad70882abbea277cf1400a8dce57953af489 xfs/122: update for vectored scrub

--===============0135897940954411232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee57f26cf923-e75d762a0c8a.txt

79d4906be261b07563c79b85bf9c50b88acbd071 populate: create block devices when pre-populating filesystems
7fb31719ebdc9df8f3d4b440dad368ba12270901 common/populate: create fifos when pre-populating filesystems
3d3b7f9731601804c869c890a50c68df2c39668e common/populate: change how we describe cached populated images
4d442d7091d4b3e41ec4afbd9bc5fc5164feb302 xfs: test rtalloc alignment and math errors
e9524bd4f799740e6b83497b02664b1ddb9cff4b common/rc: refactor _require_{ext2,tmpfs} helpers
7f080445ad0f308a1bfb4d7d1455db89510313c5 generic: test a deadlock in xfs_rename when whiteing out files
ee58b8a58b82de07ded3cf692c3b23d0ce935092 xfs: test the xfs_db path command
2fe505927b843753b80e42e6c2663e6b445a4b9c xfs: test the xfs_db ls command
d430ded83363a8a4cd68bbf89b5b860d96d265ab common/xfs: support realtime devices with _scratch_xfs_admin
036ef6a8957fd0daee310b936e98eb87f291f25d common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11
b5a6b718d9ff090a37728c9f2894410333ff7689 xfs: test that the needsrepair feature works as advertised
788d158d181f04f3ec11327ef716e8ceeeb5998d xfs/{010,030}: update repair output to deal with inobtcount feature
d9e1a4ac5498640498882a24814ca815b6609a03 xfs/122: embiggen struct xfs_agi size for inobtcount feature
3de046d1957fb14b27dcb6e2606364809df80fd8 xfs: functional testing of V5-relevant options
c435b2837e072072c180bbb633c7274b8ccb6a47 xfs: test inobtcount upgrade
6756cfcbe9cf7b6bba86f3af25e3dc53e3838586 generic: check userspace handling of extreme timestamps
bbbb9b0b6b914ea99594039c08796f22a2027aa0 xfs/122: add legacy timestamps to ondisk checker
84bbb11a1471a5154e996162c3bbf907edced932 xfs: detect time limits from filesystem
88a23523f380177d7ecee71bf0fb3e7576dbc234 xfs: test upgrading filesystem to bigtime
3ab06c134f14bda05b995dced6a9c95aa775e372 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
c39a4d61468f63e58c6ea309d67de7dbad71c863 xfs: test what happens when we reset the root dir and it has xattrs
4c522486ea0653d61844d30a1f4780d51a43e043 xfs/276: remove unnecessary mkfs golden output
e75d762a0c8a1d195ca5fea823b005e9c71701f4 xfs/010: filter out bad finobt levels complaint

--===============0135897940954411232==--
