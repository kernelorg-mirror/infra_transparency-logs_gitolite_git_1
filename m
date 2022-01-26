Content-Type: multipart/mixed; boundary="===============6309818493327888655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 26 Jan 2022 02:10:26 -0000
Message-Id: <164316302689.23382.6362374130229483145@gitolite.kernel.org>

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 5ff525e343450dc3d9feae382eed2e34c9bef0f0
    new: 1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c
    log: revlist-5ff525e34345-1e307012d190.txt
  - ref: refs/heads/cached-image-external-log
    old: bcd7b3ff700ebb54e7805f7a6c46b6a91c9893ee
    new: 14eabf4214eb5a530898037d776668926bde1d49
    log: revlist-bcd7b3ff700e-14eabf4214eb.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 5bc5079720ab43baa5d9efe1b00cd0a947e97d34
    new: ba48785f756d070fb29da540fb8477b6c794ec1c
    log: revlist-5bc5079720ab-ba48785f756d.txt
  - ref: refs/heads/defrag-freespace
    old: 6dd97eb80a387cd5a0d35f99f6cb94c69f10ceba
    new: 95969d599868179e61a22be53d8a22462cc39350
    log: revlist-6dd97eb80a38-95969d599868.txt
  - ref: refs/heads/djwong-wtf
    old: 9f5f441b69151e40e5255c138215c245981b2970
    new: 3ba3a137bb2b6cc7cdfa34c441f6c06eeaea2bb1
    log: revlist-9f5f441b6915-3ba3a137bb2b.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: be03a33511da7efbc0a08f9fce4c57e84ae873e1
    new: 04697b336663ee6be985d6170104af787e30f368
    log: revlist-be03a33511da-04697b336663.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 4b0279c8309f1a4964e061b6931e5a42db0d3d9b
    new: e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8
    log: revlist-4b0279c8309f-e21838457ed4.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 3ffd67278b608027c4f8856696778c516432a011
    new: 4eea1b607f3aa92d14ee594895bbcb72e6c853c4
    log: revlist-3ffd67278b60-4eea1b607f3a.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: f33cff65b9847bc500a2f5590ec627a5e4b8def2
    new: edb437716754555862ad712780f2cb7284cbb595
    log: revlist-f33cff65b984-edb437716754.txt
  - ref: refs/heads/fuzz-baseline
    old: 3d16c053aa03fa0b748003b5e2bd97ea1aa69c54
    new: 3a97094ae5001e5752586c7331507794e165e16b
    log: revlist-3d16c053aa03-3a97094ae500.txt
  - ref: refs/heads/fuzzer-improvements
    old: e68dbc9006434d655fb64fe6fa049ce72e38bcf2
    new: 17ee5b0cb4da076d3134d69d4f8f2248032ebb25
    log: revlist-e68dbc900643-17ee5b0cb4da.txt
  - ref: refs/heads/master
    old: bec9f2cc9d7ad86a9bf2a602529bc20667fcfe88
    new: d8dee1222ecdfa1cff1386a61248e587eb3b275d
    log: |
         a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
         11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
         be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
         cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
         5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
         b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
         bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
         d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
         
  - ref: refs/heads/metadir
    old: a6cc24864763f542f18d84e9cbb7629286e477fb
    new: e4e3dc0ffea464b5b2f6010f1889dfb08b48f573
    log: revlist-a6cc24864763-e4e3dc0ffea4.txt
  - ref: refs/heads/more-fuzz-testing
    old: 1fd8a9ce046d30fba31c03b212320bf7e090f318
    new: b78729002858570f1bb6a0e6dd96bcbc98921c2b
    log: revlist-1fd8a9ce046d-b78729002858.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 7f038340ffe406609c749a924bfd781c4c623d67
    new: 5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2
    log: revlist-7f038340ffe4-5bb91df6f97f.txt
  - ref: refs/heads/random-fixes
    old: d4981a09e9e3d0e12b6b61bb3adf7eac35514970
    new: 5e299b081164320111547414eb74eca71b248868
    log: |
         a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
         11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
         be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
         cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
         5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
         b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
         bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
         d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
         5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
         
  - ref: refs/heads/realtime-quotas
    old: 350e30a4213f485c66419b4355c85fc991bb62bf
    new: 82392f903d984f7777db315b3a88b25155ab6486
    log: revlist-350e30a4213f-82392f903d98.txt
  - ref: refs/heads/realtime-reflink
    old: 89ac8e4044abf95fbf7eb7c0988bed7e4f54b362
    new: ac2bcd4256c643dba7cc1e469ae67952cdc7c028
    log: revlist-89ac8e4044ab-ac2bcd4256c6.txt
  - ref: refs/heads/realtime-rmap
    old: 2f4b6f7c6547de658dff0423ebe82f1d0cf34ac3
    new: f7fbde982157a6e68eeb4832211c064450630389
    log: revlist-2f4b6f7c6547-f7fbde982157.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 63a7027ba66b3352f1a0b6d8c2ea0cf37038d398
    new: 90e472eba78c807a063cc28d2e4812a6f8ca9372
    log: revlist-63a7027ba66b-90e472eba78c.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 06968b0532566e6220e1e987b37bb84dad378865
    new: a527f8b783538dae270afa79c6c2175caed632ab
    log: revlist-06968b053256-a527f8b78353.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 3677dcb43f65a3e86d40b2a24c520becb836c54f
    new: e34c1b232a1b9327f70be4bd5fdb5d320e91d566
    log: revlist-3677dcb43f65-e34c1b232a1b.txt
  - ref: refs/heads/repair-ag-btrees
    old: 83a82bf830f06fbed644842bf285a36728fcf674
    new: 7252378d4067bb2ae11340d543bf29d10641ea99
    log: revlist-83a82bf830f0-7252378d4067.txt
  - ref: refs/heads/repair-dirs
    old: 281ae441ed37d28f864427a6ba0949fd78d2cde9
    new: b121cf4a59ca7a19173b46853c568db451401096
    log: revlist-281ae441ed37-b121cf4a59ca.txt
  - ref: refs/heads/repair-fscounters
    old: b013281861f998a6bf391545ce7644546bd941d5
    new: 554ba8506ffad009220fb5e133ee4a4fdc8a4651
    log: revlist-b013281861f9-554ba8506ffa.txt
  - ref: refs/heads/repair-inodes
    old: 2364fe188a593f32df0743ef904d52fc0680f8db
    new: 215a57da0f8c090a0ab1c242d98b15898087ad63
    log: revlist-2364fe188a59-215a57da0f8c.txt
  - ref: refs/heads/repair-quota
    old: 557d2033d0d9c62a2ae7a73bee1c1d1fc8a3458a
    new: 655468f87ad5daf3e5542a0884379ed61d890051
    log: revlist-557d2033d0d9-655468f87ad5.txt
  - ref: refs/heads/repair-rmap-btree
    old: 1acb6570699ee92fa0f00729e69d56cf71bf619b
    new: 527a81f40c27f77baacf07fb8de199a4f45e69b8
    log: revlist-1acb6570699e-527a81f40c27.txt
  - ref: refs/heads/repair-rtsummary
    old: 1f37b3bc18055a87b55c73dd7d76a3bd1e4349cf
    new: 53b34b7e4f1bc63ed1f78e4116460af13b0f022e
    log: revlist-1f37b3bc1805-53b34b7e4f1b.txt
  - ref: refs/heads/repair-xattrs
    old: e8609bfcdc187d3fbea0b212c0cd7abbe3ea7afe
    new: 60429a9676c6c2d17463b88c70268c2a1c55ddc6
    log: revlist-e8609bfcdc18-60429a9676c6.txt
  - ref: refs/heads/report-refcounts
    old: dce5739034bb3422bd591ceee511c9e0bd285320
    new: 9907ee31863e05bfe7098aa2564267733d8dcd91
    log: revlist-dce5739034bb-9907ee31863e.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: ed01bc2344669efe9c6fdf6407a06f8654f04241
    new: ad507ef6a4050888660d8090752b1ff71940c410
    log: revlist-ed01bc234466-ad507ef6a405.txt
  - ref: refs/heads/scrub-nlinks
    old: 6ccf03bc29e28d041d7fadcd124e8392e704e4f3
    new: cec04d96f7561d22254e9242873cd6ba7617074e
    log: revlist-6ccf03bc29e2-cec04d96f756.txt
  - ref: refs/heads/scrub-rtsummary
    old: 583b09b1367186d85b2222cc2ed9d7f8a8460525
    new: 20991aa7800b3cac92b8a16d0131938d4f3399b2
    log: revlist-583b09b13671-20991aa7800b.txt
  - ref: refs/heads/test-swapfile-io
    old: 656dc03aa03b23b385fcb8b4e20173df18dcd08c
    new: fa214bb80d0af1d9feccac4891a5a7df1e2ed58b
    log: revlist-656dc03aa03b-fa214bb80d0a.txt
  - ref: refs/heads/upgrade-older-features
    old: df28c67b683eba583e0f83a74c11d7ba4c0b35d3
    new: 6a6e775811299645be4124fb3e9bdf95ba74bfbf
    log: revlist-df28c67b683e-6a6e77581129.txt
  - ref: refs/heads/vectorized-scrub
    old: ce6ef072c85fd9a02a53a3d9bcf23a5c4d98cbe2
    new: ff54b9af1eb02b7360ffbd1c152ba769d0820b62
    log: revlist-ce6ef072c85f-ff54b9af1eb0.txt
  - ref: refs/heads/xfs-merge-5.17
    old: 50b41eaa564727dae2ba979e5da59433dda5300a
    new: 6f673122db34d389fc1a1862bdd8d5ddb67a3b85
    log: |
         a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
         11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
         be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
         cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
         5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
         b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
         bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
         d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
         5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
         f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
         6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
         
  - ref: refs/heads/xfsprogs-merge-5.15
    old: bf0c94f1bb1ef53ef3cc3f3c243928ff991920b6
    new: 8c86c7df1afce89498be4fea1fd97b0793e90632
    log: revlist-bf0c94f1bb1e-8c86c7df1afc.txt
  - ref: refs/tags/atomic-file-updates_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 4154bf74b8154050a9882c0d367aa9bdb77ecfc2
  - ref: refs/tags/cached-image-external-log_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: c6d68fdac8ddec00b304bc6edf307f6b60e57362
  - ref: refs/tags/check-blocksize-congruency_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: de8542fb3090c3cdf54e3c9c297b6e67d64248bb
  - ref: refs/tags/defrag-freespace_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 9def6524f55241a2d1e8afa2cc15c99d92848eab
  - ref: refs/tags/djwong-wtf_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 96748bf2e9556cc11eda8b9f0552185b76be2964
  - ref: refs/tags/dmerror-on-rt-devices_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: cf444a8772ae8516fc35cb88edf173376bf6f9f2
  - ref: refs/tags/dmlogwrites-multidisk_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 61a5598ad007646818952242efb02bfffe568282
  - ref: refs/tags/fix-fail-make-reqest_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: ae7368012057f727144e7978cc6fcdf696c93495
  - ref: refs/tags/fix-shutdown-test-hangs_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: c9d9cf664dccbb3302ef43018e6b7852071337fb
  - ref: refs/tags/fuzz-baseline_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 95b5d2caeb2beaacfaca4c56034a226f25cdf3dc
  - ref: refs/tags/fuzzer-improvements_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 98f5b5fd3ad962361517ec49228b9afa56c8c247
  - ref: refs/tags/metadir_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: aa668b2b4120c3e882566f6239a0eef9e556e101
  - ref: refs/tags/more-fuzz-testing_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: b0568a4d8093a24ec0a289ff6b89b79c207e3fc9
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 32b7fa061b158717928ef54d040f7b7f9cc9ff9f
  - ref: refs/tags/random-fixes_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: d4febe06164689cad5d15ca403ce12151b5b6939
  - ref: refs/tags/realtime-quotas_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 2aa05d726a95d3a4aba8526afa09d98b8f997d5a
  - ref: refs/tags/realtime-reflink_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 4a22c7614eca8b072bd2a3464a445079503e7afd
  - ref: refs/tags/realtime-rmap_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: b7396a5663e5a6a67a8c61760abfad01949e1294
  - ref: refs/tags/refactor-fsmap-stress_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: f6a58046240b5413423e46873b22421eb6e5b87d
  - ref: refs/tags/refactor-scrub-stress_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: a916b08bfb2f287838a8a8b08de177058a697dab
  - ref: refs/tags/refactor-xfs-geometry_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 3f70c5c0c2123c6d9c1a7cbf024678bbff1ff2e6
  - ref: refs/tags/repair-ag-btrees_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: dc76577b63bd56297134574e3ff9368e28c4e1a1
  - ref: refs/tags/repair-dirs_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 1c2a01ee19ecd340afd6bb93fb622b49a644af42
  - ref: refs/tags/repair-fscounters_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 26e2412bfc81636b40c7af307d9e4f2c8c59b9a7
  - ref: refs/tags/repair-inodes_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 4c905716d1f85651dd8902eb7579b29da40bbc9e
  - ref: refs/tags/repair-quota_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 3c7074d44526633dcb5e0be557042742cdd4c539
  - ref: refs/tags/repair-rmap-btree_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 7c82f939c492c7121cbb510b8eb641289be8a83d
  - ref: refs/tags/repair-rtsummary_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 2142315754428ed08e05f247acfa2af0df2cc39a
  - ref: refs/tags/repair-xattrs_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: b10cc757a96208e7736c5c807a7e7bc79c8040db
  - ref: refs/tags/report-refcounts_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: cc22aed4d5f429700fa4d49fc903b61c2e8c5552
  - ref: refs/tags/scrub-media-error-reporting_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 19ec3707315d09ba70180e38b994bde566dd55f0
  - ref: refs/tags/scrub-nlinks_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 9b520074df35a7b258e6450c83da01e0d8e81075
  - ref: refs/tags/scrub-rtsummary_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 8c834da1b7f4a4b79006e23f86c8b623df046b34
  - ref: refs/tags/test-swapfile-io_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 4570a64122b94e3f52b7889484b2911cd7b3d8cc
  - ref: refs/tags/upgrade-older-features_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 16c9bb773777d892a0576c09ad8e2919bca38b96
  - ref: refs/tags/vectorized-scrub_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 92c3380c5cf357af6f90161c673428e040fefeba
  - ref: refs/tags/xfs-merge-5.17_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: 74d4bf171078a9c2aed4e3b6fcb8eae221233cf4
  - ref: refs/tags/xfsprogs-merge-5.15_2022-01-25
    old: 0000000000000000000000000000000000000000
    new: f33bcc7c25a8598e9cf57be3eae49463960b4ca3

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff525e34345-1e307012d190.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd7b3ff700e-14eabf4214eb.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair
a01355a1aa5d7cf2fe869c838888995ce9894a16 populate: wipe external xfs log devices when restoring a cached image
8ab31af848d25b57eee7dc24cb011fc174140a62 populate: reformat external ext[34] journal devices when restoring a cached image
fa5c7b4edfb7189f3d27e37fdc23ca4911596049 populate: require e2image before populating
14eabf4214eb5a530898037d776668926bde1d49 fstests: refactor xfs_mdrestore calls

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc5079720ab-ba48785f756d.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair
a01355a1aa5d7cf2fe869c838888995ce9894a16 populate: wipe external xfs log devices when restoring a cached image
8ab31af848d25b57eee7dc24cb011fc174140a62 populate: reformat external ext[34] journal devices when restoring a cached image
fa5c7b4edfb7189f3d27e37fdc23ca4911596049 populate: require e2image before populating
14eabf4214eb5a530898037d776668926bde1d49 fstests: refactor xfs_mdrestore calls
146544cd1dbd6156a37925105e23e0612498022d misc: use _get_file_block_size for block (re)mapping tests
5210768301d80b0e36b1a8ce494053e2523067ec misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a6337124e560cd852e4d5289117069cf6208ac37 misc: skip exchange-range tests when op length not congruent with file allocation unit
59096d9525db3121519fd3493a2c178aa18844d5 misc: skip extent size hint tests when hint not congruent with file allocation unit
53acf990ceb893ea3be65bee7489d62aa9fd6eaa punch: use allocation unit to test punching holes
4a0933a954def1c8674080e77c80a14fe827b99b punch: skip fpunch tests when op length not congruent with file allocation unit
7474b81f164f59fe71fbc1a031cbb470c88568a6 filter: report data block mappings and od offsets in multiples of allocation units
ba48785f756d070fb29da540fb8477b6c794ec1c punch: skip fpunch tests when page size not congruent with file allocation unit

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd97eb80a38-95969d599868.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair
a01355a1aa5d7cf2fe869c838888995ce9894a16 populate: wipe external xfs log devices when restoring a cached image
8ab31af848d25b57eee7dc24cb011fc174140a62 populate: reformat external ext[34] journal devices when restoring a cached image
fa5c7b4edfb7189f3d27e37fdc23ca4911596049 populate: require e2image before populating
14eabf4214eb5a530898037d776668926bde1d49 fstests: refactor xfs_mdrestore calls
146544cd1dbd6156a37925105e23e0612498022d misc: use _get_file_block_size for block (re)mapping tests
5210768301d80b0e36b1a8ce494053e2523067ec misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a6337124e560cd852e4d5289117069cf6208ac37 misc: skip exchange-range tests when op length not congruent with file allocation unit
59096d9525db3121519fd3493a2c178aa18844d5 misc: skip extent size hint tests when hint not congruent with file allocation unit
53acf990ceb893ea3be65bee7489d62aa9fd6eaa punch: use allocation unit to test punching holes
4a0933a954def1c8674080e77c80a14fe827b99b punch: skip fpunch tests when op length not congruent with file allocation unit
7474b81f164f59fe71fbc1a031cbb470c88568a6 filter: report data block mappings and od offsets in multiples of allocation units
ba48785f756d070fb29da540fb8477b6c794ec1c punch: skip fpunch tests when page size not congruent with file allocation unit
9907ee31863e05bfe7098aa2564267733d8dcd91 xfs: test output of new FSREFCOUNTS ioctl
4d48aafd84becd0abe70d3dbcae93c08b8f29884 common: refactor fail_make_request boilerplate
4eea1b607f3aa92d14ee594895bbcb72e6c853c4 fail_make_request: teach helpers about external devices
a022f3e5a4eb3b565949f61bea99b075b3f3ca0d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
cf76a7a7083ba725521962b1525ea5fc2df44358 common: disable infinite IO error retry for EIO shutdown tests
edb437716754555862ad712780f2cb7284cbb595 common: filter internal errors during io error testing
fa214bb80d0af1d9feccac4891a5a7df1e2ed58b generic: test swapping process pages in and out of a swapfile
95969d599868179e61a22be53d8a22462cc39350 xfs: test clearing of free space

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5f441b6915-3ba3a137bb2b.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair
a01355a1aa5d7cf2fe869c838888995ce9894a16 populate: wipe external xfs log devices when restoring a cached image
8ab31af848d25b57eee7dc24cb011fc174140a62 populate: reformat external ext[34] journal devices when restoring a cached image
fa5c7b4edfb7189f3d27e37fdc23ca4911596049 populate: require e2image before populating
14eabf4214eb5a530898037d776668926bde1d49 fstests: refactor xfs_mdrestore calls
146544cd1dbd6156a37925105e23e0612498022d misc: use _get_file_block_size for block (re)mapping tests
5210768301d80b0e36b1a8ce494053e2523067ec misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a6337124e560cd852e4d5289117069cf6208ac37 misc: skip exchange-range tests when op length not congruent with file allocation unit
59096d9525db3121519fd3493a2c178aa18844d5 misc: skip extent size hint tests when hint not congruent with file allocation unit
53acf990ceb893ea3be65bee7489d62aa9fd6eaa punch: use allocation unit to test punching holes
4a0933a954def1c8674080e77c80a14fe827b99b punch: skip fpunch tests when op length not congruent with file allocation unit
7474b81f164f59fe71fbc1a031cbb470c88568a6 filter: report data block mappings and od offsets in multiples of allocation units
ba48785f756d070fb29da540fb8477b6c794ec1c punch: skip fpunch tests when page size not congruent with file allocation unit
9907ee31863e05bfe7098aa2564267733d8dcd91 xfs: test output of new FSREFCOUNTS ioctl
4d48aafd84becd0abe70d3dbcae93c08b8f29884 common: refactor fail_make_request boilerplate
4eea1b607f3aa92d14ee594895bbcb72e6c853c4 fail_make_request: teach helpers about external devices
a022f3e5a4eb3b565949f61bea99b075b3f3ca0d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
cf76a7a7083ba725521962b1525ea5fc2df44358 common: disable infinite IO error retry for EIO shutdown tests
edb437716754555862ad712780f2cb7284cbb595 common: filter internal errors during io error testing
fa214bb80d0af1d9feccac4891a5a7df1e2ed58b generic: test swapping process pages in and out of a swapfile
95969d599868179e61a22be53d8a22462cc39350 xfs: test clearing of free space
1f2df48e40e7a20f882fe043e98ab98c35496288 check: snapshot the test device before each test
92f0a67dbd627d6787d65077c2145aee667a497b xfs/538: disable for now so that we don't trip scrub...?
c2fd7759410de378b2520f6e2827de19621cb94f xfs/168: capture metadump on failure
3ba3a137bb2b6cc7cdfa34c441f6c06eeaea2bb1 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be03a33511da-04697b336663.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0279c8309f-e21838457ed4.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffd67278b60-4eea1b607f3a.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair
a01355a1aa5d7cf2fe869c838888995ce9894a16 populate: wipe external xfs log devices when restoring a cached image
8ab31af848d25b57eee7dc24cb011fc174140a62 populate: reformat external ext[34] journal devices when restoring a cached image
fa5c7b4edfb7189f3d27e37fdc23ca4911596049 populate: require e2image before populating
14eabf4214eb5a530898037d776668926bde1d49 fstests: refactor xfs_mdrestore calls
146544cd1dbd6156a37925105e23e0612498022d misc: use _get_file_block_size for block (re)mapping tests
5210768301d80b0e36b1a8ce494053e2523067ec misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a6337124e560cd852e4d5289117069cf6208ac37 misc: skip exchange-range tests when op length not congruent with file allocation unit
59096d9525db3121519fd3493a2c178aa18844d5 misc: skip extent size hint tests when hint not congruent with file allocation unit
53acf990ceb893ea3be65bee7489d62aa9fd6eaa punch: use allocation unit to test punching holes
4a0933a954def1c8674080e77c80a14fe827b99b punch: skip fpunch tests when op length not congruent with file allocation unit
7474b81f164f59fe71fbc1a031cbb470c88568a6 filter: report data block mappings and od offsets in multiples of allocation units
ba48785f756d070fb29da540fb8477b6c794ec1c punch: skip fpunch tests when page size not congruent with file allocation unit
9907ee31863e05bfe7098aa2564267733d8dcd91 xfs: test output of new FSREFCOUNTS ioctl
4d48aafd84becd0abe70d3dbcae93c08b8f29884 common: refactor fail_make_request boilerplate
4eea1b607f3aa92d14ee594895bbcb72e6c853c4 fail_make_request: teach helpers about external devices

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33cff65b984-edb437716754.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair
a01355a1aa5d7cf2fe869c838888995ce9894a16 populate: wipe external xfs log devices when restoring a cached image
8ab31af848d25b57eee7dc24cb011fc174140a62 populate: reformat external ext[34] journal devices when restoring a cached image
fa5c7b4edfb7189f3d27e37fdc23ca4911596049 populate: require e2image before populating
14eabf4214eb5a530898037d776668926bde1d49 fstests: refactor xfs_mdrestore calls
146544cd1dbd6156a37925105e23e0612498022d misc: use _get_file_block_size for block (re)mapping tests
5210768301d80b0e36b1a8ce494053e2523067ec misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a6337124e560cd852e4d5289117069cf6208ac37 misc: skip exchange-range tests when op length not congruent with file allocation unit
59096d9525db3121519fd3493a2c178aa18844d5 misc: skip extent size hint tests when hint not congruent with file allocation unit
53acf990ceb893ea3be65bee7489d62aa9fd6eaa punch: use allocation unit to test punching holes
4a0933a954def1c8674080e77c80a14fe827b99b punch: skip fpunch tests when op length not congruent with file allocation unit
7474b81f164f59fe71fbc1a031cbb470c88568a6 filter: report data block mappings and od offsets in multiples of allocation units
ba48785f756d070fb29da540fb8477b6c794ec1c punch: skip fpunch tests when page size not congruent with file allocation unit
9907ee31863e05bfe7098aa2564267733d8dcd91 xfs: test output of new FSREFCOUNTS ioctl
4d48aafd84becd0abe70d3dbcae93c08b8f29884 common: refactor fail_make_request boilerplate
4eea1b607f3aa92d14ee594895bbcb72e6c853c4 fail_make_request: teach helpers about external devices
a022f3e5a4eb3b565949f61bea99b075b3f3ca0d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
cf76a7a7083ba725521962b1525ea5fc2df44358 common: disable infinite IO error retry for EIO shutdown tests
edb437716754555862ad712780f2cb7284cbb595 common: filter internal errors during io error testing

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d16c053aa03-3a97094ae500.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68dbc900643-17ee5b0cb4da.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cc24864763-e4e3dc0ffea4.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd8a9ce046d-b78729002858.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f038340ffe4-5bb91df6f97f.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350e30a4213f-82392f903d98.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ac8e4044ab-ac2bcd4256c6.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4b6f7c6547-f7fbde982157.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a7027ba66b-90e472eba78c.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06968b053256-a527f8b78353.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3677dcb43f65-e34c1b232a1b.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a82bf830f0-7252378d4067.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281ae441ed37-b121cf4a59ca.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b013281861f9-554ba8506ffa.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2364fe188a59-215a57da0f8c.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557d2033d0d9-655468f87ad5.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acb6570699e-527a81f40c27.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f37b3bc1805-53b34b7e4f1b.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8609bfcdc18-60429a9676c6.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce5739034bb-9907ee31863e.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair
a01355a1aa5d7cf2fe869c838888995ce9894a16 populate: wipe external xfs log devices when restoring a cached image
8ab31af848d25b57eee7dc24cb011fc174140a62 populate: reformat external ext[34] journal devices when restoring a cached image
fa5c7b4edfb7189f3d27e37fdc23ca4911596049 populate: require e2image before populating
14eabf4214eb5a530898037d776668926bde1d49 fstests: refactor xfs_mdrestore calls
146544cd1dbd6156a37925105e23e0612498022d misc: use _get_file_block_size for block (re)mapping tests
5210768301d80b0e36b1a8ce494053e2523067ec misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a6337124e560cd852e4d5289117069cf6208ac37 misc: skip exchange-range tests when op length not congruent with file allocation unit
59096d9525db3121519fd3493a2c178aa18844d5 misc: skip extent size hint tests when hint not congruent with file allocation unit
53acf990ceb893ea3be65bee7489d62aa9fd6eaa punch: use allocation unit to test punching holes
4a0933a954def1c8674080e77c80a14fe827b99b punch: skip fpunch tests when op length not congruent with file allocation unit
7474b81f164f59fe71fbc1a031cbb470c88568a6 filter: report data block mappings and od offsets in multiples of allocation units
ba48785f756d070fb29da540fb8477b6c794ec1c punch: skip fpunch tests when page size not congruent with file allocation unit
9907ee31863e05bfe7098aa2564267733d8dcd91 xfs: test output of new FSREFCOUNTS ioctl

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed01bc234466-ad507ef6a405.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ccf03bc29e2-cec04d96f756.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583b09b13671-20991aa7800b.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656dc03aa03b-fa214bb80d0a.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub
cec04d96f7561d22254e9242873cd6ba7617074e xfs: race fsstress with inode link count check and repair
a01355a1aa5d7cf2fe869c838888995ce9894a16 populate: wipe external xfs log devices when restoring a cached image
8ab31af848d25b57eee7dc24cb011fc174140a62 populate: reformat external ext[34] journal devices when restoring a cached image
fa5c7b4edfb7189f3d27e37fdc23ca4911596049 populate: require e2image before populating
14eabf4214eb5a530898037d776668926bde1d49 fstests: refactor xfs_mdrestore calls
146544cd1dbd6156a37925105e23e0612498022d misc: use _get_file_block_size for block (re)mapping tests
5210768301d80b0e36b1a8ce494053e2523067ec misc: skip remap/fallocate tests when op length not congruent with file allocation unit
a6337124e560cd852e4d5289117069cf6208ac37 misc: skip exchange-range tests when op length not congruent with file allocation unit
59096d9525db3121519fd3493a2c178aa18844d5 misc: skip extent size hint tests when hint not congruent with file allocation unit
53acf990ceb893ea3be65bee7489d62aa9fd6eaa punch: use allocation unit to test punching holes
4a0933a954def1c8674080e77c80a14fe827b99b punch: skip fpunch tests when op length not congruent with file allocation unit
7474b81f164f59fe71fbc1a031cbb470c88568a6 filter: report data block mappings and od offsets in multiples of allocation units
ba48785f756d070fb29da540fb8477b6c794ec1c punch: skip fpunch tests when page size not congruent with file allocation unit
9907ee31863e05bfe7098aa2564267733d8dcd91 xfs: test output of new FSREFCOUNTS ioctl
4d48aafd84becd0abe70d3dbcae93c08b8f29884 common: refactor fail_make_request boilerplate
4eea1b607f3aa92d14ee594895bbcb72e6c853c4 fail_make_request: teach helpers about external devices
a022f3e5a4eb3b565949f61bea99b075b3f3ca0d common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
cf76a7a7083ba725521962b1525ea5fc2df44358 common: disable infinite IO error retry for EIO shutdown tests
edb437716754555862ad712780f2cb7284cbb595 common: filter internal errors during io error testing
fa214bb80d0af1d9feccac4891a5a7df1e2ed58b generic: test swapping process pages in and out of a swapfile

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df28c67b683e-6a6e77581129.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6ef072c85f-ff54b9af1eb0.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues
ad507ef6a4050888660d8090752b1ff71940c410 xfs: test xfs_scrub phase 6 media error reporting
04697b336663ee6be985d6170104af787e30f368 dmflakey: support external log and realtime devices
e21838457ed4a802d3a3cf4bd15f9d0a7ca042b8 dmlogwrites: skip generic tests when external logdev in use
165e649d16ef94c210e115e330094839b9544974 xfs: refactor filesystem feature detection logic
a5f03441fb6439bc5ebda5d7d347cc22214c3b95 xfs: refactor filesystem directory block size extraction logic
e34c1b232a1b9327f70be4bd5fdb5d320e91d566 xfs: refactor filesystem realtime geometry detection logic
a80338bb33aeffcce922a801b480791fbbb833f7 xfs/422: create a new test group for fsstress/repair racers
240085691b2ff4b50794e6f921516ac38aa49020 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
958c877211a704174b0093c1d219d800c2d3ff7a xfs/422: rework feature detection so we only test-format scratch once
a6614649e5ad5f53ff6b27ebda54dfce67d65a0d fuzzy: clean up scrub stress programs quietly
86def3933e14f561c38ef0485e0e763fee654bc3 fuzzy: rework scrub stress output filtering
21ced330accebff5732dfd6e2cf7cdc83803fe0f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1e88097972d9a06116c1cd060bd666869db7da41 fuzzy: give each test local control over what scrub stress tests get run
3f518e299502c4ddc37bc30511ded75a8d1d0f34 fuzzy: test the scrub stress subcommands before looping
00f8b570e6579797868750d0605ac10782ec2cff fuzzy: only run one copy of fsstress in the scrub stress loop
25ab8ac612ff32a3663b22fd02a3c825265b056d fuzzy: clean up frozen fses after scrub stress testing
0824e5c416ca25ee1f746d0849daaa05bb5910be fuzzy: detect dead scratch fs after scrub stress test
6aed084d6120a1d3ec953808b9ed8988e3bcd7a7 fuzzy: make freezing optional for scrub stress tests
e5d5648ebe23710874054c0b7aa06287dcfb44b3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
a527f8b783538dae270afa79c6c2175caed632ab fuzzy: delay the start of the scrub loop when stress-testing scrub
825bfc094cff63b7ada2b04a25c52d5b5d4fe08c fuzzy: refactor fsmap stress test to use our helper functions
90e472eba78c807a063cc28d2e4812a6f8ca9372 xfs: race fsmap with readonly remounts to detect crash or livelock
f7d6885ca7923847d1c4d246f57177efde425f35 xfs: stress test xfs_scrub(8) with fsstress
5bb91df6f97f469cfe5a0ee94d3dedc730e73ba2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c4deb14cc3d1ecb13d76da4e3a57cffc582e7fab xfs/357: switch fuzzing to agi 1
ba2f54b6649d0160d2b33bcd0197ad075e3d2ee1 xfs: race fsstress with online scrubbers for AG and fs metadata
5c11e4fc4a114a4d69a2f32ca31bd387a737ef94 fuzzy: add a custom xfs find utility for scrub stress tests
c0e30f7c27f167e45b4c8cf962818221f9d1e223 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
20991aa7800b3cac92b8a16d0131938d4f3399b2 xfs: race fsstress with online scrubbers for file metadata
7252378d4067bb2ae11340d543bf29d10641ea99 xfs: stress test ag repair functions
06512121ecee3b1f2fdbedd1e8e2fb49b77f43b8 xfs: test rebuilding xattrs when the data fork is btree format
72e83644acb74dd5e6c9bf6944dbb69927baa931 xfs: race fsstress with online repair for inode and fork metadata
215a57da0f8c090a0ab1c242d98b15898087ad63 xfs: race fsstress with online repair for special file metadata
77493f2a70b93332842ebc64534383009c929dd8 xfs: race fsstress with online scrub and repair for quota metadata
655468f87ad5daf3e5542a0884379ed61d890051 xfs: race fsstress with online scrub and repair for quotacheck
db694c85a14e9890b687e197d2d14b1b23ff8ab6 xfs: test fs summary counter online repair
554ba8506ffad009220fb5e133ee4a4fdc8a4651 xfs: race fsstress with online repair for summary counters
527a81f40c27f77baacf07fb8de199a4f45e69b8 xfs/422: don't freeze while racing rmap repair and fsstress
300b7e4c7bdfda7731e819e9fbaa70f2ccb91f0c xfs: disable per-field random fuzzing by default
6bb46d5615dd8fcb010244c88224d88f1a1a94b8 xfs: disable some field fuzzing by default
0d859ccf0b5dfb8b04b7eba4de36b39be02e92b8 common/fuzzy: split out each repair strategy into a separate helper
01f8a4bc6af4f9f5f3b636431d4c3e249a45801f common/fuzzy: add an underline to the full log between sections
714b10727f6b2bce09971f94dea3737d90af05e7 common/fuzzy: hoist the post-repair fs modification step
38b208057bd3057ffb0d377e40c2eddb57ce4018 common/fuzzy: fix some problems with the online repair strategy
e7986366f8b66d19ca9e2fc5dec191fb2e6c6062 common/fuzzy: fix some problems with the offline repair strategy
7f8231f9e1f419ae41008a1cecb082ae03ce1f94 common/fuzzy: fix some problems with the no-repair strategy
0410620d0e25145e6932ecba00271acd4ef27f58 common/fuzzy: fix some problems with the online-then-offline repair strategy
055cb6de0fab2ae69582e19368e0a531e250085f common/fuzzy: fix some problems with the post-repair fs modification code
2c60f18d4dde5a3f9536725e3aa72b84c0be6b40 common/fuzzy: evaluate xfs_check vs xfs_repair
e47519c4c24d2661b38a84088480774a6d43e1f4 common: check xfs health after doing an online scrub
feb8f4401efc5137ef9faf39b37e0e9894e04aee common/fuzzy: exercise the filesystem a little harder after repairing
17ee5b0cb4da076d3134d69d4f8f2248032ebb25 xfs: improve metadata array field handling when fuzzing
3f681f572e2742cf5d9f29677b39a2898d52a2aa fuzzy: test fuzzing directory block mappings
d2b03aac406d8ed50baba30a3ddff14af815c0a0 fuzzy: test fuzzing xattr block mappings
9b3ce2fc6f965b4f478a8044c6a5b1d5a130789b xfs: online fuzz test known output
342d541ccbf5457d4c79a9dc43f19dbde1fa176f xfs: offline fuzz test known output
3a97094ae5001e5752586c7331507794e165e16b xfs: norepair fuzz test known output
19f2d26a6ad4b9a5c024ed047aa5f1b687166ccb xfs: fuzz test both repair strategies
b78729002858570f1bb6a0e6dd96bcbc98921c2b xfs: bothrepair fuzz test known output
2a507d69998beb29c11c5a2e099732bba6fb91cd xfs/122: fix for swapext log items
d5c8afc35a04119d6da47e72aaaedbf751f1f596 generic: test old xfs extent swapping ioctl
7ed19378c2d757ff36770c0464b297b27558c8db generic: test new vfs swapext ioctl
1d3379d7e2cc8d8c78b53ce18c633e1f1b9d5209 generic, xfs: test scatter-gather atomic file updates
256c11b102ab0b5c2250c4423f1f308ad21815e9 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c27f6e74cf8a277d8db1186551243eb26d6b5c8 fsx: support FIEXCHANGE_RANGE
1e307012d190fb22e2c7e4b8dc66db70a3d0ef5c fsstress: update for FIEXCHANGE_RANGE
53b34b7e4f1bc63ed1f78e4116460af13b0f022e xfs: race fsstress with online repair of realtime summary files
60429a9676c6c2d17463b88c70268c2a1c55ddc6 xfs: race fsstress with online repair of extended attribute data
b121cf4a59ca7a19173b46853c568db451401096 xfs: race fsstress with online repair of dirs and parent pointers
6a6e775811299645be4124fb3e9bdf95ba74bfbf xfs: test upgrading old features
77855e5f5093fd9fdccec085c63a728ae1111fc5 xfs/122: fix metadirino
4af52dc894de66cadb7fa151f25802ecb09a1fb5 various: fix finding metadata inode numbers when metadir is enabled
054f7f1168b9bb5951ff560a7e61e10179d33c01 xfs/{030,033,178}: forcibly disable metadata directory trees
822e10d81fe7a5d74c4f1425697ad26974b2511b common/repair: patch up repair sb inode value complaints
07154c99e03858cc1e60eb70fae9459c3ca8ea77 xfs/206: update for metadata directory support
15ca0b02e0bf870a1036642a612474a50189fad8 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
153c3b142c17fb19b5090df8d9dd2a773637c77d xfs/769: add metadir upgrade to test matrix
3578bf7d7d16a8a4c395a9c2cb7839190d534a4c xfs: create fuzz tests for metadata directories
e4e3dc0ffea464b5b2f6010f1889dfb08b48f573 xfs: baseline golden output for metadata directory fuzz tests
a88e16065942305e1536ef4306d8b265d69966dd xfs: fix tests that try to access the realtime rmap inode
394e132df2dc0a5e21df2a2fa1db7733aa5f869c xfs: race fsstress with realtime rmap btree scrub and repair
f7fbde982157a6e68eeb4832211c064450630389 xfs/769: add rtrmapbt upgrade to test matrix
d49ad8167f6e93e701ccd63ec810c67c16b70542 xfs: skip tests if formatting small filesystem fails
9b9b6db92ad77a7002f77cdb4dd798f33ee1262e xfs/122: update fields for realtime reflink
0710ab536cbb89d1120eaacc68fad42b26035daa common/populate: create realtime refcount btree
8f482428ad55c66c65e1308f2527f9d6d8b9654c xfs: create fuzz tests for the realtime refcount btree
62767c77b9f7329399a74046b5b27295147166f8 xfs: baseline golden output for rt refcount btree fuzz tests
dfaa2cb7d3f08caf08305f2a889a6e90ff4175c8 xfs/27[24]: adapt for checking files on the realtime volume
bbfbf3015670c16e0281678f878126f0edb30aca xfs/243: don't run when realtime storage is the default
f48266f698edd284daadbfe2fa32f23b2b903a4f xfs: make sure that CoW will write around when rextsize > 1
e0baaea56d413634885b6bc1af6709b3f28c3abe xfs: race fsstress with realtime refcount btree scrub and repair
75fa5a4ac4f7ac006ac8a13ea21453dbb0a9ecc2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
14adc9e915990576b164bf9f3f27520f4a8644c3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ac2bcd4256c643dba7cc1e469ae67952cdc7c028 xfs/769: add rtreflink upgrade to test matrix
82392f903d984f7777db315b3a88b25155ab6486 xfs: regression testing of quota on the realtime device
ff54b9af1eb02b7360ffbd1c152ba769d0820b62 xfs/122: update for vectored scrub

--===============6309818493327888655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0c94f1bb1e-8c86c7df1afc.txt

a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
5e299b081164320111547414eb74eca71b248868 generic/273: use _get_file_block_size
f1833892fd37e6b48ea2d19d696de24d0d15cfc1 generic: test suid/sgid behavior with reflink and dedupe
6f673122db34d389fc1a1862bdd8d5ddb67a3b85 fstests: skip tests that require XFS_IOC_ALLOCSP
5ed538f8b56b91ef0035bb6d799fdf53fe7ec5fd common/rc: let xfs_scrub tell us about its unicode checker
8c86c7df1afce89498be4fea1fd97b0793e90632 xfs: test mkfs.xfs config file stack corruption issues

--===============6309818493327888655==--
