Content-Type: multipart/mixed; boundary="===============0227768393890089216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 29 Apr 2022 23:38:27 -0000
Message-Id: <165127550777.22509.2534918436249189403@gitolite.kernel.org>

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f840e7e5cd95418f67de0128f5644d3d0fc8dab3
    new: f49e3ed208ff939bc55efc62fd14cf3d39924edc
    log: revlist-f840e7e5cd95-f49e3ed208ff.txt
  - ref: refs/heads/cached-image-external-log
    old: b0f828183219be5c69ad4d8c142e1220936f6643
    new: b0323620b3c55b353a12c766d2ec254cc4fd5bd0
    log: revlist-b0f828183219-b0323620b3c5.txt
  - ref: refs/heads/check-blocksize-congruency
    old: c5e5594451c5f3886db6f920719635ff375c09cd
    new: eaa4d1dc999b5a4502c95c5319b6aaadae0ab468
    log: revlist-c5e5594451c5-eaa4d1dc999b.txt
  - ref: refs/heads/defrag-freespace
    old: 5e1b02bbd79e7494ddc65fab22b9099b68952344
    new: 81827b3cbe54374ed083be04b37cc3272db854c5
    log: revlist-5e1b02bbd79e-81827b3cbe54.txt
  - ref: refs/heads/djwong-wtf
    old: a608f07e0725d801edbdabbae813c4f48fc2fa27
    new: d0576a4c87a29556e9b2659d1d868ff1927b06b5
    log: revlist-a608f07e0725-d0576a4c87a2.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: b8ef881dd00986b879425336e0217b70b1037aa7
    new: 8d9ab1a55ede033d01eb7f04724e6f99a40f2a31
    log: |
         1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
         8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
         de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
         da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
         d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
         2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
         a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
         8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
         
  - ref: refs/heads/dmlogwrites-multidisk
    old: 92c265d5249156269bc5013614e9141cfd1cdbc5
    new: 57a46772293c3264a3f4b694cb685923422cec2a
    log: |
         1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
         8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
         de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
         da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
         d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
         2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
         a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
         8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
         57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
         
  - ref: refs/heads/fix-fail-make-reqest
    old: 481832f2b9a3334122def067c0c11f1f87607367
    new: 8fd1f4c7b1a5696b36b9794fff8c52484cce4937
    log: revlist-481832f2b9a3-8fd1f4c7b1a5.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: e67f979e98e3a4f68d73830c28504f8835b5990b
    new: 3e3e56de1bfb22c83cd4bd1f1eb98c74000bf3b4
    log: revlist-e67f979e98e3-3e3e56de1bfb.txt
  - ref: refs/heads/fuzz-baseline
    old: 2dfbf2622ac0eb0027d39427e70779ebf9ef2866
    new: 4540afb6609c5496eb7fd9342b621eb75afed24d
    log: revlist-2dfbf2622ac0-4540afb6609c.txt
  - ref: refs/heads/fuzzer-improvements
    old: fc73c27a322bf8532ceb645e24145edcfed819a4
    new: e8d8ff8930d991f2ada04f9bb18a75e50b68544c
    log: revlist-fc73c27a322b-e8d8ff8930d9.txt
  - ref: refs/heads/metadir
    old: 1a29e7513f25abe6bd4fd5a3136e3bdc14657adc
    new: 086bbb28c26750ea0e892e545bc6a9098aa1849b
    log: revlist-1a29e7513f25-086bbb28c267.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: e32830373075b53f73fa22e3d5b46d870a1a771b
    new: 2c4d2b409585a583ea0a004d1bd46d9c4e0718f9
    log: |
         1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
         8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
         de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
         da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
         d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
         2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/more-fuzz-testing
    old: 635a4bf048afc6a4f9acd812c9f938c661789eca
    new: b13a4d39292667f35851effd0ffbddcaa6e65555
    log: revlist-635a4bf048af-b13a4d392926.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 010e41a567d2da423caff37f06e431ec61ed381d
    new: 65c89bcb90a5b9e888d2744ddff7fea51c9c8427
    log: revlist-010e41a567d2-65c89bcb90a5.txt
  - ref: refs/heads/random-fixes
    old: 642166d1caad71fc28f936a908628dc2c143e99b
    new: 8df7846002ebb792405d32a443672cdafde94737
    log: |
         1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
         8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
         
  - ref: refs/heads/realtime-quotas
    old: 8373e872e104bdbee4b6201821600e51558f3b57
    new: 475c732a568a31ffd70e4a3f687eaabff04f8ef5
    log: revlist-8373e872e104-475c732a568a.txt
  - ref: refs/heads/realtime-reflink
    old: c74266f99d1f6322da4d1009c85c6e2556ec1d38
    new: f195d9e2ce8497718fe8f2e28b079d2422806301
    log: revlist-c74266f99d1f-f195d9e2ce84.txt
  - ref: refs/heads/realtime-rmap
    old: 302307339cfc2c5a95e20788cb23a34cea1b2c3a
    new: 79f89ed6922c97ed369d914507cded525ca1c8c3
    log: revlist-302307339cfc-79f89ed6922c.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee
    new: ab47d8132b1d88a886ed594c644b0481e7fae552
    log: revlist-8fb6d45adf6b-ab47d8132b1d.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 2650b6a73d3201666f2c430fc6d922771b65a17d
    new: e2962b70f14c9b9676b960bd692c05a7e4999a33
    log: revlist-2650b6a73d32-e2962b70f14c.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 8f63418f1342def24d5f8e3e1a393219ede82381
    new: 7886d6334c5a0016698dfdec2343a40a80ea8df7
    log: revlist-8f63418f1342-7886d6334c5a.txt
  - ref: refs/heads/repair-ag-btrees
    old: 96a9f650eaf96e651b7ff0a8cf495b79ac8854f1
    new: 1a5cb0fd231114d5f630038b50dbfea47ee1cbab
    log: revlist-96a9f650eaf9-1a5cb0fd2311.txt
  - ref: refs/heads/repair-dirs
    old: e935c256c2e25bc826413614aeee3cba675aa507
    new: c74820c0ce33b6d558fee5b13e58717b96f11b42
    log: revlist-e935c256c2e2-c74820c0ce33.txt
  - ref: refs/heads/repair-force-rebuild
    old: 37c4c98bc4ec521802759144493454ef43548335
    new: 4d6fa532c46b8dae8f894fea56be8425ccc861cb
    log: revlist-37c4c98bc4ec-4d6fa532c46b.txt
  - ref: refs/heads/repair-fscounters
    old: 5983c0e575a09cbefbbcac2974774d9fd30f148d
    new: 288f697dcfe702124d112a1bdc6a97008a603bfc
    log: revlist-5983c0e575a0-288f697dcfe7.txt
  - ref: refs/heads/repair-inodes
    old: 5c0ec25ccea01051c80ea1fbe39040baec76b1d1
    new: 735dcdc19602dd892208d12761df3c5b2d037033
    log: revlist-5c0ec25ccea0-735dcdc19602.txt
  - ref: refs/heads/repair-quota
    old: 30c1cc112c7d298bc5b3a91bca3877719f6b4d86
    new: 5c2c8cf845d2000caf427746dcef8a5f5697f9d8
    log: revlist-30c1cc112c7d-5c2c8cf845d2.txt
  - ref: refs/heads/repair-rmap-btree
    old: 9187690dadf538c8fab0f010b49417758060e8f6
    new: 3a036a6d3c50917497a0de531a4262ca1be348d6
    log: revlist-9187690dadf5-3a036a6d3c50.txt
  - ref: refs/heads/repair-rtsummary
    old: 4cafe184a08a4ac56e0c5471b3b3b94cbb89f629
    new: 1ea0c53b9faa40f47ec6b6afdf196d86f78a5592
    log: revlist-4cafe184a08a-1ea0c53b9faa.txt
  - ref: refs/heads/repair-xattrs
    old: cd55b656c1894deb19a19b9c0a6a1c7d78edf08b
    new: dcbdadc5a3cd8fa0753055ec5f08a7f4188221db
    log: revlist-cd55b656c189-dcbdadc5a3cd.txt
  - ref: refs/heads/report-refcounts
    old: 994e07b27fbf2b525734a2c07e7817a8a49e2fff
    new: 862eda8eec5eda0bd4eabf970024af74b6fa0902
    log: revlist-994e07b27fbf-862eda8eec5e.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: e0904ce9a61d4b94057fe08569b8c166fa3c4989
    new: a61055631e8f89230a4d6f9a72f02744feff379e
    log: |
         1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
         8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
         de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
         da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
         d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
         2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
         a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/heads/scrub-nlinks
    old: 75f5732b93d1babf85f0f02afa41d3984f88205a
    new: fdd1dc36af6404a3b6a7ac9a99d6925a198069ce
    log: revlist-75f5732b93d1-fdd1dc36af64.txt
  - ref: refs/heads/scrub-rtsummary
    old: 00b0aa2ce881e96610980e1d47934ee17a5a1bc4
    new: 2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4
    log: revlist-00b0aa2ce881-2b70d414a7d1.txt
  - ref: refs/heads/test-swapfile-io
    old: d3591dfd24cf0c1d6d324fe2c909f454e8defdff
    new: 4cdd0659d606aa1ef8d7817436a867924fd29bc8
    log: revlist-d3591dfd24cf-4cdd0659d606.txt
  - ref: refs/heads/upgrade-older-features
    old: 86b4406d6e2115e256409e2442efafbb6bb34df2
    new: 3de45234937c9d7fb9df4f41602e1c7f3680a57f
    log: revlist-86b4406d6e21-3de45234937c.txt
  - ref: refs/heads/vectorized-scrub
    old: 51458a36fb50481c7f7b622800bd73d4cb5776ff
    new: 0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc
    log: revlist-51458a36fb50-0e4b9973edce.txt
  - ref: refs/heads/xfs-merge-5.18
    old: 8687cfd06114154dd24108997a798e51887d2bab
    new: 13bcae680197336cc9a3741614e38eb69d25f322
    log: |
         1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
         8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
         de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
         
  - ref: refs/tags/atomic-file-updates_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 19b682813f22a95af5bc8df77e21c4f917e95e33
  - ref: refs/tags/cached-image-external-log_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 75901bdc5447c1a66ae1b801dc6b455f908b7638
  - ref: refs/tags/check-blocksize-congruency_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 12dd31811bf541ebc6ae54f1360c6b74ac5557d5
  - ref: refs/tags/defrag-freespace_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 0e88ab8d4bb69fe3ec288b30aa7ee1f5a5fb0ce1
  - ref: refs/tags/djwong-wtf_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 19b900f5e37a5ae5bbe0fbd8e7b61d46c62d3bff
  - ref: refs/tags/dmerror-on-rt-devices_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: bd935740675b366722dd489607e7e8332500e048
  - ref: refs/tags/dmlogwrites-multidisk_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 92ceac736c6270c625c60ca6d0b84fc9a33a5406
  - ref: refs/tags/fix-fail-make-reqest_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 06f6f026fc5a97f03288cfeee13be1c6af05d260
  - ref: refs/tags/fix-shutdown-test-hangs_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: b4fe2fe47eb2afd00cf895f83bdd312a87bc864b
  - ref: refs/tags/fuzz-baseline_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 8b95ddcf2860a7077d33b7af4488f0c799224994
  - ref: refs/tags/fuzzer-improvements_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 0822cade231a61dc8ff4fab03be3d67e36ca68fe
  - ref: refs/tags/metadir_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 0ee0f821a7ce0e9fe5c9da82d3439b3d154c522e
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: e00a899b48229d7d188fa44633c4e908d1fc0474
  - ref: refs/tags/more-fuzz-testing_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 3b08de2a12afab16e6a56ad4df76215daf6cdc0f
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: f8f35809712e52a9a94810f49c3c214c46721398
  - ref: refs/tags/random-fixes_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 79918d7d6ec29ec1b8c84653773ec01449d2d001
  - ref: refs/tags/realtime-quotas_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 6b7c55a0a962b4419932f9f2cd995a929c2050a4
  - ref: refs/tags/realtime-reflink_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 6db3711efa74f298cd690ae8757ef40e62c83fd9
  - ref: refs/tags/realtime-rmap_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 4ff7d84ad6997c967aa4afb45487db8084e5a8ff
  - ref: refs/tags/refactor-fsmap-stress_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: bdbe0b7a97d38b6271011460332792c1363cb878
  - ref: refs/tags/refactor-scrub-stress_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 209b3689715aac8a739cba7f5db1302355870f60
  - ref: refs/tags/refactor-xfs-geometry_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 07a18756a41a074b3cf86ec5065d432354eec3fc
  - ref: refs/tags/repair-ag-btrees_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 2417968d0a64f1a3791332d508c6e044278e6e67
  - ref: refs/tags/repair-dirs_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 9ac86bfd063d2350f65faa1a3a3d98461ffcab56
  - ref: refs/tags/repair-force-rebuild_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 982aa53bde5ab817f3b1551f82ff501f77298406
  - ref: refs/tags/repair-fscounters_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 4414f9f3e53895e9e05581e9635a2ed771b3551b
  - ref: refs/tags/repair-inodes_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: eceee7b3663994772d59e31550ef63b0df55e1bc
  - ref: refs/tags/repair-quota_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 570940787418c6631ca60efbc993171a734159ab
  - ref: refs/tags/repair-rmap-btree_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: f7f50f2cd5dd76201d5f4055472f6bcedb8a19aa
  - ref: refs/tags/repair-rtsummary_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 70e2fad8193989fd6ac7fa825132e633018a5d0f
  - ref: refs/tags/repair-xattrs_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 727cb850f931c458b990b7e91fc664c246de576d
  - ref: refs/tags/report-refcounts_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 59e584c4e2e08b6929c284b5ceed6637455303eb
  - ref: refs/tags/scrub-media-error-reporting_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 75798e885d09d0fd2594652f3b2c79eb933e3480
  - ref: refs/tags/scrub-nlinks_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 3312bc3fb1ce6ff2673ec418eb45f4f5b5a6e9cd
  - ref: refs/tags/scrub-rtsummary_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: e2d54a2ef9f40a3f1e9577d614f01ad0d644f3c0
  - ref: refs/tags/test-swapfile-io_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: fa2cf1f3914f39394bb960a0b4de58aff223966f
  - ref: refs/tags/upgrade-older-features_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: d294ca68ba14264a098a680bff4b18f1d3d7732a
  - ref: refs/tags/vectorized-scrub_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: 047b2cbc1303e7daf9b0c3c9e101127dd9400ba0
  - ref: refs/tags/xfs-merge-5.18_2022-04-29
    old: 0000000000000000000000000000000000000000
    new: ed514b5bd5b6f59a68a93aae9e213dc777ac1ed9

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f840e7e5cd95-f49e3ed208ff.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f828183219-b0323620b3c5.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair
4b52f194a0fbea5e38ca6b657377c6f9c60ea8b5 populate: wipe external xfs log devices when restoring a cached image
8af3792a5e898bd3a33aa1480ededdc348645bf4 populate: reformat external ext[34] journal devices when restoring a cached image
812b2b2fa3d8ca10dc2fac4e423743680614006b populate: require e2image before populating
b0323620b3c55b353a12c766d2ec254cc4fd5bd0 fstests: refactor xfs_mdrestore calls

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e5594451c5-eaa4d1dc999b.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair
4b52f194a0fbea5e38ca6b657377c6f9c60ea8b5 populate: wipe external xfs log devices when restoring a cached image
8af3792a5e898bd3a33aa1480ededdc348645bf4 populate: reformat external ext[34] journal devices when restoring a cached image
812b2b2fa3d8ca10dc2fac4e423743680614006b populate: require e2image before populating
b0323620b3c55b353a12c766d2ec254cc4fd5bd0 fstests: refactor xfs_mdrestore calls
63864255df8bc816da17101e182a01e14153e30a misc: use _get_file_block_size for block (re)mapping tests
be82213fa447f9fd67748ce20a03807d9ed2832b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3c1d75b3a36ceea1f7d3641ceca0e48218c7339 misc: skip exchange-range tests when op length not congruent with file allocation unit
24f48c759d0aa7f0080bc0ef4996fe71ed57bd3c misc: skip extent size hint tests when hint not congruent with file allocation unit
9af2039aafe116ba8be53bf669a0b09fa70fef40 punch: use allocation unit to test punching holes
2a252e18d4ccda30f425263d909c5f1f6ba54706 punch: skip fpunch tests when op length not congruent with file allocation unit
c83ee5daefcb7d8e6a750c591a67457f9624beac filter: report data block mappings and od offsets in multiples of allocation units
eaa4d1dc999b5a4502c95c5319b6aaadae0ab468 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1b02bbd79e-81827b3cbe54.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair
4b52f194a0fbea5e38ca6b657377c6f9c60ea8b5 populate: wipe external xfs log devices when restoring a cached image
8af3792a5e898bd3a33aa1480ededdc348645bf4 populate: reformat external ext[34] journal devices when restoring a cached image
812b2b2fa3d8ca10dc2fac4e423743680614006b populate: require e2image before populating
b0323620b3c55b353a12c766d2ec254cc4fd5bd0 fstests: refactor xfs_mdrestore calls
63864255df8bc816da17101e182a01e14153e30a misc: use _get_file_block_size for block (re)mapping tests
be82213fa447f9fd67748ce20a03807d9ed2832b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3c1d75b3a36ceea1f7d3641ceca0e48218c7339 misc: skip exchange-range tests when op length not congruent with file allocation unit
24f48c759d0aa7f0080bc0ef4996fe71ed57bd3c misc: skip extent size hint tests when hint not congruent with file allocation unit
9af2039aafe116ba8be53bf669a0b09fa70fef40 punch: use allocation unit to test punching holes
2a252e18d4ccda30f425263d909c5f1f6ba54706 punch: skip fpunch tests when op length not congruent with file allocation unit
c83ee5daefcb7d8e6a750c591a67457f9624beac filter: report data block mappings and od offsets in multiples of allocation units
eaa4d1dc999b5a4502c95c5319b6aaadae0ab468 punch: skip fpunch tests when page size not congruent with file allocation unit
862eda8eec5eda0bd4eabf970024af74b6fa0902 xfs: test output of new FSREFCOUNTS ioctl
69e267efb5fac99dc688d1d40960bc37f88abdf1 common: refactor fail_make_request boilerplate
8fd1f4c7b1a5696b36b9794fff8c52484cce4937 fail_make_request: teach helpers about external devices
c0721175f64c608dc040fecbf0c7e505c0110aeb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
e67aa3e0e6770778f8fe797423d5a9639004bf71 common: disable infinite IO error retry for EIO shutdown tests
3e3e56de1bfb22c83cd4bd1f1eb98c74000bf3b4 common: filter internal errors during io error testing
4cdd0659d606aa1ef8d7817436a867924fd29bc8 generic: test swapping process pages in and out of a swapfile
81827b3cbe54374ed083be04b37cc3272db854c5 xfs: test clearing of free space

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a608f07e0725-d0576a4c87a2.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair
4b52f194a0fbea5e38ca6b657377c6f9c60ea8b5 populate: wipe external xfs log devices when restoring a cached image
8af3792a5e898bd3a33aa1480ededdc348645bf4 populate: reformat external ext[34] journal devices when restoring a cached image
812b2b2fa3d8ca10dc2fac4e423743680614006b populate: require e2image before populating
b0323620b3c55b353a12c766d2ec254cc4fd5bd0 fstests: refactor xfs_mdrestore calls
63864255df8bc816da17101e182a01e14153e30a misc: use _get_file_block_size for block (re)mapping tests
be82213fa447f9fd67748ce20a03807d9ed2832b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3c1d75b3a36ceea1f7d3641ceca0e48218c7339 misc: skip exchange-range tests when op length not congruent with file allocation unit
24f48c759d0aa7f0080bc0ef4996fe71ed57bd3c misc: skip extent size hint tests when hint not congruent with file allocation unit
9af2039aafe116ba8be53bf669a0b09fa70fef40 punch: use allocation unit to test punching holes
2a252e18d4ccda30f425263d909c5f1f6ba54706 punch: skip fpunch tests when op length not congruent with file allocation unit
c83ee5daefcb7d8e6a750c591a67457f9624beac filter: report data block mappings and od offsets in multiples of allocation units
eaa4d1dc999b5a4502c95c5319b6aaadae0ab468 punch: skip fpunch tests when page size not congruent with file allocation unit
862eda8eec5eda0bd4eabf970024af74b6fa0902 xfs: test output of new FSREFCOUNTS ioctl
69e267efb5fac99dc688d1d40960bc37f88abdf1 common: refactor fail_make_request boilerplate
8fd1f4c7b1a5696b36b9794fff8c52484cce4937 fail_make_request: teach helpers about external devices
c0721175f64c608dc040fecbf0c7e505c0110aeb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
e67aa3e0e6770778f8fe797423d5a9639004bf71 common: disable infinite IO error retry for EIO shutdown tests
3e3e56de1bfb22c83cd4bd1f1eb98c74000bf3b4 common: filter internal errors during io error testing
4cdd0659d606aa1ef8d7817436a867924fd29bc8 generic: test swapping process pages in and out of a swapfile
81827b3cbe54374ed083be04b37cc3272db854c5 xfs: test clearing of free space
5a8b86cc5b043b30929a346ff6716a8384e1bcc9 check: snapshot the test device before each test
81ac186788b1aa32203d67e8f47c2d69ef131899 xfs/538: disable for now so that we don't trip scrub...?
9f9f7a210b17d4c414195c49dd8630d47c08b050 xfs/168: capture metadump on failure
d0576a4c87a29556e9b2659d1d868ff1927b06b5 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481832f2b9a3-8fd1f4c7b1a5.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair
4b52f194a0fbea5e38ca6b657377c6f9c60ea8b5 populate: wipe external xfs log devices when restoring a cached image
8af3792a5e898bd3a33aa1480ededdc348645bf4 populate: reformat external ext[34] journal devices when restoring a cached image
812b2b2fa3d8ca10dc2fac4e423743680614006b populate: require e2image before populating
b0323620b3c55b353a12c766d2ec254cc4fd5bd0 fstests: refactor xfs_mdrestore calls
63864255df8bc816da17101e182a01e14153e30a misc: use _get_file_block_size for block (re)mapping tests
be82213fa447f9fd67748ce20a03807d9ed2832b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3c1d75b3a36ceea1f7d3641ceca0e48218c7339 misc: skip exchange-range tests when op length not congruent with file allocation unit
24f48c759d0aa7f0080bc0ef4996fe71ed57bd3c misc: skip extent size hint tests when hint not congruent with file allocation unit
9af2039aafe116ba8be53bf669a0b09fa70fef40 punch: use allocation unit to test punching holes
2a252e18d4ccda30f425263d909c5f1f6ba54706 punch: skip fpunch tests when op length not congruent with file allocation unit
c83ee5daefcb7d8e6a750c591a67457f9624beac filter: report data block mappings and od offsets in multiples of allocation units
eaa4d1dc999b5a4502c95c5319b6aaadae0ab468 punch: skip fpunch tests when page size not congruent with file allocation unit
862eda8eec5eda0bd4eabf970024af74b6fa0902 xfs: test output of new FSREFCOUNTS ioctl
69e267efb5fac99dc688d1d40960bc37f88abdf1 common: refactor fail_make_request boilerplate
8fd1f4c7b1a5696b36b9794fff8c52484cce4937 fail_make_request: teach helpers about external devices

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67f979e98e3-3e3e56de1bfb.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair
4b52f194a0fbea5e38ca6b657377c6f9c60ea8b5 populate: wipe external xfs log devices when restoring a cached image
8af3792a5e898bd3a33aa1480ededdc348645bf4 populate: reformat external ext[34] journal devices when restoring a cached image
812b2b2fa3d8ca10dc2fac4e423743680614006b populate: require e2image before populating
b0323620b3c55b353a12c766d2ec254cc4fd5bd0 fstests: refactor xfs_mdrestore calls
63864255df8bc816da17101e182a01e14153e30a misc: use _get_file_block_size for block (re)mapping tests
be82213fa447f9fd67748ce20a03807d9ed2832b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3c1d75b3a36ceea1f7d3641ceca0e48218c7339 misc: skip exchange-range tests when op length not congruent with file allocation unit
24f48c759d0aa7f0080bc0ef4996fe71ed57bd3c misc: skip extent size hint tests when hint not congruent with file allocation unit
9af2039aafe116ba8be53bf669a0b09fa70fef40 punch: use allocation unit to test punching holes
2a252e18d4ccda30f425263d909c5f1f6ba54706 punch: skip fpunch tests when op length not congruent with file allocation unit
c83ee5daefcb7d8e6a750c591a67457f9624beac filter: report data block mappings and od offsets in multiples of allocation units
eaa4d1dc999b5a4502c95c5319b6aaadae0ab468 punch: skip fpunch tests when page size not congruent with file allocation unit
862eda8eec5eda0bd4eabf970024af74b6fa0902 xfs: test output of new FSREFCOUNTS ioctl
69e267efb5fac99dc688d1d40960bc37f88abdf1 common: refactor fail_make_request boilerplate
8fd1f4c7b1a5696b36b9794fff8c52484cce4937 fail_make_request: teach helpers about external devices
c0721175f64c608dc040fecbf0c7e505c0110aeb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
e67aa3e0e6770778f8fe797423d5a9639004bf71 common: disable infinite IO error retry for EIO shutdown tests
3e3e56de1bfb22c83cd4bd1f1eb98c74000bf3b4 common: filter internal errors during io error testing

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfbf2622ac0-4540afb6609c.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc73c27a322b-e8d8ff8930d9.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a29e7513f25-086bbb28c267.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635a4bf048af-b13a4d392926.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010e41a567d2-65c89bcb90a5.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8373e872e104-475c732a568a.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74266f99d1f-f195d9e2ce84.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302307339cfc-79f89ed6922c.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb6d45adf6b-ab47d8132b1d.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2650b6a73d32-e2962b70f14c.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f63418f1342-7886d6334c5a.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a9f650eaf9-1a5cb0fd2311.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e935c256c2e2-c74820c0ce33.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c4c98bc4ec-4d6fa532c46b.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5983c0e575a0-288f697dcfe7.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0ec25ccea0-735dcdc19602.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c1cc112c7d-5c2c8cf845d2.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9187690dadf5-3a036a6d3c50.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cafe184a08a-1ea0c53b9faa.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd55b656c189-dcbdadc5a3cd.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994e07b27fbf-862eda8eec5e.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair
4b52f194a0fbea5e38ca6b657377c6f9c60ea8b5 populate: wipe external xfs log devices when restoring a cached image
8af3792a5e898bd3a33aa1480ededdc348645bf4 populate: reformat external ext[34] journal devices when restoring a cached image
812b2b2fa3d8ca10dc2fac4e423743680614006b populate: require e2image before populating
b0323620b3c55b353a12c766d2ec254cc4fd5bd0 fstests: refactor xfs_mdrestore calls
63864255df8bc816da17101e182a01e14153e30a misc: use _get_file_block_size for block (re)mapping tests
be82213fa447f9fd67748ce20a03807d9ed2832b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3c1d75b3a36ceea1f7d3641ceca0e48218c7339 misc: skip exchange-range tests when op length not congruent with file allocation unit
24f48c759d0aa7f0080bc0ef4996fe71ed57bd3c misc: skip extent size hint tests when hint not congruent with file allocation unit
9af2039aafe116ba8be53bf669a0b09fa70fef40 punch: use allocation unit to test punching holes
2a252e18d4ccda30f425263d909c5f1f6ba54706 punch: skip fpunch tests when op length not congruent with file allocation unit
c83ee5daefcb7d8e6a750c591a67457f9624beac filter: report data block mappings and od offsets in multiples of allocation units
eaa4d1dc999b5a4502c95c5319b6aaadae0ab468 punch: skip fpunch tests when page size not congruent with file allocation unit
862eda8eec5eda0bd4eabf970024af74b6fa0902 xfs: test output of new FSREFCOUNTS ioctl

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f5732b93d1-fdd1dc36af64.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b0aa2ce881-2b70d414a7d1.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3591dfd24cf-4cdd0659d606.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub
fdd1dc36af6404a3b6a7ac9a99d6925a198069ce xfs: race fsstress with inode link count check and repair
4b52f194a0fbea5e38ca6b657377c6f9c60ea8b5 populate: wipe external xfs log devices when restoring a cached image
8af3792a5e898bd3a33aa1480ededdc348645bf4 populate: reformat external ext[34] journal devices when restoring a cached image
812b2b2fa3d8ca10dc2fac4e423743680614006b populate: require e2image before populating
b0323620b3c55b353a12c766d2ec254cc4fd5bd0 fstests: refactor xfs_mdrestore calls
63864255df8bc816da17101e182a01e14153e30a misc: use _get_file_block_size for block (re)mapping tests
be82213fa447f9fd67748ce20a03807d9ed2832b misc: skip remap/fallocate tests when op length not congruent with file allocation unit
f3c1d75b3a36ceea1f7d3641ceca0e48218c7339 misc: skip exchange-range tests when op length not congruent with file allocation unit
24f48c759d0aa7f0080bc0ef4996fe71ed57bd3c misc: skip extent size hint tests when hint not congruent with file allocation unit
9af2039aafe116ba8be53bf669a0b09fa70fef40 punch: use allocation unit to test punching holes
2a252e18d4ccda30f425263d909c5f1f6ba54706 punch: skip fpunch tests when op length not congruent with file allocation unit
c83ee5daefcb7d8e6a750c591a67457f9624beac filter: report data block mappings and od offsets in multiples of allocation units
eaa4d1dc999b5a4502c95c5319b6aaadae0ab468 punch: skip fpunch tests when page size not congruent with file allocation unit
862eda8eec5eda0bd4eabf970024af74b6fa0902 xfs: test output of new FSREFCOUNTS ioctl
69e267efb5fac99dc688d1d40960bc37f88abdf1 common: refactor fail_make_request boilerplate
8fd1f4c7b1a5696b36b9794fff8c52484cce4937 fail_make_request: teach helpers about external devices
c0721175f64c608dc040fecbf0c7e505c0110aeb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
e67aa3e0e6770778f8fe797423d5a9639004bf71 common: disable infinite IO error retry for EIO shutdown tests
3e3e56de1bfb22c83cd4bd1f1eb98c74000bf3b4 common: filter internal errors during io error testing
4cdd0659d606aa1ef8d7817436a867924fd29bc8 generic: test swapping process pages in and out of a swapfile

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b4406d6e21-3de45234937c.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features

--===============0227768393890089216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51458a36fb50-0e4b9973edce.txt

1e4861078d641d0984395d43a568c2ba96ab503d xfs/019: fix golden output for files created in setgid dir
8df7846002ebb792405d32a443672cdafde94737 generic/019: fix incorrect unset statements
de2b57640ca6ef6eddfb35f70b113d450f963935 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
13bcae680197336cc9a3741614e38eb69d25f322 generic: ensure we drop suid after fallocate
da84355ec9319a88bda1f6aff4c29535bf0d77d9 check: document mkfs.xfs reliance on fstests exports
d54ddae8d2b10f8d54c09bbc11f9239c15fc9fa9 xfs/109: handle larger minimum filesystem size
2c4d2b409585a583ea0a004d1bd46d9c4e0718f9 xfs: test scaling of the mkfs concurrency options
a61055631e8f89230a4d6f9a72f02744feff379e xfs: test xfs_scrub phase 6 media error reporting
8d9ab1a55ede033d01eb7f04724e6f99a40f2a31 dmflakey: support external log and realtime devices
57a46772293c3264a3f4b694cb685923422cec2a dmlogwrites: skip generic tests when external logdev in use
54ec993cbf086a66cbd8350e38136d30f7575ad0 xfs: refactor filesystem feature detection logic
f4fcb2196ee94a258c4b7377cddde788f7f2cf17 xfs: refactor filesystem directory block size extraction logic
7886d6334c5a0016698dfdec2343a40a80ea8df7 xfs: refactor filesystem realtime geometry detection logic
f84f25976bb5e286271a02cbba24ec9f30d7ecd5 xfs/422: create a new test group for fsstress/repair racers
065a422bd250d3b916ff16b31a8b37727d853de2 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d673cc779be032f064b6ed471e584d88529bb41a xfs/422: rework feature detection so we only test-format scratch once
4a5118ed4ab890d6b6f4277f64c7328c8d0bc2df fuzzy: clean up scrub stress programs quietly
b357bb0695c31a1f0c933518f1dade2f300235b8 fuzzy: rework scrub stress output filtering
c7e38d9dbb45d1fd5ec6e477efc10effc97ed87b fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
b0105f7c0c97f6d05d3817fadc99b10493b0ca8d fuzzy: give each test local control over what scrub stress tests get run
96dc1e1cf3fe17485709fbbec1d8a5f3f4291bdf fuzzy: test the scrub stress subcommands before looping
b03ccfc019f9af6ee12ecdb0aa9c442168d08e15 fuzzy: make scrub stress loop control more robust
b9295e2afeb0418fb5b289229b38ee4b1cd8ebb7 fuzzy: abort scrub stress testing if the scratch fs went down
83e0312cf93708db5cab53ceaea781ddf91d58c4 fuzzy: clear out the scratch filesystem if it's too full
d847f130e8913c2406a118c109930fd1207a2f80 fuzzy: increase operation count for each fsstress invocation
d85a094efc146f085326735387225d6ca029a4d8 fuzzy: clean up frozen fses after scrub stress testing
868adf47717497152a91bfc0e62adfaa439a40fa fuzzy: make freezing optional for scrub stress tests
f21095507e64172f744474c6b6c079ec93034c0f fuzzy: allow substitution of AG numbers when configuring scrub stress test
e2962b70f14c9b9676b960bd692c05a7e4999a33 fuzzy: delay the start of the scrub loop when stress-testing scrub
79ba3cd8be66f5ec0d58bf81dc86af3e669e9ff6 fuzzy: refactor fsmap stress test to use our helper functions
ab47d8132b1d88a886ed594c644b0481e7fae552 xfs: race fsmap with readonly remounts to detect crash or livelock
c8053494ef0dcc9cc1e38927f5047f6f4f6f48ab xfs: stress test xfs_scrub(8) with fsstress
65c89bcb90a5b9e888d2744ddff7fea51c9c8427 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
fb2230062c54fc7220c80075786183550927f40d xfs/357: switch fuzzing to agi 1
aa4794087dd99c1c540d64236c399035c80a2b7f xfs: race fsstress with online scrubbers for AG and fs metadata
9c5bd8af785e85ffd5feb877bec885ce10e448b0 fuzzy: add a custom xfs find utility for scrub stress tests
1d6c5e34729cf0dc527a96f90ae7f0ca3be4307c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2b70d414a7d143fd85bfd4d9ebc1cb408ce2b3a4 xfs: race fsstress with online scrubbers for file metadata
4d6fa532c46b8dae8f894fea56be8425ccc861cb fuzzy: use FORCE_REBUILD over injecting force_repair
17eb64e91a1377670787ecb494d2d64c6f4bf354 xfs: test rebuilding the entire filesystem with online fsck
1a5cb0fd231114d5f630038b50dbfea47ee1cbab xfs: stress test ag repair functions
1ee5a0365c954b8c1f0674849f4e4ca2cacca3c8 xfs: test rebuilding xattrs when the data fork is btree format
7a0b87ceca8bdcf8f1013c5195043506b771a22e xfs: race fsstress with online repair for inode and fork metadata
1907702c8c3a8535185c36c5e49b08bcb6a4e5d4 xfs: ensure that online file data fork repairs don't hit EDQUOT
735dcdc19602dd892208d12761df3c5b2d037033 xfs: race fsstress with online repair for special file metadata
861f97e645cb66d2db849910a9a93228bc60e788 xfs: race fsstress with online scrub and repair for quota metadata
5c2c8cf845d2000caf427746dcef8a5f5697f9d8 xfs: race fsstress with online scrub and repair for quotacheck
c74800ca449bc83725fb0c8699039dbf949fbc9d xfs: test fs summary counter online repair
288f697dcfe702124d112a1bdc6a97008a603bfc xfs: race fsstress with online repair for summary counters
3a036a6d3c50917497a0de531a4262ca1be348d6 xfs/422: don't freeze while racing rmap repair and fsstress
bfed64c0e68ffd74787f491ba29074cc464cc0eb fuzzy: disable per-field random fuzzing by default
a6e6ae504894116ece54103ba49956714f1baa94 fuzzy: disable timstamp fuzzing by default
facb0f907cc45c5e90fbe5e270b9b490b3a4d6a8 fuzzy: don't fuzz the log sequence number
437543dbfe69d0e6e3642873928598d98c13d30e fuzzy: don't fuzz obsolete inode fields
63ee26fda464f83cf37eb148ada164c9f85d41e5 fuzzy: don't fuzz inode generation numbers
57fde2af14978fa4962af33e1afbcfb860157a86 fuzzy: don't fuzz user-controllable inode flags
b3eadc09d027417d39b23c684ff077719415f244 fuzzy: don't fuzz xattr namespace flags and values
046d7df087a883791c478a264c8604d2463ba527 common/fuzzy: split out each repair strategy into a separate helper
4d0f04e3da456dcf113f119e2b64d3332c14590b common/fuzzy: add an underline to the full log between sections
8e0ba82c36de9224a66db374117339593e46eb38 common/fuzzy: hoist the post-repair fs modification step
db64e2c277bebe62cd8d698f34d052e31ba39526 common/fuzzy: fix some problems with the online repair strategy
681233f5e43d6ce6c05af614a3b51fdf240da982 common/fuzzy: fix some problems with the offline repair strategy
1c9bcc3c314fcfdbf7833c81acdb605f0a1cc09b common/fuzzy: fix some problems with the no-repair strategy
a4a37a46389313669c4a06405b00c151a0c3ec1d common/fuzzy: fix some problems with the online-then-offline repair strategy
0d25c6eaef27701560e5e1c0938dbc5eaedd9f52 common/fuzzy: fix some problems with the post-repair fs modification code
f38747f430183d2b9bade521fbe0c1bfc5a15c4a common/fuzzy: evaluate xfs_check vs xfs_repair
dfa5e58db6d864378df70c5aca5296875ccc809b common: check xfs health after doing an online scrub
46b0caf401de402d20dddd3059a1e2a7aff63088 common/fuzzy: exercise the filesystem a little harder after repairing
59474fcdf18b456d073f120a2d7ce8a596033d73 fuzzy: dump metadata state before fuzzing
e8d8ff8930d991f2ada04f9bb18a75e50b68544c xfs: improve metadata array field handling when fuzzing
f37e7c48e66d3236b04cf29f88ffdcab4e71ce69 fuzzy: test fuzzing directory block mappings
6706da3d55c50233c0c3cc41a7174add9503703d fuzzy: test fuzzing xattr block mappings
4a5d973ccb0c3013b652353eb6e4c5afa9cd7dcf fuzzy: test fuzzing realtime free space metadata
6b55f276e9ee64a2da64f191eddc7110c09cb3cb xfs: online fuzz test known output
5c0d20c0355eb7fc99f42da745399e7ac37be423 xfs: offline fuzz test known output
4540afb6609c5496eb7fd9342b621eb75afed24d xfs: norepair fuzz test known output
3f21e32fcd48dc02cafc1e414b7cc9b95000898c xfs: fuzz test both repair strategies
b13a4d39292667f35851effd0ffbddcaa6e65555 xfs: bothrepair fuzz test known output
aa96d41c1b11b236e3ef1b5bff790d4a2d4c32a7 xfs/122: fix for swapext log items
9281a2e360e2feda987f192a35b2984bea333a98 generic: test old xfs extent swapping ioctl
2a50ccc0727e6c507fc0e7da723dd0c6c4e3cc2a generic: test new vfs swapext ioctl
3898083dbcb1a5e1a6858b2f5d8ca2edcd7b2938 generic, xfs: test scatter-gather atomic file updates
11c8bb094f311ac64c295777e371742a738e8674 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
1ba7facc1fc551feea501c370562417aab2dc540 fsx: support FIEXCHANGE_RANGE
f49e3ed208ff939bc55efc62fd14cf3d39924edc fsstress: update for FIEXCHANGE_RANGE
1ea0c53b9faa40f47ec6b6afdf196d86f78a5592 xfs: race fsstress with online repair of realtime summary files
dcbdadc5a3cd8fa0753055ec5f08a7f4188221db xfs: race fsstress with online repair of extended attribute data
a01884438e6767d63893a3b02d1ac20fd4a586a9 xfs: ensure that online directory repairs don't hit EDQUOT
c74820c0ce33b6d558fee5b13e58717b96f11b42 xfs: race fsstress with online repair of dirs and parent pointers
3de45234937c9d7fb9df4f41602e1c7f3680a57f xfs: test upgrading old features
927c6d03a25f0fad0c2f3278cf7cf92c145dd84a xfs/122: fix metadirino
2cbc29203d240ffdb0dfbd2cf3d6366419e23469 various: fix finding metadata inode numbers when metadir is enabled
b8265e67ef370ac5a8a084263da2db9759f98752 xfs/{030,033,178}: forcibly disable metadata directory trees
90dbe7e48fa4e4624479da016807ca75c3440c18 common/repair: patch up repair sb inode value complaints
ccdfc597b8f0d98d362fd5bc3f2c2d6c26c05633 xfs/206: update for metadata directory support
8b3240add22a627c7c7b744dd1b44e6cccb7bf0c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
429fdf6292fef3dbe6b5b60d501bf11f9cf56c87 xfs/769: add metadir upgrade to test matrix
1480d26df45dc8dd6b2d6bf56f22cefb4c4e51e9 xfs: create fuzz tests for metadata directories
086bbb28c26750ea0e892e545bc6a9098aa1849b xfs: baseline golden output for metadata directory fuzz tests
5e0d2c11f6f79105d2d4c0409f238e686c098de2 xfs: fix tests that try to access the realtime rmap inode
2c22fe4f6434c96c1ac894ff7faa6620ae6cd767 xfs: race fsstress with realtime rmap btree scrub and repair
79f89ed6922c97ed369d914507cded525ca1c8c3 xfs/769: add rtrmapbt upgrade to test matrix
9829d82c325dcc509fb0ab24f6982936df63d8d6 xfs: skip tests if formatting small filesystem fails
d63c1cf04fa576b5319ca2c2037ef5c7c99d18e4 xfs/122: update fields for realtime reflink
dcd5d36872cbc1b552bbc75d2b475599c7690ac9 common/populate: create realtime refcount btree
630ebd7cb0239a374f17b18dd9e2059c315b01e2 xfs: create fuzz tests for the realtime refcount btree
6fb78da2144cfcd54c6616578de4982a106f85c7 xfs: baseline golden output for rt refcount btree fuzz tests
2f11a130bb7537e1d4adaed9150c058752eab3a2 xfs/27[24]: adapt for checking files on the realtime volume
732cab2b72122e2c51045a591e84f8389205bc1e xfs/243: don't run when realtime storage is the default
e1c0e61b879991f3d2e07d1497ad3306c8fa30bb xfs: make sure that CoW will write around when rextsize > 1
6b8c66831479e0184cba40ae2fe2133fd1f38d10 xfs: race fsstress with realtime refcount btree scrub and repair
071b764094631e6e4aa967e42cf8a2fd90810f0f xfs: remove xfs/131 now that we allow reflink on realtime volumes
d1f725ffa02979b754d4e6f8f5ff20bf52421dfa xfs: skip cowextsize hint fragmentation tests on realtime volumes
f195d9e2ce8497718fe8f2e28b079d2422806301 xfs/769: add rtreflink upgrade to test matrix
475c732a568a31ffd70e4a3f687eaabff04f8ef5 xfs: regression testing of quota on the realtime device
0e4b9973edce0e55ca7bedeea2b0d4c66388a8bc xfs/122: update for vectored scrub

--===============0227768393890089216==--
