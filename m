Content-Type: multipart/mixed; boundary="===============0275260623959839896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 26 Oct 2022 19:01:45 -0000
Message-Id: <166681090541.13179.15600467373148675363@gitolite.kernel.org>

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: ca10f3b96e135a3fef39e194792c5db15e2872f8
    new: 47dabec4838e7346f261dc735291363461fd651a
    log: revlist-ca10f3b96e13-47dabec4838e.txt
  - ref: refs/heads/defrag-freespace
    old: be11cf9a2808778bfbab71bc5d70893463647a40
    new: 7d7c90f7d7a67c70dbdaa58a57343bfa28abfd2e
    log: revlist-be11cf9a2808-7d7c90f7d7a6.txt
  - ref: refs/heads/djwong-wtf
    old: 3446690e7b010ec28b94a7802d1b038215888495
    new: e80d5b8b47482be38f6bcc0df9649d9dee7699ed
    log: revlist-3446690e7b01-e80d5b8b4748.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: e1ff27ba159a83e387efde3578db84d467c18805
    new: 137665f4b1c27efa463400f13b8d7dbb280051f5
    log: revlist-e1ff27ba159a-137665f4b1c2.txt
  - ref: refs/heads/fuzz-baseline
    old: 83d2a3665da2b6cd39e7224252892b758d51201e
    new: 7f1a50764744af82c3edba4907e4322d8f5f8f22
    log: revlist-83d2a3665da2-7f1a50764744.txt
  - ref: refs/heads/fuzzer-improvements
    old: d9609b66046ed20b24cffa018c401e8a408a1731
    new: 430fb835b8cf412531958c1f8005388304e01ff6
    log: revlist-d9609b66046e-430fb835b8cf.txt
  - ref: refs/heads/metadir
    old: 7e5b5cd2dc589aa2d8ec8a1f88e249f5409e0cf1
    new: a04071bb1bedbedf78251997eb8349783622d214
    log: revlist-7e5b5cd2dc58-a04071bb1bed.txt
  - ref: refs/heads/metadir-baseline
    old: 00d20699ae547c2cd55728e52ba09b3a6cadf0db
    new: 5288c88a59658bf27a4026563fbd658ae519aad3
    log: revlist-00d20699ae54-5288c88a5965.txt
  - ref: refs/heads/metadump-external-devices
    old: d961b3cbb53be385238381e0d9af48fd8c02e487
    new: 6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc
    log: revlist-d961b3cbb53b-6125083cbadc.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: c0115468ffc7082bb985c2676db8e33ffa86a433
    new: 5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34
    log: |
         7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
         5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/more-fuzz-testing
    old: ae5c809b4ee14ea35b099375bfa6f69203036a43
    new: de5b867648f6ebf5a2a7171e77ee7d38a1638b36
    log: revlist-ae5c809b4ee1-de5b867648f6.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: de9d6a8dc2dee22bf2ba603f1d4d89f5361d8dae
    new: 92a5f3320e23ded91853aea96e287acdae8a34ae
    log: revlist-de9d6a8dc2de-92a5f3320e23.txt
  - ref: refs/heads/random-fixes
    old: c8f5d5fc3a7437bc7cc4f36ea2b9d876a495fb4d
    new: 7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc
    log: |
         7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
         
  - ref: refs/heads/realtime-groups
    old: c2c20565bfde22e1208382d30d64efb9b7a18cc8
    new: ec4f187d127fbea47d3a7243e7bc97dd1b57818c
    log: revlist-c2c20565bfde-ec4f187d127f.txt
  - ref: refs/heads/realtime-quotas
    old: 12cef97c5b72eb58be20262eba32dfc29f355b68
    new: 0ae75c63c3b11c809f72991a032f8f8ba9271563
    log: revlist-12cef97c5b72-0ae75c63c3b1.txt
  - ref: refs/heads/realtime-reflink
    old: 3b868b8ba1410ed50994badc47b8ef3ed675c239
    new: 177a17dcd21253a84b9a554acd99914982d6fe15
    log: revlist-3b868b8ba141-177a17dcd212.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 8802664b45a9665606ad99089b50bc7201e1ef32
    new: f753305e3907618d2dfab1e536a5d9d93869b41c
    log: revlist-8802664b45a9-f753305e3907.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: dd8723a1a4806c7ae443fb8b1bfdfd52a6c3454f
    new: ae0d4107e6215253eeb443cfca38a060579847a3
    log: revlist-dd8723a1a480-ae0d4107e621.txt
  - ref: refs/heads/realtime-rmap
    old: 87ccf9ac1273dec83ad2e4cd66a4102f77943c2f
    new: a13aa41c8b247093eb005d216d7aa03735c9012e
    log: revlist-87ccf9ac1273-a13aa41c8b24.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 344f8981d7f29bc99817b891d8642978f5c909df
    new: 857e20347bdee2f2c67900d716d98a195d35f654
    log: revlist-344f8981d7f2-857e20347bde.txt
  - ref: refs/heads/refactor-scrub-stress
    old: d0079c62cbaa73417c77d4c398e541f9eddab30a
    new: b00e2294d60625360b10a588ef50a60cad87dbc8
    log: revlist-d0079c62cbaa-b00e2294d606.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 44761b0d2e0704a178847a6c1bef94499cab0165
    new: a58863d0636cca54f5ec40b3d2c929838f3e99a8
    log: |
         7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
         5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
         77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
         ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
         f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
         e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
         a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
         
  - ref: refs/heads/repair-ag-btrees
    old: 16e89e5d0fbba58b12e9cf7d75740c2bc6a3fc4f
    new: 032ce0f9b974a9eda94d2dafdb87cf274a1994b3
    log: revlist-16e89e5d0fbb-032ce0f9b974.txt
  - ref: refs/heads/repair-dirs
    old: 6b462861212c515300c689ab982167d35898e9ea
    new: 6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7
    log: revlist-6b462861212c-6bc0f2fc01e0.txt
  - ref: refs/heads/repair-file-mappings
    old: 752fa4e5d13e6fec461e15a911d39eb267369502
    new: f913fdc07d99dbfdd731743b315a3f899232d01d
    log: revlist-752fa4e5d13e-f913fdc07d99.txt
  - ref: refs/heads/repair-force-rebuild
    old: 45553eadf016c82222383a6f6844566eca615004
    new: 084177b49f097275450166e2f40dc6073b5f6318
    log: revlist-45553eadf016-084177b49f09.txt
  - ref: refs/heads/repair-fscounters
    old: 62e8bc75ba1070c77c5b94a2e8b11f481ac95ce1
    new: 6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4
    log: revlist-62e8bc75ba10-6ef35b2ded08.txt
  - ref: refs/heads/repair-inodes
    old: be0ea2bab9a3257384b6ca9c3a93523fad0132e3
    new: 0aad05920a59844d28f154739f07da5419113345
    log: revlist-be0ea2bab9a3-0aad05920a59.txt
  - ref: refs/heads/repair-quota
    old: 5460f641fc751c71fb99e028ef07345ae988bd29
    new: 3d5b2923cb004aa9ff72eab304bec1da4c33098f
    log: revlist-5460f641fc75-3d5b2923cb00.txt
  - ref: refs/heads/repair-quotacheck
    old: 398c28bbce5ba780a71032423bb84a70435f26b1
    new: f4dfa0779646d5148f9631114edef4bbcc43fe42
    log: revlist-398c28bbce5b-f4dfa0779646.txt
  - ref: refs/heads/repair-rmap-btree
    old: 26742f700628c28c74c9975c46fc449797ffff51
    new: c6dcd72681f40dbd454b37f8f63179f08679bef5
    log: revlist-26742f700628-c6dcd72681f4.txt
  - ref: refs/heads/repair-rtsummary
    old: f204deec0eb848bb92fa54ef7e063fffca92179a
    new: e7c08a4247d16e6e131788a5e09777623e0bb5d4
    log: revlist-f204deec0eb8-e7c08a4247d1.txt
  - ref: refs/heads/repair-xattrs
    old: 65ef3569b6d8e72a5203a1eb093763f6e5f0f773
    new: 86f2bcf16e08b53cf2298755ed3644c68b424f1b
    log: revlist-65ef3569b6d8-86f2bcf16e08.txt
  - ref: refs/heads/report-refcounts
    old: 362ccd73caa2e6ddc645d6f053a2a6f7067fc18c
    new: cc99fa7ba5f75411fea75d0f31cef8d0a18c2067
    log: revlist-362ccd73caa2-cc99fa7ba5f7.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 7fb1b04a2044ec434bb1e0a8c2cb291463ac5ca8
    new: 77059235bb2363389e11419ea7527846f19ac67f
    log: |
         7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
         5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
         77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
         
  - ref: refs/heads/scrub-nlinks
    old: a907af73d08653533befa9c0269154f7e2ef031d
    new: 1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5
    log: revlist-a907af73d086-1cb6f5540e91.txt
  - ref: refs/heads/scrub-rtsummary
    old: 2e6f69da09f8b37cc3251db12a7ca3747c636f59
    new: 868d352657f9c9f36e69724947483edaabb004da
    log: revlist-2e6f69da09f8-868d352657f9.txt
  - ref: refs/heads/test-swapfile-io
    old: 03759ffcb0c9babaf5066caa301cdafafd63da58
    new: ab078c3253dd492351024039e6d497b12c0a595f
    log: revlist-03759ffcb0c9-ab078c3253dd.txt
  - ref: refs/heads/upgrade-older-features
    old: b94c46011f2cf8863f8366e3b5bc4295ce0f5d62
    new: 6200e99216530e8bad5fba9a9c72278f290cfd69
    log: revlist-b94c46011f2c-6200e9921653.txt
  - ref: refs/heads/vectorized-scrub
    old: fa3e0725e5382f99878ae7a3ae832916c36eb60e
    new: e8e72afa3ffd44f7eaeda291b37bc907c120d252
    log: revlist-fa3e0725e538-e8e72afa3ffd.txt
  - ref: refs/tags/atomic-file-updates_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 2598332511a15a7e344998ffdaffd7c057abaab1
  - ref: refs/tags/defrag-freespace_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 2ac60d5c9f20bbba022e013b7217dedc24258ce3
  - ref: refs/tags/djwong-dev2_2022-10-20
    old: 0000000000000000000000000000000000000000
    new: 29309c59b7d28a9b97349fd1dbc3faf02c9ebbc5
  - ref: refs/tags/djwong-dev2_2022-10-21
    old: 0000000000000000000000000000000000000000
    new: adaa4c897234308f7e02e0ad01c1a745a15d3edb
  - ref: refs/tags/djwong-dev2_2022-10-22
    old: 0000000000000000000000000000000000000000
    new: 6d312cb7317d055772e228ede040aa781e1fd438
  - ref: refs/tags/djwong-dev2_2022-10-23
    old: 0000000000000000000000000000000000000000
    new: ebfa482bbcbcf2be167aa19de903baceb96486a6
  - ref: refs/tags/djwong-dev2_2022-10-24
    old: 0000000000000000000000000000000000000000
    new: 041f147fb8aa360e2a4d48d2d448e6a33294cbbb
  - ref: refs/tags/djwong-dev2_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 987735c0d41f36ddc215c693217b8a4b2e0d18f4
  - ref: refs/tags/djwong-wtf_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 696f0135ebaed2319d8e0ac354269714c4704a73
  - ref: refs/tags/fix-alwayscow-tests_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 29f2049fe035e0cd757ef1046ee3a55a57bd3a5f
  - ref: refs/tags/fuzz-baseline_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: daefe092c49048f081be6698b2ab906fc251872b
  - ref: refs/tags/fuzzer-improvements_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 3dcad5deba3232a371a7998e601d49ba12917ced
  - ref: refs/tags/metadir-baseline_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 4bc1edc069d61fbe9200c92d7b7ff2597c795676
  - ref: refs/tags/metadir_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 37f9e72bf275b5b92e44d424500d065daea1002b
  - ref: refs/tags/metadump-external-devices_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 05c4f0ae33852c2d39956d2b3998c146829e49f1
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: bf1fd243842a217f84fab5077d59e82112bc1cfe
  - ref: refs/tags/more-fuzz-testing_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 7ee8294d466c5337b1f568aaf2793f1984efac8d
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 69618116dfb729eb226c361eaf38983a26aeaec3
  - ref: refs/tags/random-fixes_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 36952d851bf8c58e9bb78e4ebd956f1f4a59bce9
  - ref: refs/tags/realtime-groups_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: ef1b7e673969cd75d383f7ddcfb20e1c0a3d4b95
  - ref: refs/tags/realtime-quotas_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 753a493e6428c9856a2d38d3520c0ea3e24178a8
  - ref: refs/tags/realtime-reflink-baseline_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 345cc64b0263ea2cc303fc15ac4231bd81a63d14
  - ref: refs/tags/realtime-reflink-extsize_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: d264429789644c7cb02dafcf27159629150337b4
  - ref: refs/tags/realtime-reflink_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 5f4d2c5b95ddbe42161fd5a83081eaa71b216c4a
  - ref: refs/tags/realtime-rmap_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: b26acc70d689f47f1fd67691a5e16c9fc6adf11b
  - ref: refs/tags/refactor-fsmap-stress_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 671c95d13a3fc67500a48916c4004f0339ff5ba5
  - ref: refs/tags/refactor-scrub-stress_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 63ece0e9014172912fd31d2b2d48bde63b4e6823
  - ref: refs/tags/refactor-xfs-geometry_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: a003c9bf207d64a878c13530babc9b9d3ed8babc
  - ref: refs/tags/repair-ag-btrees_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: d66e8f136fead29b49291a1e69d7431e3a29438b
  - ref: refs/tags/repair-dirs_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: b8c9cfa0cbcdcc5ad34c044b01e6dccdd5b52eaf
  - ref: refs/tags/repair-file-mappings_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: bd3f0764c200e7dc0d7ef16107c04acfbb27fa67
  - ref: refs/tags/repair-force-rebuild_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 4125994c7536f2eaa35583fce6c94d05e79b1b94
  - ref: refs/tags/repair-fscounters_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 813bd59c45cd98421022c66f41501612b938e005
  - ref: refs/tags/repair-inodes_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 77a613763b88a13ed7d44cf04b8db32dab366f64
  - ref: refs/tags/repair-quota_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: ff143216c8313b80d31edc7b65f82b4d98aa89f7
  - ref: refs/tags/repair-quotacheck_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: c87d9f1e95d5c5d5193171aa4da1d010be814a1b
  - ref: refs/tags/repair-rmap-btree_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: ba0694c6fed4a2f1bffeb8295cb442c3ec9216ac
  - ref: refs/tags/repair-rtsummary_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 0b99b31171947d5d21398e5718d627d12948c55a
  - ref: refs/tags/repair-xattrs_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 625740fa83242e9e7d6f3827588d8d384185ad39
  - ref: refs/tags/report-refcounts_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: e14a0a563bcfb15f3f51c983a6b74ca51b2441f5
  - ref: refs/tags/scrub-media-error-reporting_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 704eeb785432724c9785d6c94b93936a22d1edeb
  - ref: refs/tags/scrub-nlinks_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 712243d3c06033b1fc4a36551f516d8d46d2ae55
  - ref: refs/tags/scrub-rtsummary_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: db2b0592d1f2cc1afc5c044b4728b2483d08e850
  - ref: refs/tags/test-swapfile-io_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: d589a6d9abcba522af8990c87e0307e5a2e8ed1e
  - ref: refs/tags/upgrade-older-features_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: 2b9becdac334ae6be7b69523dd14aab86dda2ef9
  - ref: refs/tags/vectorized-scrub_2022-10-26
    old: 0000000000000000000000000000000000000000
    new: c286ac9bd3eb2444670b8ff4e84dabdf2251b0cb

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca10f3b96e13-47dabec4838e.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be11cf9a2808-7d7c90f7d7a6.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f753305e3907618d2dfab1e536a5d9d93869b41c xfs: baseline golden output for rt refcount btree fuzz tests
f1cab84973d94586870723b9e179e7444fcf38d3 xfs: make sure that CoW will write around when rextsize > 1
6365f468af43fb8f1b8c8e609d262b38c72a98b0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
72e34bcf5b689e8dcb6aa47b428e3a074231d914 misc: add more congruent oplen testing
ae0d4107e6215253eeb443cfca38a060579847a3 generic/303: avoid test failures on weird rt extent sizes
0ae75c63c3b11c809f72991a032f8f8ba9271563 xfs: regression testing of quota on the realtime device
e8e72afa3ffd44f7eaeda291b37bc907c120d252 xfs/122: update for vectored scrub
cc99fa7ba5f75411fea75d0f31cef8d0a18c2067 xfs: test output of new FSREFCOUNTS ioctl
ab078c3253dd492351024039e6d497b12c0a595f generic: test swapping process pages in and out of a swapfile
7d7c90f7d7a67c70dbdaa58a57343bfa28abfd2e xfs: test clearing of free space

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3446690e7b01-e80d5b8b4748.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f753305e3907618d2dfab1e536a5d9d93869b41c xfs: baseline golden output for rt refcount btree fuzz tests
f1cab84973d94586870723b9e179e7444fcf38d3 xfs: make sure that CoW will write around when rextsize > 1
6365f468af43fb8f1b8c8e609d262b38c72a98b0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
72e34bcf5b689e8dcb6aa47b428e3a074231d914 misc: add more congruent oplen testing
ae0d4107e6215253eeb443cfca38a060579847a3 generic/303: avoid test failures on weird rt extent sizes
0ae75c63c3b11c809f72991a032f8f8ba9271563 xfs: regression testing of quota on the realtime device
e8e72afa3ffd44f7eaeda291b37bc907c120d252 xfs/122: update for vectored scrub
cc99fa7ba5f75411fea75d0f31cef8d0a18c2067 xfs: test output of new FSREFCOUNTS ioctl
ab078c3253dd492351024039e6d497b12c0a595f generic: test swapping process pages in and out of a swapfile
7d7c90f7d7a67c70dbdaa58a57343bfa28abfd2e xfs: test clearing of free space
a542fa9bcaee2a8e978f8eab2e89ea3fc4cc406f check: snapshot the test device before each test
d4d333325a5264c6e9453284f46e131a5149b857 xfs/538: disable for now so that we don't trip scrub...?
d0bff03e5ec14c99a1615e1727141d3352e3743c xfs/168: capture metadump on failure
9625ed1772e15e09f3180b7b67bbfd5116706590 xfs: test for premature ENOSPC with large cow delalloc extents
b1fba113a42d096da0d5286bfe7231897585a806 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
d77f1b13364a5f145b2d41174b1289d19cf665ce generic/471: disable broken test?
a325461bf77eab4b3bf41ae720e0d79b9506d60f common/xfs: force inodegc work before running xfs_scrub
e80d5b8b47482be38f6bcc0df9649d9dee7699ed fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ff27ba159a-137665f4b1c2.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d2a3665da2-7f1a50764744.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9609b66046e-430fb835b8cf.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5b5cd2dc58-a04071bb1bed.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d20699ae54-5288c88a5965.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d961b3cbb53b-6125083cbadc.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5c809b4ee1-de5b867648f6.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9d6a8dc2de-92a5f3320e23.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c20565bfde-ec4f187d127f.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12cef97c5b72-0ae75c63c3b1.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f753305e3907618d2dfab1e536a5d9d93869b41c xfs: baseline golden output for rt refcount btree fuzz tests
f1cab84973d94586870723b9e179e7444fcf38d3 xfs: make sure that CoW will write around when rextsize > 1
6365f468af43fb8f1b8c8e609d262b38c72a98b0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
72e34bcf5b689e8dcb6aa47b428e3a074231d914 misc: add more congruent oplen testing
ae0d4107e6215253eeb443cfca38a060579847a3 generic/303: avoid test failures on weird rt extent sizes
0ae75c63c3b11c809f72991a032f8f8ba9271563 xfs: regression testing of quota on the realtime device

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b868b8ba141-177a17dcd212.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8802664b45a9-f753305e3907.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f753305e3907618d2dfab1e536a5d9d93869b41c xfs: baseline golden output for rt refcount btree fuzz tests

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8723a1a480-ae0d4107e621.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f753305e3907618d2dfab1e536a5d9d93869b41c xfs: baseline golden output for rt refcount btree fuzz tests
f1cab84973d94586870723b9e179e7444fcf38d3 xfs: make sure that CoW will write around when rextsize > 1
6365f468af43fb8f1b8c8e609d262b38c72a98b0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
72e34bcf5b689e8dcb6aa47b428e3a074231d914 misc: add more congruent oplen testing
ae0d4107e6215253eeb443cfca38a060579847a3 generic/303: avoid test failures on weird rt extent sizes

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ccf9ac1273-a13aa41c8b24.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344f8981d7f2-857e20347bde.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0079c62cbaa-b00e2294d606.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e89e5d0fbb-032ce0f9b974.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b462861212c-6bc0f2fc01e0.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752fa4e5d13e-f913fdc07d99.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45553eadf016-084177b49f09.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e8bc75ba10-6ef35b2ded08.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0ea2bab9a3-0aad05920a59.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5460f641fc75-3d5b2923cb00.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398c28bbce5b-f4dfa0779646.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26742f700628-c6dcd72681f4.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f204deec0eb8-e7c08a4247d1.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ef3569b6d8-86f2bcf16e08.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362ccd73caa2-cc99fa7ba5f7.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f753305e3907618d2dfab1e536a5d9d93869b41c xfs: baseline golden output for rt refcount btree fuzz tests
f1cab84973d94586870723b9e179e7444fcf38d3 xfs: make sure that CoW will write around when rextsize > 1
6365f468af43fb8f1b8c8e609d262b38c72a98b0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
72e34bcf5b689e8dcb6aa47b428e3a074231d914 misc: add more congruent oplen testing
ae0d4107e6215253eeb443cfca38a060579847a3 generic/303: avoid test failures on weird rt extent sizes
0ae75c63c3b11c809f72991a032f8f8ba9271563 xfs: regression testing of quota on the realtime device
e8e72afa3ffd44f7eaeda291b37bc907c120d252 xfs/122: update for vectored scrub
cc99fa7ba5f75411fea75d0f31cef8d0a18c2067 xfs: test output of new FSREFCOUNTS ioctl

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a907af73d086-1cb6f5540e91.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6f69da09f8-868d352657f9.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03759ffcb0c9-ab078c3253dd.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f753305e3907618d2dfab1e536a5d9d93869b41c xfs: baseline golden output for rt refcount btree fuzz tests
f1cab84973d94586870723b9e179e7444fcf38d3 xfs: make sure that CoW will write around when rextsize > 1
6365f468af43fb8f1b8c8e609d262b38c72a98b0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
72e34bcf5b689e8dcb6aa47b428e3a074231d914 misc: add more congruent oplen testing
ae0d4107e6215253eeb443cfca38a060579847a3 generic/303: avoid test failures on weird rt extent sizes
0ae75c63c3b11c809f72991a032f8f8ba9271563 xfs: regression testing of quota on the realtime device
e8e72afa3ffd44f7eaeda291b37bc907c120d252 xfs/122: update for vectored scrub
cc99fa7ba5f75411fea75d0f31cef8d0a18c2067 xfs: test output of new FSREFCOUNTS ioctl
ab078c3253dd492351024039e6d497b12c0a595f generic: test swapping process pages in and out of a swapfile

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94c46011f2c-6200e9921653.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features

--===============0275260623959839896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3e0725e538-e8e72afa3ffd.txt

7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc populate: unexport the metadump description text
5f8e95799fbf3dcbe27fbceb99e2fefea2cfeb34 xfs: test scaling of the mkfs concurrency options
77059235bb2363389e11419ea7527846f19ac67f xfs: test xfs_scrub phase 6 media error reporting
ab3a0e7190d24b266846d49082e12a7aef03be56 xfs: refactor filesystem feature detection logic
f91b61706d3cb191fcaabf7d2a1090494813a072 xfs: refactor filesystem directory block size extraction logic
e522abd00116368d0e65a47e734cff356fae2ad1 xfs: refactor filesystem realtime geometry detection logic
a58863d0636cca54f5ec40b3d2c929838f3e99a8 common: simplify grep pipe sed interactions
f3945c8ae8d59bc098e548a58d580661c6cd3705 xfs/422: create a new test group for fsstress/repair racers
2c5d3ed670c1e600c74e92edbd86b322e52a5711 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9356f551eb1b37109172f22862409bea5187cf70 xfs/422: rework feature detection so we only test-format scratch once
0c1cb2557dfa7c8691415611f94b6e6d45dcb555 fuzzy: clean up scrub stress programs quietly
59c6a969f3096cdcae877a7cec58049ff4365ecb fuzzy: rework scrub stress output filtering
2d5b7a1911c9f8ba44b562a531b9a60b30f014c0 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d19f90fd9fb87809d9d1b097eb5325cbdece8aa7 fuzzy: give each test local control over what scrub stress tests get run
8e87f8191692387cd59a778498bd4a0b97c548bd fuzzy: test the scrub stress subcommands before looping
1ef27078cbf527fe89feebdb0c096c95eb117258 fuzzy: make scrub stress loop control more robust
1bee24b985fafa27a66dd3ad5b3e7349ff29a554 fuzzy: abort scrub stress testing if the scratch fs went down
fa77f028654f356417f3a83f9d755de54ba70e6f fuzzy: clear out the scratch filesystem if it's too full
5047e1ade6961f7a45fd5ad54547b3c2cc14962a fuzzy: increase operation count for each fsstress invocation
7eab4b8727043b4861ccf8e5ea088bbcfd8162df fuzzy: clean up frozen fses after scrub stress testing
41a759255273937efd247da34da38a5508318254 fuzzy: make freezing optional for scrub stress tests
a266b1c315d0c1e7b2bcafbd36f38d6561660da3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b00e2294d60625360b10a588ef50a60cad87dbc8 fuzzy: delay the start of the scrub loop when stress-testing scrub
b7dae8dbf5789aeb03e9904d53d2aba07b768819 fuzzy: refactor fsmap stress test to use our helper functions
857e20347bdee2f2c67900d716d98a195d35f654 xfs: race fsmap with readonly remounts to detect crash or livelock
fc40a410552f942e2b4ed1fa0b9e5d23cb1652b6 xfs: stress test xfs_scrub(8) with fsstress
92a5f3320e23ded91853aea96e287acdae8a34ae xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
9bdfe11c2782706799bd13507fd482487645da0c xfs/357: switch fuzzing to agi 1
23d81c72f6070a01b97dc7085773b4832a309f9b xfs: race fsstress with online scrubbers for AG and fs metadata
72768556af512403999387830cb921ce0f54dc57 fuzzy: add a custom xfs find utility for scrub stress tests
23f2bdba7c576b099390c6b06f6810e565d001c2 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
868d352657f9c9f36e69724947483edaabb004da xfs: race fsstress with online scrubbers for file metadata
084177b49f097275450166e2f40dc6073b5f6318 fuzzy: use FORCE_REBUILD over injecting force_repair
d8461a545120f0e3cd60ee880076b3ca1ef3182f xfs: test rebuilding the entire filesystem with online fsck
032ce0f9b974a9eda94d2dafdb87cf274a1994b3 xfs: stress test ag repair functions
0aad05920a59844d28f154739f07da5419113345 xfs: race fsstress with online repair for inode record metadata
2b9733dbeca1bce83a135ffadb3a925bbb2c1357 xfs: test rebuilding xattrs when the data fork is btree format
168f1458c50ab77888be93649d002e8791be2cab xfs: race fsstress with online repair for inode and fork metadata
4aa2ee2cca72afd7565a13b381f1f663ed3b2cb8 xfs: ensure that online file data fork repairs don't hit EDQUOT
f913fdc07d99dbfdd731743b315a3f899232d01d xfs: race fsstress with online repair for special file metadata
3d5b2923cb004aa9ff72eab304bec1da4c33098f xfs: race fsstress with online scrub and repair for quota metadata
f4dfa0779646d5148f9631114edef4bbcc43fe42 xfs: race fsstress with online scrub and repair for quotacheck
1cb6f5540e91691be9947fb2b3e3cc83b3a7b8f5 xfs: race fsstress with inode link count check and repair
dff904a975b889458b5fb17d70074dd2da13bce8 xfs: test fs summary counter online repair
6ef35b2ded08cb7d203fb74ebaa48e0717df3ed4 xfs: race fsstress with online repair for summary counters
c6dcd72681f40dbd454b37f8f63179f08679bef5 xfs/422: don't freeze while racing rmap repair and fsstress
aca8a572122c263f86844f9bdadf4dcdbeebde84 fuzzy: disable per-field random fuzzing by default
80de0ee900c3d1598a24bc2e89f15d28d895f210 fuzzy: disable timstamp fuzzing by default
a9f02b60734d6077ef321c815211f5e121f90b1b fuzzy: don't fuzz the log sequence number
10e440ba6bca835f9fe917d2fbac52fba2152228 fuzzy: don't fuzz obsolete inode fields
21a0c6c52bb12b48afdc4f2673de21c0e8d4f3d8 fuzzy: don't fuzz inode generation numbers
cde59d5ca666c22266f9a0841b0d355c68b1e525 fuzzy: don't fuzz user-controllable inode flags
c0f68d5ec2a128bcc80a844f1c054b016c46f919 fuzzy: don't fuzz xattr namespace flags and values
58c9268ea356fce0d0be388dc3816b8feddbd9c8 common/fuzzy: split out each repair strategy into a separate helper
4c415d149c6fe694c9b8cecc7751b317588b95fb common/fuzzy: add an underline to the full log between sections
073f05a88174094de92a294bb31ac099f21127b7 common/fuzzy: hoist the post-repair fs modification step
fd519392aabb4bdfb48c4619e03b0e63e6768ee3 common/fuzzy: fix some problems with the online repair strategy
9d30883ad5652fdaaae5e3e1b894ab2aab4a0616 common/fuzzy: fix some problems with the offline repair strategy
de8ab9179ac30f95218afbb898f284fd9eb15da3 common/fuzzy: fix some problems with the no-repair strategy
336cb18be52cd1477bbc4427fa415e47016e148d common/fuzzy: fix some problems with the online-then-offline repair strategy
66ce99949623d78264dda4d33e4939e12b4570f1 common/fuzzy: fix some problems with the post-repair fs modification code
d9e7cc0126ee07046092c89e2e3b3b90617397d3 xfs/{35[45],455}: fix bogus corruption errors
8d4ed4f2e6771c3fc310f3e4c7495d7786f26c4c common/fuzzy: evaluate xfs_check vs xfs_repair
4b21f37c6123661e2758570925f34ecb66c93899 common: check xfs health after doing an online scrub
09039077afb7f83dbc0444b4fbdff2146b4b4c5c common/fuzzy: exercise the filesystem a little harder after repairing
4eb451584f9a7934c733c3aafc68f45bbc99611f fuzzy: dump metadata state before fuzzing
6a2ee3a7cdba9a6c63b9fed2880f894b201a887d fuzzy: compress coredumps created while fuzzing
25eead4d0b18061ba321e44778dabcb46ded9358 fuzzy: report the fuzzing repair strategy in seqres.full
430fb835b8cf412531958c1f8005388304e01ff6 xfs: improve metadata array field handling when fuzzing
233daff11cdd8739aa8d3016c7d8dec99e9118c6 fuzzy: test fuzzing directory block mappings
e0a5ee451e0b90deaa0a60d2e919bef34163bc9c fuzzy: test fuzzing xattr block mappings
4f90f8f0fe5736360a80d8034801c1778d35e570 fuzzy: test fuzzing realtime free space metadata
de5b867648f6ebf5a2a7171e77ee7d38a1638b36 xfs: fuzz test both repair strategies
661471e6e9a6ed9958f97ae816c8979da36cace1 xfs: online fuzz test known output
e7d3141aa29d928dc98418c6639dfe3472e8d911 xfs: offline fuzz test known output
c09da3ea74a9abfbeeecdac4c7f3a4e1f048a2e9 xfs: norepair fuzz test known output
7f1a50764744af82c3edba4907e4322d8f5f8f22 xfs: bothrepair fuzz test known output
07352493f25de583d3d6311a6e6a18295851e8a1 xfs/122: fix for swapext log items
cb92c85dd1036cf0c65474f9a8e95a1874af8aa8 generic: test old xfs extent swapping ioctl
7f1a6dbca4afa03673dbaf8a909db86e87f9e105 generic: test new vfs swapext ioctl
c49a7eab00586d34d3f9544f4195ca98e87ca397 generic, xfs: test scatter-gather atomic file updates
a2a1865b7b90f27b03a81add05223383eed4948a generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
7c55a6997e07c18049320ac2f6a0c5d679feb365 fsx: support FIEXCHANGE_RANGE
47dabec4838e7346f261dc735291363461fd651a fsstress: update for FIEXCHANGE_RANGE
e7c08a4247d16e6e131788a5e09777623e0bb5d4 xfs: race fsstress with online repair of realtime summary files
86f2bcf16e08b53cf2298755ed3644c68b424f1b xfs: race fsstress with online repair of extended attribute data
437b5fc254e2c5f638720e36de0a8795e21948a9 xfs: ensure that online directory repairs don't hit EDQUOT
6bc0f2fc01e0e18a95f885b78f0fb39b8de857c7 xfs: race fsstress with online repair of dirs and parent pointers
6200e99216530e8bad5fba9a9c72278f290cfd69 xfs: test upgrading old features
86088fead1f7d079f41d66114051c04fdfcf832e xfs/122: fix metadirino
df787ed40a3a098de7b5237ece3dcbb22050b8ee various: fix finding metadata inode numbers when metadir is enabled
336959c20869dda6bccb5847933bea18cb89b438 xfs/{030,033,178}: forcibly disable metadata directory trees
9c21da19cf282a372a3abc94293c17612ac63ca4 common/repair: patch up repair sb inode value complaints
4f707edd064fde9bf22cdc3bcb851d6c70a39ade xfs/206: update for metadata directory support
48f62bd87d2639d5544dd7f940589cdf101bc127 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
deec8c8bdb99c3be32858e0c4c6396878acabbe4 xfs/769: add metadir upgrade to test matrix
5b9d399cfd3877aca5c7422ba01c74f433f19988 xfs/509: adjust inumbers accounting for metadata directories
a04071bb1bedbedf78251997eb8349783622d214 xfs: create fuzz tests for metadata directories
5288c88a59658bf27a4026563fbd658ae519aad3 xfs: baseline golden output for metadata directory fuzz tests
f09576287d52eea00fe8a84bf9a975560f554da3 common/populate: refactor caching of metadumps to a helper
b485804a7d63b1db5bac5297e82adfbfdbaff133 common/populate: create helpers to handle restoring metadumps
360aa1f78b7ff8e2ed887f4b5ccfe6d46ac87076 common/xfs: create a helper for restoring metadumps to the scratch devs
4996bcd0d31fd4c091b795cdad4d35c39066bbdf common/xfs: wipe external logs during mdrestore operations
5131037572e50c7485d0f33e89b8a0e65fa32cdb common/ext4: reformat external logs during mdrestore operations
1be9564a62e17caf011075de97877ef8e10849d1 common/populate: move decompression code to _{xfs,ext4}_mdrestore
6125083cbadcdb33b228eb64cdcc8ad33cfd1fdc common/xfs: capture external logs during metadump/mdrestore
8724c8981a77732bf6344dd18f357001a253e023 xfs/122: update for rtgroups
c57a6927a5a960d7006ec96f4cbfb49ca8035442 punch-alternating: detect xfs realtime files with large allocation units
92025d54406fb5f23e2cb465a02be22e4050e89c xfs/206: update mkfs filtering for rt groups feature
6966bf6389578f6160490ff37df911e48c9c1b7f common: pass the realtime device to xfs_db when possible
f58d5599b32efefb56a2081a7214babef53daf07 common: filter rtgroups when we're disabling metadir
0f636b762d351812268c654f0dd01452ce0236d9 xfs/185: update for rtgroups
ded63209b631510c84fc3bfcaa9e1cc1dcd2247b xfs/449: update test to know about xfs_db -R
f02d0c697c929827eb7fd7f0c6d74bbdf4612b81 xfs/122: update for rtbitmap headers
6a420bb4b7cf688fc555679692a38309da19740f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
9c84818d785b0d50d8d29a729b0d571845302211 common/xfs: capture realtime devices during metadump/mdrestore
ec4f187d127fbea47d3a7243e7bc97dd1b57818c common/fuzzy: adapt the scrub stress tests to support rtgroups
657f8ec6cf3062f719325d6de4a170e83af143e0 xfs: fix tests that try to access the realtime rmap inode
8e389ab8d12141e625a9c0d153a14e676bb57bfc xfs: race fsstress with realtime rmap btree scrub and repair
93adcb3a6e4f95d9a5e2e8f411e05c511f0bcd79 xfs/769: add rtrmapbt upgrade to test matrix
8d892f2bd579ab5c3adc1706a1532bc95ac2a222 xfs/122: update for rtgroups-based realtime rmap btrees
d85cd254feaa29ace7542cd601bcac0dff76166a xfs: fix various problems with fsmap detecting the data device
f6c0e1afb53c4be0e5e6bf309dd218e9d0fcb96b xfs/341: update test for rtgroup-based rmap
eb5c6492be4fd3278180b36c42cabdbd891da7da xfs/3{43,32}: adapt tests for rt extent size greater than 1
0ade05f4e0adf16168552dc37e19158185849209 xfs: skip tests if formatting small filesystem fails
0790624fdb02da0e8faf45b96dcc6ee07093e024 xfs/443: use file allocation unit, not dbsize
806b5739df063c119467bd999d931ef60072230d populate: adjust rtrmap calculations for rtgroups
a13aa41c8b247093eb005d216d7aa03735c9012e populate: check that we created a realtime rmap btree of the given height
5220fc96331ced5bcbac83c45cb6075905d50c76 xfs: skip fragmentation tests when alwayscow mode is enabled
ffd02ece73c0e57715b1be92ae1b0ad4d7e40dce xfs/{080,329}: add missing check for fallocate support
137665f4b1c27efa463400f13b8d7dbb280051f5 xfs/326: test is not appropriate for always_cow mode
fe85592cb18cc8dbefc8f6417ccd65b3d4973fe0 xfs/122: update fields for realtime reflink
96201bbd6dd82aa6616a505141cd153d784b28b7 common/populate: create realtime refcount btree
68eeafd9b6a1ebbd7f0aa3473b69d1235ce5289d xfs: create fuzz tests for the realtime refcount btree
cb68a1b6d1711721854aa06763a074ad45a4cf9b xfs/27[24]: adapt for checking files on the realtime volume
ada3417373c0fd01bf436d9f2eaf243494fba14f xfs/243: don't run when realtime storage is the default
9a6d42c216adbbd098cc6c2124d26ca7d5a949d1 xfs: race fsstress with realtime refcount btree scrub and repair
24e7d7f20ff9b75c55c6cc35973275da7566f5b6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
01bd2ced8085e96c27d919d2cb2a99c1240bc258 xfs/769: add rtreflink upgrade to test matrix
12da0c9a13ba53b7cd5679e9b8d0cb76a1288522 generic/331,xfs/240: support files that skip delayed allocation
177a17dcd21253a84b9a554acd99914982d6fe15 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f753305e3907618d2dfab1e536a5d9d93869b41c xfs: baseline golden output for rt refcount btree fuzz tests
f1cab84973d94586870723b9e179e7444fcf38d3 xfs: make sure that CoW will write around when rextsize > 1
6365f468af43fb8f1b8c8e609d262b38c72a98b0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
72e34bcf5b689e8dcb6aa47b428e3a074231d914 misc: add more congruent oplen testing
ae0d4107e6215253eeb443cfca38a060579847a3 generic/303: avoid test failures on weird rt extent sizes
0ae75c63c3b11c809f72991a032f8f8ba9271563 xfs: regression testing of quota on the realtime device
e8e72afa3ffd44f7eaeda291b37bc907c120d252 xfs/122: update for vectored scrub

--===============0275260623959839896==--
