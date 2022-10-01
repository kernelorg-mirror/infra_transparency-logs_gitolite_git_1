Content-Type: multipart/mixed; boundary="===============6910694694140912407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 01 Oct 2022 17:57:30 -0000
Message-Id: <166464705068.17964.12282708609242797740@gitolite.kernel.org>

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f013e2eb56c6a8ca7d39d453717b125d321451cf
    new: c45f64ac3f46e10cc5205795aa9fe659d4326e7a
    log: revlist-f013e2eb56c6-c45f64ac3f46.txt
  - ref: refs/heads/cached-image-external-log
    old: 5807fa0581584dfb8ee8fdebd90ceeeefdf87576
    new: 526189daea6c66f4e8923c8d7b9104eb516dffe3
    log: revlist-5807fa058158-526189daea6c.txt
  - ref: refs/heads/compress-core-dumps
    old: 9f66479f8591d0d10fe5f16cbbf1c69739916a27
    new: a7e7484c1c21dae89fd07f3c5338643fb50282e0
    log: |
         a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
         3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
         ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
         a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
         6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
         e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
         a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
         
  - ref: refs/heads/defrag-freespace
    old: a5b7e0c7525009bea08247480e1143f39993ab26
    new: e79cff59484e79da058731a2491de0f8e06c4f08
    log: revlist-a5b7e0c75250-e79cff59484e.txt
  - ref: refs/heads/djwong-wtf
    old: c542350dbe010e7d71825161ebf6e5f6c160c7b5
    new: 6b6d93b6ffbd498b63a5f2eef23ed85bf9a1e990
    log: revlist-c542350dbe01-6b6d93b6ffbd.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: 299e796f213dd86bcef0e6514a1d90747643c331
    new: 9fa5b938b063702d5f7c72f8f337d5a7edf281ff
    log: revlist-299e796f213d-9fa5b938b063.txt
  - ref: refs/heads/fuzz-baseline
    old: bd332ebeb5f5f8f593ee48311ffa86e313609f6f
    new: f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c
    log: revlist-bd332ebeb5f5-f4e1d46ce6bf.txt
  - ref: refs/heads/fuzzer-improvements
    old: cbf8a86b7ebba24ba6d5001ee28fd08c0253f884
    new: 4bf26bae782cce4b98413d50a7a31867f48f932c
    log: revlist-cbf8a86b7ebb-4bf26bae782c.txt
  - ref: refs/heads/metadir
    old: e0852188875d42e2e83ea3ee38fc3dab2cfdbf86
    new: 803b3157906cc378dc2c1b54f3f182657f72ed7b
    log: revlist-e0852188875d-803b3157906c.txt
  - ref: refs/heads/metadump-external-devices
    old: 6dacd5c007b96309533e37914423032965fe0dd7
    new: 7ec3643f9fd04807478b7c6e90783d8f66e6b219
    log: revlist-6dacd5c007b9-7ec3643f9fd0.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 4dd9252cd46c13224ad598b38843f84506430aea
    new: 335c7f97d60d687dfb53f96eae1e747aa7aed18c
    log: revlist-4dd9252cd46c-335c7f97d60d.txt
  - ref: refs/heads/more-fuzz-testing
    old: 94b3e2bec9ea2d1cc03ecd68322700f23a61c8fe
    new: aa17ab5ac1a375cb100284145d12482000747f0e
    log: revlist-94b3e2bec9ea-aa17ab5ac1a3.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 15712f628ab94d5805841ef9e2a51d797aa0e3c2
    new: 445a310ffa2c245f6e344abc1fa02dca5a895c43
    log: revlist-15712f628ab9-445a310ffa2c.txt
  - ref: refs/heads/random-fixes
    old: 4465e6490da21c3dec0623074c6edb78990e1d40
    new: 6579c569269086555d8f11af5e5eeccf38686195
    log: |
         a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
         3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
         ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
         a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
         6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
         
  - ref: refs/heads/realtime-groups
    old: 990c0858ea856e4cf105ca849574fcc2208995c1
    new: 97a19381459eac4ce53c62e53b10c12b5b7d66a4
    log: revlist-990c0858ea85-97a19381459e.txt
  - ref: refs/heads/realtime-quotas
    old: bfa420079e959356bb79bed3a110b0d17862b7ef
    new: 737a2dd7463f68e3303ef73244627cc636609cc1
    log: revlist-bfa420079e95-737a2dd7463f.txt
  - ref: refs/heads/realtime-reflink
    old: 9cc58b0d978fd4e30d71ed7a398c53d8c1100213
    new: 72e7633bccd8235620a7e14b2a51f0ee7f08ed53
    log: revlist-9cc58b0d978f-72e7633bccd8.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 6db228856772d7336124afbe94300af7f2e4a9a5
    new: 46fab59a97b7098b8cd25e8a8b52d313d36ed863
    log: revlist-6db228856772-46fab59a97b7.txt
  - ref: refs/heads/realtime-rmap
    old: 5c47db39cbd50f5a0cec969d0c8dd970dc0c6c2d
    new: 88aebda7255b1a89d7ebc36a9018a693e47b00f2
    log: revlist-5c47db39cbd5-88aebda7255b.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: f2c80bc5dd2f69b18916fab7c170022cf6f99b61
    new: 510bc66c333643bf6e37792b77acd893b2117a2c
    log: revlist-f2c80bc5dd2f-510bc66c3336.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 33b255a19aae3c3f94fb37b41a48f72e27b4e4fb
    new: cc6fb893802adacd398bf2f2a49bbe320d832b1d
    log: revlist-33b255a19aae-cc6fb893802a.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 5aaa98975dfc191c6e53febcdbf3dd01924f8511
    new: f1d1486238ab50b484a5f7b4de8c5ebd3c302c29
    log: revlist-5aaa98975dfc-f1d1486238ab.txt
  - ref: refs/heads/repair-ag-btrees
    old: 701525c7727cf5de0d62859d99916417bed4fc82
    new: 0ea75cdacf0601bb7073bcc20c619775e61615a9
    log: revlist-701525c7727c-0ea75cdacf06.txt
  - ref: refs/heads/repair-dirs
    old: 5720db17ff0269dee0f852ce2de6a0485584ea84
    new: e7b87cb61e383811e367056236f411208a4c842d
    log: revlist-5720db17ff02-e7b87cb61e38.txt
  - ref: refs/heads/repair-file-mappings
    old: 9f2915c2b5897c98ce8edeb17ee8e7fc88666ea8
    new: 33651c344ff486a59aa731900106dc665ed20b4e
    log: revlist-9f2915c2b589-33651c344ff4.txt
  - ref: refs/heads/repair-force-rebuild
    old: 29257a1187f6b585b7f9945e92ea478a3ca6b380
    new: ec8138a863a77b6053448f7617fd55c2836ca5d2
    log: revlist-29257a1187f6-ec8138a863a7.txt
  - ref: refs/heads/repair-fscounters
    old: 75ad730377d382e387148d7432f68447da79bba3
    new: d4f7792b0d55b21fa80bd478b576c2c72d368b9c
    log: revlist-75ad730377d3-d4f7792b0d55.txt
  - ref: refs/heads/repair-inodes
    old: 71c1cf57e2b48b4797aa8049591a7910fae76a2c
    new: dd3fcde869a700c4901db4973a753d0b2a29d5f1
    log: revlist-71c1cf57e2b4-dd3fcde869a7.txt
  - ref: refs/heads/repair-quota
    old: 6b35ee0d7bb33fa986dcc4a74d368377179ef001
    new: d98de5067c74b29fd9f13f61e65c08f54d78f363
    log: revlist-6b35ee0d7bb3-d98de5067c74.txt
  - ref: refs/heads/repair-quotacheck
    old: 5075467f457b7e6bddaffbbeaf76207aee50d113
    new: 3b9c4921da88dcdfc6e0bc87d317291a64340fc4
    log: revlist-5075467f457b-3b9c4921da88.txt
  - ref: refs/heads/repair-rmap-btree
    old: a71aaa4b18d0fac4540499c0325706036f898826
    new: 4ed8922e619c6446051cb7033de099afba800830
    log: revlist-a71aaa4b18d0-4ed8922e619c.txt
  - ref: refs/heads/repair-rtsummary
    old: 0f74e8a659994509223c92deea666cda7faf289d
    new: e9040f88d822d7a28c0ecd109923859bfd6c81fd
    log: revlist-0f74e8a65999-e9040f88d822.txt
  - ref: refs/heads/repair-xattrs
    old: 70947efecbeca15065678cf103b3dff82766f87e
    new: 9437ca2c6103a08eec15c877967dd8669fe96b18
    log: revlist-70947efecbec-9437ca2c6103.txt
  - ref: refs/heads/report-refcounts
    old: 74b26627053e916e89b67eb5e57e77058d346a4c
    new: 3a8ab009403d5895c3df2b55f1626fc5fad3f808
    log: revlist-74b26627053e-3a8ab009403d.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: b5ec7f585b4a9e5b07330ce80e1d2e50dc6bb1e4
    new: 06b1064f90b4982a99489ea373d0234e5e4de67d
    log: revlist-b5ec7f585b4a-06b1064f90b4.txt
  - ref: refs/heads/scrub-nlinks
    old: 5564a3b56cab9e051871c79247f6aa0dc6e9759f
    new: 0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25
    log: revlist-5564a3b56cab-0a40ce615c83.txt
  - ref: refs/heads/scrub-rtsummary
    old: 0e26cb6f9f869149d6c60b23e90f50d6b52dbd6a
    new: b2af9ba06cf69091e619f20f3b5756d048555680
    log: revlist-0e26cb6f9f86-b2af9ba06cf6.txt
  - ref: refs/heads/test-swapfile-io
    old: 61fe58be567374ff44cb3513628302dbb96410b8
    new: 655b5c0d8db171722d39de1151701288f5159274
    log: revlist-61fe58be5673-655b5c0d8db1.txt
  - ref: refs/heads/upgrade-older-features
    old: aa7a80e466d6c1337dedc7ef5c6028d513248db6
    new: ad2800b27fe236100f940e3bb2ffc345163ff9da
    log: revlist-aa7a80e466d6-ad2800b27fe2.txt
  - ref: refs/heads/vectorized-scrub
    old: 003886368bdca04770116d5883ee59de59f8989c
    new: bc0176a6abc89e3a396ba9eacac386e9c47dbb68
    log: revlist-003886368bdc-bc0176a6abc8.txt
  - ref: refs/heads/metadir-baseline
    old: 0000000000000000000000000000000000000000
    new: ebd639201f6db7fdb0d0234625d1e42a2e7bedf7
  - ref: refs/heads/realtime-reflink-baseline
    old: 0000000000000000000000000000000000000000
    new: d0c5e151f23380cc4621c4df8388381810e56690
  - ref: refs/tags/atomic-file-updates_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 546e90bbc142b27b9164d6812c02624ad3538fad
  - ref: refs/tags/cached-image-external-log_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 597309d66bd57dfeaf8df4e8c2e0addac8f35117
  - ref: refs/tags/compress-core-dumps_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 733b46985c8672c58bcec09988dabc3b5a30b22e
  - ref: refs/tags/defrag-freespace_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 70a3d3086b24a000be35f700a0069ec674d966db
  - ref: refs/tags/djwong-wtf_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 60ba0924b5a2629634e5bb78f6e332079ce84d60
  - ref: refs/tags/fix-alwayscow-tests_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 7ad95534ef93241aa4f5c74ecf1935fef4ba5a4c
  - ref: refs/tags/fuzz-baseline_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: a5a0fab022ad445b6aa3e3eddb1b2875d6927df6
  - ref: refs/tags/fuzzer-improvements_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: ebaa18dc1a92401b952f421352126f92f44a6428
  - ref: refs/tags/metadir-baseline_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: f9bc868ca4448bf9c942f879db0bd689a45e89de
  - ref: refs/tags/metadir_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 97ed97e53c9879cca6c9627c8e72c27254517ee0
  - ref: refs/tags/metadump-external-devices_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 275cbee55267bbcb098603f60e306768edf0f751
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 7b5a9bc974b1a96532efe0a72c4958b34a8466ef
  - ref: refs/tags/more-fuzz-testing_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: fe73b4cc5a72145993258c9e4aba0fee6e9f943d
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 658abfcffed70d028c3d0908b660ac7be03da76a
  - ref: refs/tags/random-fixes_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 20237b38ab9d02ac31e2a9638bede09811a53afc
  - ref: refs/tags/realtime-groups_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 966e8e7bd9f9fd1a20afa2966f87b19821b7cf8c
  - ref: refs/tags/realtime-quotas_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: b03aa5e2bb082f7554cc06486a47c488a95f8cce
  - ref: refs/tags/realtime-reflink-baseline_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: e7a121e4fb1b47af96737eb905f0a0e08c0243dc
  - ref: refs/tags/realtime-reflink-extsize_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: ee8ce0e08bc7ea9ccd94d3dc910346d08f51cfef
  - ref: refs/tags/realtime-reflink_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 2a5b23454bbc64a655821a75ecee1da284bd041c
  - ref: refs/tags/realtime-rmap_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 0ab3d131bbb1d9affda7c8e9adc30a8a36db7bcf
  - ref: refs/tags/refactor-fsmap-stress_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: b9f80297fe50c1acf36bf72acc198c13c014063b
  - ref: refs/tags/refactor-scrub-stress_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 016e966615ce6393699333bd9da555697dc2cdbe
  - ref: refs/tags/refactor-xfs-geometry_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 8f94ab56d592c7dfa76bb9a2a70f317c5a8af522
  - ref: refs/tags/repair-ag-btrees_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: e5cc3845c76d066dbc855cdd0db5233344e6b836
  - ref: refs/tags/repair-dirs_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: d419ca60db61d075a883a398da57866e0183c412
  - ref: refs/tags/repair-file-mappings_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 7f1a7eb42969b8db95611a89c8112cd5a16e0d38
  - ref: refs/tags/repair-force-rebuild_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 174c35656042b0cdbb7b68e65ab3c582edd4e1f1
  - ref: refs/tags/repair-fscounters_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 153f18c2af75d4c3176f4062bd2184b55481564e
  - ref: refs/tags/repair-inodes_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 5fcbc3a55d2fd027541e2c85707fb54a9514b320
  - ref: refs/tags/repair-quota_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: f7d0e51fa866833ee91c8ea305199c01bb9911b6
  - ref: refs/tags/repair-quotacheck_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: eb9f407a6b54dd4c1644eb9fbae5df100fb7a70f
  - ref: refs/tags/repair-rmap-btree_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: fb9d144dfcc0cd8c6e80545e10af98518a5a14ea
  - ref: refs/tags/repair-rtsummary_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 198529631fc8a516776609394d376542467c6b77
  - ref: refs/tags/repair-xattrs_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: be6483bdeb9965f9673e5f706fc2624b25bc4b69
  - ref: refs/tags/report-refcounts_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: f7f4fc1fcb562a4fe460ef53a185c79e306e9197
  - ref: refs/tags/scrub-media-error-reporting_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: b53c948dcd2db22a66967133ed6a216a898cc133
  - ref: refs/tags/scrub-nlinks_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 4970a8c73c6d02b27cdd0f4ae6bce2d840be898c
  - ref: refs/tags/scrub-rtsummary_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: a52249bdf71874010b9e2b1a247fbe1b0652b298
  - ref: refs/tags/test-swapfile-io_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 43cf60b200e6dceb58f2c77bdeb5e34f8fae479b
  - ref: refs/tags/upgrade-older-features_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 21006f1871ddb0ab7fb01beb3ddcaffc7f760d5b
  - ref: refs/tags/vectorized-scrub_2022-10-01
    old: 0000000000000000000000000000000000000000
    new: 120a3e0a59682c8f7cebe65da3b262803aafa3e2

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f013e2eb56c6-c45f64ac3f46.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5807fa058158-526189daea6c.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b7e0c75250-e79cff59484e.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode
6c779e9ed7a2c7aded81bac222d2a016937fab03 xfs/122: update fields for realtime reflink
4ddd54165510653d9ba926afe098d0936b58a2ba common/populate: create realtime refcount btree
18c999621b2ef059c03944af190bc0461711576f xfs: create fuzz tests for the realtime refcount btree
b0cf7d4f461003a1ad67e9f7d9d51592465a849f xfs/27[24]: adapt for checking files on the realtime volume
592fd35e483da93c5282423d7ee639afe70ab461 xfs/243: don't run when realtime storage is the default
1f82c065d4af26bea9222fc1d7e16576297f60ba xfs: race fsstress with realtime refcount btree scrub and repair
a5844d6e79c1c5c07b1d855449afa443e8a18adc xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6d45e3891c877043a8eff45afacfda6468d24d0 xfs/769: add rtreflink upgrade to test matrix
c67e425bf8893b915b8e82bc532ccebe3d6e6e8f generic/331,xfs/240: support files that skip delayed allocation
72e7633bccd8235620a7e14b2a51f0ee7f08ed53 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d0c5e151f23380cc4621c4df8388381810e56690 xfs: baseline golden output for rt refcount btree fuzz tests
1c1841a291986106cfe8f79808aa65e37814cecc xfs: make sure that CoW will write around when rextsize > 1
5fb1576e5ed3e667af569a5c1eaa27e67b8bb0c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02a724629489c187b383727bf3fcf8506c1c5da2 misc: add more congruent oplen testing
46fab59a97b7098b8cd25e8a8b52d313d36ed863 generic/303: avoid test failures on weird rt extent sizes
737a2dd7463f68e3303ef73244627cc636609cc1 xfs: regression testing of quota on the realtime device
bc0176a6abc89e3a396ba9eacac386e9c47dbb68 xfs/122: update for vectored scrub
3a8ab009403d5895c3df2b55f1626fc5fad3f808 xfs: test output of new FSREFCOUNTS ioctl
655b5c0d8db171722d39de1151701288f5159274 generic: test swapping process pages in and out of a swapfile
e79cff59484e79da058731a2491de0f8e06c4f08 xfs: test clearing of free space

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c542350dbe01-6b6d93b6ffbd.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode
6c779e9ed7a2c7aded81bac222d2a016937fab03 xfs/122: update fields for realtime reflink
4ddd54165510653d9ba926afe098d0936b58a2ba common/populate: create realtime refcount btree
18c999621b2ef059c03944af190bc0461711576f xfs: create fuzz tests for the realtime refcount btree
b0cf7d4f461003a1ad67e9f7d9d51592465a849f xfs/27[24]: adapt for checking files on the realtime volume
592fd35e483da93c5282423d7ee639afe70ab461 xfs/243: don't run when realtime storage is the default
1f82c065d4af26bea9222fc1d7e16576297f60ba xfs: race fsstress with realtime refcount btree scrub and repair
a5844d6e79c1c5c07b1d855449afa443e8a18adc xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6d45e3891c877043a8eff45afacfda6468d24d0 xfs/769: add rtreflink upgrade to test matrix
c67e425bf8893b915b8e82bc532ccebe3d6e6e8f generic/331,xfs/240: support files that skip delayed allocation
72e7633bccd8235620a7e14b2a51f0ee7f08ed53 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d0c5e151f23380cc4621c4df8388381810e56690 xfs: baseline golden output for rt refcount btree fuzz tests
1c1841a291986106cfe8f79808aa65e37814cecc xfs: make sure that CoW will write around when rextsize > 1
5fb1576e5ed3e667af569a5c1eaa27e67b8bb0c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02a724629489c187b383727bf3fcf8506c1c5da2 misc: add more congruent oplen testing
46fab59a97b7098b8cd25e8a8b52d313d36ed863 generic/303: avoid test failures on weird rt extent sizes
737a2dd7463f68e3303ef73244627cc636609cc1 xfs: regression testing of quota on the realtime device
bc0176a6abc89e3a396ba9eacac386e9c47dbb68 xfs/122: update for vectored scrub
3a8ab009403d5895c3df2b55f1626fc5fad3f808 xfs: test output of new FSREFCOUNTS ioctl
655b5c0d8db171722d39de1151701288f5159274 generic: test swapping process pages in and out of a swapfile
e79cff59484e79da058731a2491de0f8e06c4f08 xfs: test clearing of free space
bd1a9d5efab954d73f48965c75b334a60d3ae4cf check: snapshot the test device before each test
7f1547cd3ddcf81ba943e55c3c9890f8b5efc63f xfs/538: disable for now so that we don't trip scrub...?
b1272b7cf4bfa9e41c86a4ad9b97ad481d6e8143 xfs/168: capture metadump on failure
2f8644fbed3d5c79f0fe5cb487b72237e32710c4 xfs: test for premature ENOSPC with large cow delalloc extents
0ffc4439836aa34dd0543b886c0ece61ff99c53c vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
9a7d559ff704ff5a0d4b44052030c03b87202ca2 generic/471: disable broken test?
9247a3ac296841a4f4736fd6ce81fbcde8166079 common/xfs: force inodegc work before running xfs_scrub
6b6d93b6ffbd498b63a5f2eef23ed85bf9a1e990 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299e796f213d-9fa5b938b063.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd332ebeb5f5-f4e1d46ce6bf.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf8a86b7ebb-4bf26bae782c.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0852188875d-803b3157906c.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dacd5c007b9-7ec3643f9fd0.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd9252cd46c-335c7f97d60d.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b3e2bec9ea-aa17ab5ac1a3.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15712f628ab9-445a310ffa2c.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990c0858ea85-97a19381459e.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa420079e95-737a2dd7463f.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode
6c779e9ed7a2c7aded81bac222d2a016937fab03 xfs/122: update fields for realtime reflink
4ddd54165510653d9ba926afe098d0936b58a2ba common/populate: create realtime refcount btree
18c999621b2ef059c03944af190bc0461711576f xfs: create fuzz tests for the realtime refcount btree
b0cf7d4f461003a1ad67e9f7d9d51592465a849f xfs/27[24]: adapt for checking files on the realtime volume
592fd35e483da93c5282423d7ee639afe70ab461 xfs/243: don't run when realtime storage is the default
1f82c065d4af26bea9222fc1d7e16576297f60ba xfs: race fsstress with realtime refcount btree scrub and repair
a5844d6e79c1c5c07b1d855449afa443e8a18adc xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6d45e3891c877043a8eff45afacfda6468d24d0 xfs/769: add rtreflink upgrade to test matrix
c67e425bf8893b915b8e82bc532ccebe3d6e6e8f generic/331,xfs/240: support files that skip delayed allocation
72e7633bccd8235620a7e14b2a51f0ee7f08ed53 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d0c5e151f23380cc4621c4df8388381810e56690 xfs: baseline golden output for rt refcount btree fuzz tests
1c1841a291986106cfe8f79808aa65e37814cecc xfs: make sure that CoW will write around when rextsize > 1
5fb1576e5ed3e667af569a5c1eaa27e67b8bb0c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02a724629489c187b383727bf3fcf8506c1c5da2 misc: add more congruent oplen testing
46fab59a97b7098b8cd25e8a8b52d313d36ed863 generic/303: avoid test failures on weird rt extent sizes
737a2dd7463f68e3303ef73244627cc636609cc1 xfs: regression testing of quota on the realtime device

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc58b0d978f-72e7633bccd8.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode
6c779e9ed7a2c7aded81bac222d2a016937fab03 xfs/122: update fields for realtime reflink
4ddd54165510653d9ba926afe098d0936b58a2ba common/populate: create realtime refcount btree
18c999621b2ef059c03944af190bc0461711576f xfs: create fuzz tests for the realtime refcount btree
b0cf7d4f461003a1ad67e9f7d9d51592465a849f xfs/27[24]: adapt for checking files on the realtime volume
592fd35e483da93c5282423d7ee639afe70ab461 xfs/243: don't run when realtime storage is the default
1f82c065d4af26bea9222fc1d7e16576297f60ba xfs: race fsstress with realtime refcount btree scrub and repair
a5844d6e79c1c5c07b1d855449afa443e8a18adc xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6d45e3891c877043a8eff45afacfda6468d24d0 xfs/769: add rtreflink upgrade to test matrix
c67e425bf8893b915b8e82bc532ccebe3d6e6e8f generic/331,xfs/240: support files that skip delayed allocation
72e7633bccd8235620a7e14b2a51f0ee7f08ed53 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db228856772-46fab59a97b7.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode
6c779e9ed7a2c7aded81bac222d2a016937fab03 xfs/122: update fields for realtime reflink
4ddd54165510653d9ba926afe098d0936b58a2ba common/populate: create realtime refcount btree
18c999621b2ef059c03944af190bc0461711576f xfs: create fuzz tests for the realtime refcount btree
b0cf7d4f461003a1ad67e9f7d9d51592465a849f xfs/27[24]: adapt for checking files on the realtime volume
592fd35e483da93c5282423d7ee639afe70ab461 xfs/243: don't run when realtime storage is the default
1f82c065d4af26bea9222fc1d7e16576297f60ba xfs: race fsstress with realtime refcount btree scrub and repair
a5844d6e79c1c5c07b1d855449afa443e8a18adc xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6d45e3891c877043a8eff45afacfda6468d24d0 xfs/769: add rtreflink upgrade to test matrix
c67e425bf8893b915b8e82bc532ccebe3d6e6e8f generic/331,xfs/240: support files that skip delayed allocation
72e7633bccd8235620a7e14b2a51f0ee7f08ed53 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d0c5e151f23380cc4621c4df8388381810e56690 xfs: baseline golden output for rt refcount btree fuzz tests
1c1841a291986106cfe8f79808aa65e37814cecc xfs: make sure that CoW will write around when rextsize > 1
5fb1576e5ed3e667af569a5c1eaa27e67b8bb0c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02a724629489c187b383727bf3fcf8506c1c5da2 misc: add more congruent oplen testing
46fab59a97b7098b8cd25e8a8b52d313d36ed863 generic/303: avoid test failures on weird rt extent sizes

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c47db39cbd5-88aebda7255b.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c80bc5dd2f-510bc66c3336.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b255a19aae-cc6fb893802a.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aaa98975dfc-f1d1486238ab.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701525c7727c-0ea75cdacf06.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5720db17ff02-e7b87cb61e38.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2915c2b589-33651c344ff4.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29257a1187f6-ec8138a863a7.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ad730377d3-d4f7792b0d55.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c1cf57e2b4-dd3fcde869a7.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b35ee0d7bb3-d98de5067c74.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5075467f457b-3b9c4921da88.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71aaa4b18d0-4ed8922e619c.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f74e8a65999-e9040f88d822.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70947efecbec-9437ca2c6103.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b26627053e-3a8ab009403d.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode
6c779e9ed7a2c7aded81bac222d2a016937fab03 xfs/122: update fields for realtime reflink
4ddd54165510653d9ba926afe098d0936b58a2ba common/populate: create realtime refcount btree
18c999621b2ef059c03944af190bc0461711576f xfs: create fuzz tests for the realtime refcount btree
b0cf7d4f461003a1ad67e9f7d9d51592465a849f xfs/27[24]: adapt for checking files on the realtime volume
592fd35e483da93c5282423d7ee639afe70ab461 xfs/243: don't run when realtime storage is the default
1f82c065d4af26bea9222fc1d7e16576297f60ba xfs: race fsstress with realtime refcount btree scrub and repair
a5844d6e79c1c5c07b1d855449afa443e8a18adc xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6d45e3891c877043a8eff45afacfda6468d24d0 xfs/769: add rtreflink upgrade to test matrix
c67e425bf8893b915b8e82bc532ccebe3d6e6e8f generic/331,xfs/240: support files that skip delayed allocation
72e7633bccd8235620a7e14b2a51f0ee7f08ed53 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d0c5e151f23380cc4621c4df8388381810e56690 xfs: baseline golden output for rt refcount btree fuzz tests
1c1841a291986106cfe8f79808aa65e37814cecc xfs: make sure that CoW will write around when rextsize > 1
5fb1576e5ed3e667af569a5c1eaa27e67b8bb0c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02a724629489c187b383727bf3fcf8506c1c5da2 misc: add more congruent oplen testing
46fab59a97b7098b8cd25e8a8b52d313d36ed863 generic/303: avoid test failures on weird rt extent sizes
737a2dd7463f68e3303ef73244627cc636609cc1 xfs: regression testing of quota on the realtime device
bc0176a6abc89e3a396ba9eacac386e9c47dbb68 xfs/122: update for vectored scrub
3a8ab009403d5895c3df2b55f1626fc5fad3f808 xfs: test output of new FSREFCOUNTS ioctl

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ec7f585b4a-06b1064f90b4.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5564a3b56cab-0a40ce615c83.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e26cb6f9f86-b2af9ba06cf6.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61fe58be5673-655b5c0d8db1.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode
6c779e9ed7a2c7aded81bac222d2a016937fab03 xfs/122: update fields for realtime reflink
4ddd54165510653d9ba926afe098d0936b58a2ba common/populate: create realtime refcount btree
18c999621b2ef059c03944af190bc0461711576f xfs: create fuzz tests for the realtime refcount btree
b0cf7d4f461003a1ad67e9f7d9d51592465a849f xfs/27[24]: adapt for checking files on the realtime volume
592fd35e483da93c5282423d7ee639afe70ab461 xfs/243: don't run when realtime storage is the default
1f82c065d4af26bea9222fc1d7e16576297f60ba xfs: race fsstress with realtime refcount btree scrub and repair
a5844d6e79c1c5c07b1d855449afa443e8a18adc xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6d45e3891c877043a8eff45afacfda6468d24d0 xfs/769: add rtreflink upgrade to test matrix
c67e425bf8893b915b8e82bc532ccebe3d6e6e8f generic/331,xfs/240: support files that skip delayed allocation
72e7633bccd8235620a7e14b2a51f0ee7f08ed53 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d0c5e151f23380cc4621c4df8388381810e56690 xfs: baseline golden output for rt refcount btree fuzz tests
1c1841a291986106cfe8f79808aa65e37814cecc xfs: make sure that CoW will write around when rextsize > 1
5fb1576e5ed3e667af569a5c1eaa27e67b8bb0c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02a724629489c187b383727bf3fcf8506c1c5da2 misc: add more congruent oplen testing
46fab59a97b7098b8cd25e8a8b52d313d36ed863 generic/303: avoid test failures on weird rt extent sizes
737a2dd7463f68e3303ef73244627cc636609cc1 xfs: regression testing of quota on the realtime device
bc0176a6abc89e3a396ba9eacac386e9c47dbb68 xfs/122: update for vectored scrub
3a8ab009403d5895c3df2b55f1626fc5fad3f808 xfs: test output of new FSREFCOUNTS ioctl
655b5c0d8db171722d39de1151701288f5159274 generic: test swapping process pages in and out of a swapfile

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7a80e466d6-ad2800b27fe2.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features

--===============6910694694140912407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003886368bdc-bc0176a6abc8.txt

a888a394ee77aa6f8a443dbe8e62a0f075a8c8bf generic/092: skip test if file allocation unit isn't aligned
3ee288d246d3966743e8acb4dc71f76b817180f4 xfs/114: fix missing reflink requires
ecdfde3f77516d71d00ed76203ec2dec34f853f6 xfs/229: do not _xfs_force_bdev on TEST_DIR
a5259965a5e1c7483d27144fc5b73134c0520b81 common/populate: don't metadump xfs filesystems twice
6579c569269086555d8f11af5e5eeccf38686195 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
e771194c3c64559ffc1fe6de82a3ac4577a45695 check: detect and preserve all coredumps made by a test
a7e7484c1c21dae89fd07f3c5338643fb50282e0 check: optionally compress core dumps
63dcd1b1210370a450c944972469e16fb536a9ff populate: export the metadump description name
30a866f711c88b46e1a1e5e9acb5d4e4dc6c3050 populate: wipe external xfs log devices when restoring a cached image
e5280a93437a52991ce5b954a2e725fe2bff4e06 populate: reformat external ext[34] journal devices when restoring a cached image
c2f51b54b8ffafe9a36c377f9c95a470b03f1188 populate: require e2image before populating
526189daea6c66f4e8923c8d7b9104eb516dffe3 fstests: refactor xfs_mdrestore calls
335c7f97d60d687dfb53f96eae1e747aa7aed18c xfs: test scaling of the mkfs concurrency options
06b1064f90b4982a99489ea373d0234e5e4de67d xfs: test xfs_scrub phase 6 media error reporting
e24080eb66a4443967eec9a8348b37a0df3ebb9f xfs: refactor filesystem feature detection logic
61b051bfee806142bfdcdb754df8107c4b8cc0cc xfs: refactor filesystem directory block size extraction logic
f1d1486238ab50b484a5f7b4de8c5ebd3c302c29 xfs: refactor filesystem realtime geometry detection logic
e9b0a12b63f739eef0a4f8c724a5a1ba50f514b2 xfs/422: create a new test group for fsstress/repair racers
83131b30a5a5e3b4e49d41bd4efa45cf73a45226 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
a69d97493c0ea0253abfa354dcc12651e3ba569b xfs/422: rework feature detection so we only test-format scratch once
759bd6c9fa59c2f2773b2a575a29a386f6cf31b0 fuzzy: clean up scrub stress programs quietly
cad2aaac6b6cc9782b1edc28a9ea9e751e8bdadd fuzzy: rework scrub stress output filtering
45543317ad170a106a51ba6c1e596a0c81d79187 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
dceb64776c904c42a749b247d0a53638f4d6ec0f fuzzy: give each test local control over what scrub stress tests get run
857fdf3bf87e2616a027fed2470b159fbc863e8b fuzzy: test the scrub stress subcommands before looping
3287f298009923fab998c4a086f45b670c454980 fuzzy: make scrub stress loop control more robust
9ea1a76026b7bc73a4f3be4d8b719bff221b6d50 fuzzy: abort scrub stress testing if the scratch fs went down
6f0a7e9d2c2c101b8fae0d28cf7060397d1f72d1 fuzzy: clear out the scratch filesystem if it's too full
df07af93d00bd45c83bb265575ed434916128509 fuzzy: increase operation count for each fsstress invocation
c63fde4f3b40d69c9638ce1ce90065ffa398efad fuzzy: clean up frozen fses after scrub stress testing
5262c85f82414637d3f46892e568f9befe916efa fuzzy: make freezing optional for scrub stress tests
c0485547d1ee1de48e3ce28587534ee06a5e2856 fuzzy: allow substitution of AG numbers when configuring scrub stress test
cc6fb893802adacd398bf2f2a49bbe320d832b1d fuzzy: delay the start of the scrub loop when stress-testing scrub
f171664cfa68053c50eea047857b250a39c2a575 fuzzy: refactor fsmap stress test to use our helper functions
510bc66c333643bf6e37792b77acd893b2117a2c xfs: race fsmap with readonly remounts to detect crash or livelock
8b12eaa9e113088cc2360fa5dd0b50636895ae4e xfs: stress test xfs_scrub(8) with fsstress
445a310ffa2c245f6e344abc1fa02dca5a895c43 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
369d692b1a816fd1575a2dc58722548e4d74979a xfs/357: switch fuzzing to agi 1
b7ce7f41418d7dcec0343b359b6040a97312c23e xfs: race fsstress with online scrubbers for AG and fs metadata
ea6c89e3097190a0ccf236505dd18e5030042032 fuzzy: add a custom xfs find utility for scrub stress tests
57d27886d99fb403be796a2eee4b97f7e27c1173 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b2af9ba06cf69091e619f20f3b5756d048555680 xfs: race fsstress with online scrubbers for file metadata
ec8138a863a77b6053448f7617fd55c2836ca5d2 fuzzy: use FORCE_REBUILD over injecting force_repair
0e5d0bd2a069898c7a4ef477759578a6eeec6850 xfs: test rebuilding the entire filesystem with online fsck
0ea75cdacf0601bb7073bcc20c619775e61615a9 xfs: stress test ag repair functions
dd3fcde869a700c4901db4973a753d0b2a29d5f1 xfs: race fsstress with online repair for inode record metadata
4b225a704ffcb8d887a41773df0acd409708ebf2 xfs: test rebuilding xattrs when the data fork is btree format
c44f19fb1d391b57511d9cc49e723b5b2369aa1a xfs: race fsstress with online repair for inode and fork metadata
217b92055e5b4c14d59b59db565c2fabe9bb0907 xfs: ensure that online file data fork repairs don't hit EDQUOT
33651c344ff486a59aa731900106dc665ed20b4e xfs: race fsstress with online repair for special file metadata
d98de5067c74b29fd9f13f61e65c08f54d78f363 xfs: race fsstress with online scrub and repair for quota metadata
3b9c4921da88dcdfc6e0bc87d317291a64340fc4 xfs: race fsstress with online scrub and repair for quotacheck
0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25 xfs: race fsstress with inode link count check and repair
711e4974a4446691d2d35d8cf79e93ecc7c2b259 xfs: test fs summary counter online repair
d4f7792b0d55b21fa80bd478b576c2c72d368b9c xfs: race fsstress with online repair for summary counters
4ed8922e619c6446051cb7033de099afba800830 xfs/422: don't freeze while racing rmap repair and fsstress
3e312b65624039682dcb6ac5b73b28c6cf0c5aa0 fuzzy: disable per-field random fuzzing by default
74aa8954fb71148d442690bcc4a071a909c6b9ad fuzzy: disable timstamp fuzzing by default
656f645d79303fc07403c6cdc16c85e349f66fc5 fuzzy: don't fuzz the log sequence number
06d2827e36328005494db6f7bc2af7ed5172e2bd fuzzy: don't fuzz obsolete inode fields
186b248c91e7ba1271c7b3aadfe4c1897dadf736 fuzzy: don't fuzz inode generation numbers
25ff28ce3f2019e792beffb6c7b56063f93fbe73 fuzzy: don't fuzz user-controllable inode flags
abd472c1bd1a567096b19813bf7d689c4d144be3 fuzzy: don't fuzz xattr namespace flags and values
521f14017ed081b0de86cb6f980b3d430b286511 common/fuzzy: split out each repair strategy into a separate helper
7a69d6ca59f46871cec865ad7d5b245b787e3ec6 common/fuzzy: add an underline to the full log between sections
5e42db074cc55145cb316071cf5292029d61570a common/fuzzy: hoist the post-repair fs modification step
7be4081c7faa91af8dbd7dbc9c9f03d116c89d0b common/fuzzy: fix some problems with the online repair strategy
e6e926d4fc6bf9dc40cd15f2a6aee4476bcd8d74 common/fuzzy: fix some problems with the offline repair strategy
7b7cb81cc1d5c73db0f7b1a8b571d1199a4d3c9d common/fuzzy: fix some problems with the no-repair strategy
1b7575efcefd58dbf1b63574590ceeff8dfeb1b8 common/fuzzy: fix some problems with the online-then-offline repair strategy
5b5d31d51fb1abe08433e888dde5a594cd863c90 common/fuzzy: fix some problems with the post-repair fs modification code
76ae5a2579b6cb7614075cf7d183346bb59351ce common/fuzzy: evaluate xfs_check vs xfs_repair
02c2e065b3473168a6d238b0a07ac53de62bde09 common: check xfs health after doing an online scrub
fe99df761147c29ce921b414c754fb788a82d5dc common/fuzzy: exercise the filesystem a little harder after repairing
bcfc11e5f0fdd5497cda1d701d191e7a6d1733bc fuzzy: dump metadata state before fuzzing
bdac29e84f5181494473690adc26aa697c9827aa fuzzy: compress coredumps created while fuzzing
4bf26bae782cce4b98413d50a7a31867f48f932c xfs: improve metadata array field handling when fuzzing
fb8f274c5374b441daad56995320193da9776c72 fuzzy: test fuzzing directory block mappings
957c221f90fdfd91c2232561f57e9dc2433d3a58 fuzzy: test fuzzing xattr block mappings
8b13504033646c78616116f9481efbb5c76b3e6f fuzzy: test fuzzing realtime free space metadata
aa17ab5ac1a375cb100284145d12482000747f0e xfs: fuzz test both repair strategies
10cf82750927174a7009fd6628e05c27a2a89e48 xfs: online fuzz test known output
7e181808112829c5b7944d064eb9091105d554ae xfs: offline fuzz test known output
08da965dd1b561bde8f8f0beeb06a1a94b749977 xfs: norepair fuzz test known output
f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c xfs: bothrepair fuzz test known output
abf7b2a98830a5cbd199bb018fedb193fb07bb50 xfs/122: fix for swapext log items
503bf32f4090a783e067e78858d63809008b14f0 generic: test old xfs extent swapping ioctl
3040f263db80414a049e1164b45ba42783a823c6 generic: test new vfs swapext ioctl
9ef971d01fbff300fa6060176a8bae5447a589b1 generic, xfs: test scatter-gather atomic file updates
e4424156eeb403fcc8e58e8263830ca9af2e2a2d generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
826bfac10f00aaeb6ba81bc94f465170715ae305 fsx: support FIEXCHANGE_RANGE
c45f64ac3f46e10cc5205795aa9fe659d4326e7a fsstress: update for FIEXCHANGE_RANGE
e9040f88d822d7a28c0ecd109923859bfd6c81fd xfs: race fsstress with online repair of realtime summary files
9437ca2c6103a08eec15c877967dd8669fe96b18 xfs: race fsstress with online repair of extended attribute data
47f3fd46700fb3fa3278dc1a396c152ec4691128 xfs: ensure that online directory repairs don't hit EDQUOT
e7b87cb61e383811e367056236f411208a4c842d xfs: race fsstress with online repair of dirs and parent pointers
ad2800b27fe236100f940e3bb2ffc345163ff9da xfs: test upgrading old features
16ec171135b92c61be0c8339ddcb1a8a6e2b9a4c xfs/122: fix metadirino
e9644ffcfb9ade764ee15ee3c11fffc556b229c9 various: fix finding metadata inode numbers when metadir is enabled
e2a3b2e76ddc93d036674b3584e7a0d2118f51c1 xfs/{030,033,178}: forcibly disable metadata directory trees
a39f5537a7540c6b5d4556935b98a31974779d1a common/repair: patch up repair sb inode value complaints
0999a20d8e2c413608535141aa68191769cb8bb5 xfs/206: update for metadata directory support
268474423b1fe053163f0fa2479d6102917e45d8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
906d806eb2cbea0cac0a7c0fa88f5ee215ac266a xfs/769: add metadir upgrade to test matrix
2d3a51ce869940cb47f799284af2eb0fb5d4a883 xfs/509: adjust inumbers accounting for metadata directories
803b3157906cc378dc2c1b54f3f182657f72ed7b xfs: create fuzz tests for metadata directories
ebd639201f6db7fdb0d0234625d1e42a2e7bedf7 xfs: baseline golden output for metadata directory fuzz tests
5fe4562d9701dad8fd716c4f3d30507b5359a75c common/populate: refactor caching of metadumps to a helper
07f2d7bb30f37c69c7cc94970e78f9ddc9c4d381 common/populate: create helpers to handle restoring metadumps
216b7c90c74270fb4bd53246125229aae23dbb43 common/xfs: create a helper for restoring metadumps to the scratch devs
c2af30594da53b146a0b488dc556690caffad2c2 common/xfs: wipe external logs during mdrestore operations
e9cb9691d338e7cc431bd0cd23a482aa37e28bb6 common/ext4: reformat external logs during mdrestore operations
845bdadb4af4a059f34305ba24a7a7cad8dc5c85 common/populate: move decompression code to _{xfs,ext4}_mdrestore
7ec3643f9fd04807478b7c6e90783d8f66e6b219 common/xfs: capture external logs during metadump/mdrestore
92916c7a40bc866c8e1497dd648dacf2733661d0 xfs/122: update for rtgroups
1f149f3bb92296bcf72490421aeeb8dd0b221f8b punch-alternating: detect xfs realtime files with large allocation units
0b6fa56a82108975ff0f6f8be3bd1a3dc585109c xfs/206: update mkfs filtering for rt groups feature
a9972d016aaad6e91193718b8fa4f4375d004a1e common: pass the realtime device to xfs_db when possible
20a21b33d3dea2f20c432dac1c1a505748f779a3 common: filter rtgroups when we're disabling metadir
8b2a00f2a4f6777b6be84045f4d19842b13401e5 xfs/185: update for rtgroups
8df4dd8bedcf41a4c0a221dd10d04f1337392945 xfs/449: update test to know about xfs_db -R
116829cac3f370550be3948b57924e726b111867 xfs/122: update for rtbitmap headers
6a2c89bf1b7c7b72596922faeaaab673a799805e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9352fc26326e281aeb0eba7b81a60963755cc7a common/xfs: capture realtime devices during metadump/mdrestore
97a19381459eac4ce53c62e53b10c12b5b7d66a4 common/fuzzy: adapt the scrub stress tests to support rtgroups
458b8ef08f9e580aa155d346c6190500eb5dbebb xfs: fix tests that try to access the realtime rmap inode
753162de026eae5f979c61312536af4ab44b8e70 xfs: race fsstress with realtime rmap btree scrub and repair
7ea681411e744980d7f3d698c05310a235867776 xfs/769: add rtrmapbt upgrade to test matrix
ff3749973a696ed4db99240d2d28aca0cd0203c5 xfs/122: update for rtgroups-based realtime rmap btrees
e64a320d51fed79a8f725337583518c091b76c02 xfs: fix various problems with fsmap detecting the data device
93f5788a86facc939a2e8a5dec2974b395551a5d xfs/341: update test for rtgroup-based rmap
118dfec335e8a9fdaaaa0a3f234ed73c7383861c xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecb1c4fcca3314b03cc05b9b3009b41ca46e5d6d xfs: skip tests if formatting small filesystem fails
2d3cf39c70abd00089e897cec0c575c3cd463891 xfs/443: use file allocation unit, not dbsize
c71fd775d505cc1abb88445efb945278d2e2bb92 populate: adjust rtrmap calculations for rtgroups
88aebda7255b1a89d7ebc36a9018a693e47b00f2 populate: check that we created a realtime rmap btree of the given height
99587219af5fae4bd8f998340dcbac8e4ba0ffc9 xfs: skip fragmentation tests when alwayscow mode is enabled
4f7f686b0076b6f2dcae519c532412ae1b9b925a xfs/{080,329}: add missing check for fallocate support
9fa5b938b063702d5f7c72f8f337d5a7edf281ff xfs/326: test is not appropriate for always_cow mode
6c779e9ed7a2c7aded81bac222d2a016937fab03 xfs/122: update fields for realtime reflink
4ddd54165510653d9ba926afe098d0936b58a2ba common/populate: create realtime refcount btree
18c999621b2ef059c03944af190bc0461711576f xfs: create fuzz tests for the realtime refcount btree
b0cf7d4f461003a1ad67e9f7d9d51592465a849f xfs/27[24]: adapt for checking files on the realtime volume
592fd35e483da93c5282423d7ee639afe70ab461 xfs/243: don't run when realtime storage is the default
1f82c065d4af26bea9222fc1d7e16576297f60ba xfs: race fsstress with realtime refcount btree scrub and repair
a5844d6e79c1c5c07b1d855449afa443e8a18adc xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6d45e3891c877043a8eff45afacfda6468d24d0 xfs/769: add rtreflink upgrade to test matrix
c67e425bf8893b915b8e82bc532ccebe3d6e6e8f generic/331,xfs/240: support files that skip delayed allocation
72e7633bccd8235620a7e14b2a51f0ee7f08ed53 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d0c5e151f23380cc4621c4df8388381810e56690 xfs: baseline golden output for rt refcount btree fuzz tests
1c1841a291986106cfe8f79808aa65e37814cecc xfs: make sure that CoW will write around when rextsize > 1
5fb1576e5ed3e667af569a5c1eaa27e67b8bb0c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02a724629489c187b383727bf3fcf8506c1c5da2 misc: add more congruent oplen testing
46fab59a97b7098b8cd25e8a8b52d313d36ed863 generic/303: avoid test failures on weird rt extent sizes
737a2dd7463f68e3303ef73244627cc636609cc1 xfs: regression testing of quota on the realtime device
bc0176a6abc89e3a396ba9eacac386e9c47dbb68 xfs/122: update for vectored scrub

--===============6910694694140912407==--
