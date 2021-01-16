Content-Type: multipart/mixed; boundary="===============7342107355170157135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 16 Jan 2021 01:26:10 -0000
Message-Id: <161076037078.27114.5751449755582572824@gitolite.kernel.org>

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b
    new: 3a4e210dde8efb8666c6f029c8eb8785f7364860
    log: revlist-b4e9ea1c0762-3a4e210dde8e.txt
  - ref: refs/heads/bmap-utils
    old: 1d4667ba370ed429faf3f7f5cc5b224221b6fed0
    new: 7fd7828e2983b51ddae11de69dbc9e5c17084d01
    log: revlist-1d4667ba370e-7fd7828e2983.txt
  - ref: refs/heads/btree-dynamic-depth
    old: accf487a1665dd0f51d9a39027e2e3af1f5fd7a1
    new: 6d8bb7321497005b70dffb905feb54b5ebfb6096
    log: revlist-accf487a1665-6d8bb7321497.txt
  - ref: refs/heads/btree-ifork-records
    old: c3c09770da7c262bf400d230e76372025d61bba7
    new: df300bc9f1279c7e4e63d84478aed29a13508768
    log: revlist-c3c09770da7c-df300bc9f127.txt
  - ref: refs/heads/corruption-health-reports
    old: 4b78c0e809ed8ddbf87dec3a5108de75433c895e
    new: e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d
    log: revlist-4b78c0e809ed-e773b8cb9dcc.txt
  - ref: refs/heads/djwong-wtf
    old: 0d8ba8c8e34a711d03c9b51d8313a3653ab75f10
    new: c92e8a5cef3bff1d780ea1c387230d8ac2b386c4
    log: revlist-0d8ba8c8e34a-c92e8a5cef3b.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779
    new: 9ef6aae75814c22412b14c6eb4b97c0b5e112bfd
    log: revlist-2eb30c4c08e1-9ef6aae75814.txt
  - ref: refs/heads/fs-upgrades
    old: f86b37b1ed7ba74862a005299d5382facf09714f
    new: 485abe2a2c52b14f9124d271872ffefecf6d2ecd
    log: |
         b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
         59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
         533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
         914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
         7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
         485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
         
  - ref: refs/heads/indirect-health-reporting
    old: 20cda641f780930f50b0a754ab815b911796c2f7
    new: 8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b
    log: revlist-20cda641f780-8cf5cadb758c.txt
  - ref: refs/heads/inode-refactor
    old: 754946d3fe93940e9b6c2f4051c50e6d1b73cbd3
    new: 982e76b903c54a2246bef8f2444c2f62e77b86da
    log: revlist-754946d3fe93-982e76b903c5.txt
  - ref: refs/heads/metadir
    old: 791532e3086073ec8f1141920f563c5d8f556155
    new: 9af39baa8f81c47e514b12a3932b312df328379e
    log: revlist-791532e30860-9af39baa8f81.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: add0f725374d9228b373df8016bdeecd2922eb43
    new: a016dcf9c3201f2bef5d37388ef73ced4cc2b82d
    log: revlist-add0f725374d-a016dcf9c320.txt
  - ref: refs/heads/needsrepair
    old: 69b5d2ccc26b96abf286f93962dbda0a2b5c7bed
    new: 914ebd8f70cd917ad99496c0c02f0752fbe553ae
    log: |
         b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
         59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
         533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
         914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
         
  - ref: refs/heads/noalloc-ags
    old: cee573b69bde124dc4bc73a5ff9cd3f0e80af543
    new: 3466ce0f1b90b4987b6e9d8c38fcdd13075f3fc4
    log: revlist-cee573b69bde-3466ce0f1b90.txt
  - ref: refs/heads/packaging-cleanups
    old: 2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353
    new: 96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1
    log: revlist-2ad2e6b3b00b-96e8d90fe4ab.txt
  - ref: refs/heads/random-fixes
    old: 7b41d7734e9ef6628dea289b123919aadf61e641
    new: fb783e61225bb0637ebaaeb737f8650582f3e15b
    log: |
         b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
         59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
         533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
         914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
         7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
         485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
         aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
         5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
         5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
         fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
         
  - ref: refs/heads/realtime-bmap-intents
    old: 0efb13164f5d1b848dc76dc79598cbc92b14ed04
    new: e693849805cf60b1d7453ab36a3f445c6335f85d
    log: revlist-0efb13164f5d-e693849805cf.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 7b2855a54b1e03d66f04db74b9af346643417972
    new: ee32772fc1e564950d52e356c76b1f81347c8bbc
    log: revlist-7b2855a54b1e-ee32772fc1e5.txt
  - ref: refs/heads/realtime-reflink
    old: 70161593491ce00c467b0e9a115f9b6165c3d2dc
    new: 791450459039fef7a5d900ddcca998833b80d0eb
    log: revlist-70161593491c-791450459039.txt
  - ref: refs/heads/realtime-rmap
    old: c846770df799277b697002fe4d2413db34ebe28e
    new: 5264cd15cb90eb08a937036be2f3a5c0b5dc939c
    log: revlist-c846770df799-5264cd15cb90.txt
  - ref: refs/heads/refactor-rt-locking
    old: 473dd9ec62707dd10de2a7b1142708103f143272
    new: ff3cd5716057c8270b165b2834aac36a14de689c
    log: revlist-473dd9ec6270-ff3cd5716057.txt
  - ref: refs/heads/reflink-speedups
    old: b4c21f04051b4d7ced1f010805ab65588467a82e
    new: 4e530b4564f12cdc998d8428ca8a0aea738e916a
    log: revlist-b4c21f04051b-4e530b4564f1.txt
  - ref: refs/heads/repair-ag-btrees
    old: bc329d6f86b83dd644d85bc3758ed929f7e018a7
    new: d7c0cb721412a087241c6776f14af445c4f967c9
    log: revlist-bc329d6f86b8-d7c0cb721412.txt
  - ref: refs/heads/repair-hard-problems
    old: 777a3df67f42d05734ee41f4f42f06eab57b484e
    new: 4281027b2bb0aadd239876c11bb47b57ba1b9e59
    log: revlist-777a3df67f42-4281027b2bb0.txt
  - ref: refs/heads/repair-inodes
    old: bd48baa33801864db38f5c52ceae9b446b41f366
    new: 0805aaaefc2a740dda750ae3ad7cc23a14d66479
    log: revlist-bd48baa33801-0805aaaefc2a.txt
  - ref: refs/heads/repair-quota
    old: 3b34dccb49c5671b0fd589b284cc5029e29aa4e4
    new: 72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d
    log: revlist-3b34dccb49c5-72105ff54ff1.txt
  - ref: refs/heads/repair-rebuild-forks
    old: b44c457a706d8b719dc90bda6c78b6fdd5696280
    new: e053a3114021e2bde8ace0b7b803a45f7d4eb5a2
    log: revlist-b44c457a706d-e053a3114021.txt
  - ref: refs/heads/repair-xattrs
    old: c63201b59b3e518ffb94f54033497085e5339c11
    new: 9cf265906aaf73a6b85e00728e46a32408609a7c
    log: revlist-c63201b59b3e-9cf265906aaf.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: c9ba7481d3d418fc0796766ef9133f2641604a6e
    new: d191ab1760134a0a3587c75c2258ba46cf0a11f9
    log: revlist-c9ba7481d3d4-d191ab176013.txt
  - ref: refs/heads/scrub-fixes
    old: aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d
    new: 4c7d1d38d870b7a7df6b49578e533afef3e744b7
    log: revlist-aa4b56d11fc5-4c7d1d38d870.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 08bda3baa2aba8df71569bed6cdd2f442954f412
    new: 190062db1c49c12dd95169f1ba683ea94f1c19b8
    log: revlist-08bda3baa2ab-190062db1c49.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: dfa37d3763f74110638ecc7fcf251e41f27eec78
    new: 645726f6be69be5b9b9c78d6429070d8f38dcc71
    log: revlist-dfa37d3763f7-645726f6be69.txt
  - ref: refs/heads/scrub-repair-fixes
    old: f605fb0af529e87401848b1045e914245ae0f4d1
    new: d5f8114c812288724f4ef4fcccfc5fa8930eee90
    log: revlist-f605fb0af529-d5f8114c8122.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: 9cb5f2f7cdda52d15470f786297d75b37258c1b3
    new: 59aeeafa58c28b3c2650033f4312dcdbfdc68428
    log: |
         b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
         59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
         
  - ref: refs/tags/atomic-file-updates_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 3051c5cbd1c164c8aa0b1434332f50b34467c6f3
  - ref: refs/tags/bmap-utils_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: ed51733b99c51f344f92eaf5c387bbfbbaee6888
  - ref: refs/tags/btree-dynamic-depth_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: fef2af014315a8bc5c5014a7e4b49a0c72684f32
  - ref: refs/tags/btree-ifork-records_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 30f085595611ea2227e2e2ccfbe65ea3feb06e3a
  - ref: refs/tags/corruption-health-reports_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: bab63f6126941dd47c3d79f4f0629ea01dd2f098
  - ref: refs/tags/djwong-wtf_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 2fe83f4539c9153bf29ec0d7f3cd22680e287750
  - ref: refs/tags/expand-bmap-intent-usage_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 22745f68f75825d9d40c626ba3e3f0c5ca9f9985
  - ref: refs/tags/fs-upgrades_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: d68b3dbe554ab77fc3b0382fe80778d6ee9474a3
  - ref: refs/tags/indirect-health-reporting_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: d015ceeb2e6752d682c7df9bd256863178d397ce
  - ref: refs/tags/inode-refactor_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 478f9a2c62aafed5d5208b03d626f576dcbf6dbd
  - ref: refs/tags/metadir_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: a58b3ea7656ededa0bfaf35dc44ebc0fd32eb243
  - ref: refs/tags/mkfs-enable-new-features_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: b9ce8af987015414b0a26c7668445c46ad8e4869
  - ref: refs/tags/needsrepair_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 23c86ca68fa83cb3e4adc853d932f64fb8024593
  - ref: refs/tags/noalloc-ags_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: ca9ab670456ba67eda29fc006ca1a757b7aeeb62
  - ref: refs/tags/packaging-cleanups_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 8eda404e02ca1d0cabcb046cdd671a78c34b8485
  - ref: refs/tags/random-fixes_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: c69d99eaf1571e990a1823931fd8ef2dd80a2641
  - ref: refs/tags/realtime-bmap-intents_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: a4f1bca6b683fab75157fb20cd5738ee147d9be5
  - ref: refs/tags/realtime-extfree-intents_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 40fbc5d7d726d6956b861505e7d88e5c584d9de2
  - ref: refs/tags/realtime-reflink_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 05ad560a56655feff898e8ba6dc1aa2759903487
  - ref: refs/tags/realtime-rmap_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: eae80170900a316ff170492aec425fae322b8635
  - ref: refs/tags/refactor-rt-locking_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: a4e9e6fa0dea6af2611a34512c81bdfe707edc41
  - ref: refs/tags/reflink-speedups_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 13ebbe5ccc132ba8cd4ce8de4235b6afb2f05d52
  - ref: refs/tags/repair-ag-btrees_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 3a28d2caa0c89a61e549f64d4a54ae89d7faeaae
  - ref: refs/tags/repair-hard-problems_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 3df5ec437ab93a0af9cb74ae30b22b1c699d1f97
  - ref: refs/tags/repair-inodes_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 6b2bfb1a31279eb3be3c74fa7054d614f962316d
  - ref: refs/tags/repair-quota_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 3e9b59e445d32d421e41d56da6c970b5b2df820c
  - ref: refs/tags/repair-rebuild-forks_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: a8e9670a61163eebb24a5fd88ff73b88cc9345aa
  - ref: refs/tags/repair-xattrs_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: a6c359a62f1dbb0eb520bf9e8c9cb7bd1eb3f7cb
  - ref: refs/tags/reserve-rt-metadata-space_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: e5a56c5175df2b9afd5cadfb9418b518ad8ccefc
  - ref: refs/tags/scrub-fixes_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 7ff1ac2fd07ad2b4ab2a651a86443e62aa8a84d9
  - ref: refs/tags/scrub-iscan-rebalance_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 78698cbc385dec8ff7d9a0db8213a1cc334b5f4a
  - ref: refs/tags/scrub-repair-data-deps_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: a5e4809aae3010e84915feafccba7fc1d39294fa
  - ref: refs/tags/scrub-repair-fixes_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: f642cfa2b0ee1792c221827c68e67d1b13b625eb
  - ref: refs/tags/xfs_db-directory-navigation_2021-01-15
    old: 0000000000000000000000000000000000000000
    new: 9b2325e4d2b2bf7ff944a963d21a2bc85bc9663d

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e9ea1c0762-3a4e210dde8e.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4667ba370e-7fd7828e2983.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job
3844afa6cac61a6b7a22c7ca6e8865765a1e6242 libxfs: resync libxfs_alloc_file_space interface with the kernel
543b9393ce4275a392b3c56a1230ed60e3640f18 mkfs: use libxfs_alloc_file_space for rtinit
3b9d1fa44e32461837d5563ac7eab87aaf05d1a0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
e5a52ff4f9068987c4e484352dd163b878fc957b xfs_repair: refactor file writes into a common helper
7fd7828e2983b51ddae11de69dbc9e5c17084d01 mkfs: use file write helper to populate files

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accf487a1665-6d8bb7321497.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c09770da7c-df300bc9f127.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b78c0e809ed-e773b8cb9dcc.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8ba8c8e34a-c92e8a5cef3b.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job
3844afa6cac61a6b7a22c7ca6e8865765a1e6242 libxfs: resync libxfs_alloc_file_space interface with the kernel
543b9393ce4275a392b3c56a1230ed60e3640f18 mkfs: use libxfs_alloc_file_space for rtinit
3b9d1fa44e32461837d5563ac7eab87aaf05d1a0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
e5a52ff4f9068987c4e484352dd163b878fc957b xfs_repair: refactor file writes into a common helper
7fd7828e2983b51ddae11de69dbc9e5c17084d01 mkfs: use file write helper to populate files
c92e8a5cef3bff1d780ea1c387230d8ac2b386c4 xfs: track deferred ops statistics

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb30c4c08e1-9ef6aae75814.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cda641f780-8cf5cadb758c.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754946d3fe93-982e76b903c5.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791532e30860-9af39baa8f81.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add0f725374d-a016dcf9c320.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job
3844afa6cac61a6b7a22c7ca6e8865765a1e6242 libxfs: resync libxfs_alloc_file_space interface with the kernel
543b9393ce4275a392b3c56a1230ed60e3640f18 mkfs: use libxfs_alloc_file_space for rtinit
3b9d1fa44e32461837d5563ac7eab87aaf05d1a0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
e5a52ff4f9068987c4e484352dd163b878fc957b xfs_repair: refactor file writes into a common helper
7fd7828e2983b51ddae11de69dbc9e5c17084d01 mkfs: use file write helper to populate files
c92e8a5cef3bff1d780ea1c387230d8ac2b386c4 xfs: track deferred ops statistics
0b154a38b11d769ccce84f3371ac8bb2cdba513e xfs: create a noalloc mode for allocation groups
830f220b41a6d45eb936084152ce44927c16da7c xfs: enable userspace to hide an AG from allocation
006f3d204c01b2fc5ad65163f6e68896570b0dfe xfs: apply noalloc mode to inode allocations too
3466ce0f1b90b4987b6e9d8c38fcdd13075f3fc4 xfs_spaceman: add aginfo command
a016dcf9c3201f2bef5d37388ef73ced4cc2b82d mkfs: enable inobtcount and bigtime by default

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee573b69bde-3466ce0f1b90.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job
3844afa6cac61a6b7a22c7ca6e8865765a1e6242 libxfs: resync libxfs_alloc_file_space interface with the kernel
543b9393ce4275a392b3c56a1230ed60e3640f18 mkfs: use libxfs_alloc_file_space for rtinit
3b9d1fa44e32461837d5563ac7eab87aaf05d1a0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
e5a52ff4f9068987c4e484352dd163b878fc957b xfs_repair: refactor file writes into a common helper
7fd7828e2983b51ddae11de69dbc9e5c17084d01 mkfs: use file write helper to populate files
c92e8a5cef3bff1d780ea1c387230d8ac2b386c4 xfs: track deferred ops statistics
0b154a38b11d769ccce84f3371ac8bb2cdba513e xfs: create a noalloc mode for allocation groups
830f220b41a6d45eb936084152ce44927c16da7c xfs: enable userspace to hide an AG from allocation
006f3d204c01b2fc5ad65163f6e68896570b0dfe xfs: apply noalloc mode to inode allocations too
3466ce0f1b90b4987b6e9d8c38fcdd13075f3fc4 xfs_spaceman: add aginfo command

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad2e6b3b00b-96e8d90fe4ab.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0efb13164f5d-e693849805cf.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2855a54b1e-ee32772fc1e5.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70161593491c-791450459039.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job
3844afa6cac61a6b7a22c7ca6e8865765a1e6242 libxfs: resync libxfs_alloc_file_space interface with the kernel
543b9393ce4275a392b3c56a1230ed60e3640f18 mkfs: use libxfs_alloc_file_space for rtinit
3b9d1fa44e32461837d5563ac7eab87aaf05d1a0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
e5a52ff4f9068987c4e484352dd163b878fc957b xfs_repair: refactor file writes into a common helper
7fd7828e2983b51ddae11de69dbc9e5c17084d01 mkfs: use file write helper to populate files
c92e8a5cef3bff1d780ea1c387230d8ac2b386c4 xfs: track deferred ops statistics
0b154a38b11d769ccce84f3371ac8bb2cdba513e xfs: create a noalloc mode for allocation groups
830f220b41a6d45eb936084152ce44927c16da7c xfs: enable userspace to hide an AG from allocation
006f3d204c01b2fc5ad65163f6e68896570b0dfe xfs: apply noalloc mode to inode allocations too
3466ce0f1b90b4987b6e9d8c38fcdd13075f3fc4 xfs_spaceman: add aginfo command
a016dcf9c3201f2bef5d37388ef73ced4cc2b82d mkfs: enable inobtcount and bigtime by default
05b9f95c25ce6e5e57ee114fcf99f332d1a50442 xfs: remove useless oinfo arg from xfs_refcount_adjust
7e22a42dae24237a78a07782a59916c6bf63f497 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
a9bbb13e2863c0702431dde71340e032a216a4ac xfs: introduce realtime refcount btree definitions
f79ec10bc73152a333bbfedfbb6c621f42622960 xfs: define the on-disk realtime refcount btree format
c0c6b6445dfe1a7ca51589d8e00a3b2475edfede xfs: realtime refcount btree transaction reservations
a99646f24b099c8e05774d1cbdae8fed5c3e603e xfs: add realtime refcount btree operations
21ea3df28a0c82aa2fb6158b77551c26b23e0344 xfs: prepare refcount functions to deal with rtrefcountbt
c8af6af96974d01f51fa584ccb09bc04e9f97647 xfs: add a realtime flag to the refcount update log redo items
618054cf4bc80f62605ba7e74501eca9838a509b xfs: add realtime reverse map inode to metadata directory
b4b16e6bcf02d509f557d25939906fe559e79810 xfs: add metadata reservations for realtime refcount btree
6e1b6ccbc965fbded7139b891fcd1b28719f7dac xfs: wire up a new inode fork type for the realtime refcount
84a45cd702fa1bc94bb5832426680ab774f62559 xfs: wire up realtime refcount btree cursors
2ebdbd52dfc23da0e695e34c082fe9ba8d569932 xfs: create routine to allocate and initialize a realtime refcount btree inode
382ca4b945fc02845066bd6a4f1fa1edb667678e xfs: update rmap to allow cow staging extents in the rt rmap
f9329f00a2a46be7257122020608cce62d296920 xfs: compute rtrmap btree max levels when reflink enabled
7b6f477c379e81905c6691a905c2fd24d4156555 xfs: enable CoW for realtime data
b970730a7d2120e2dc6e5ea340b4fb2c92eb6bb9 xfs: allow inodes to have the realtime and reflink flags
74d2745fae2105ab84e2124aa693558351d59864 xfs: refcover CoW leftovers in the realtime volume
407e5b203a4b00d0fb10a2921a6cdafd89e9d004 xfs: validate CoW extent size when the file is both realtime and shared
dc5541cb665f340e3dd6070f605058e852655113 xfs: report realtime refcount btree corruption errors to the health system
a12689b4bf69a91880f76219fe44ac765e7dd5b8 xfs: scrub the realtime refcount btree
964b24df4ea09802bd45f9716a929819d83f2cec libfrog: enable scrubbng of the realtime refcount data
6dcde2dc67ea07f85775485ece7ec05ef1cf278a xfs_db: display the realtime refcount btree contents
f29969b420f796fbe0f26baa56c05ff416639c3b xfs_db: support the realtime refcountbt
0d4800afebc96d3c7629ddd93878e1ca28fd0d2b xfs_db: support rudimentary checks of the rtrefcount btree
3055830d2df4772b063be8010bb57586555efc3f xfs_db: copy the realtime refcount btree
61a988d59f9bdb82b82a1b83b6e072cbdf9db15b xfs_scrub: scrub the realtime reference count btree
5a69a41aeb276fea02d0762fc06a0e743c35f883 xfs_spaceman: report health of the realtime refcount btree
ccf5c586c47565cd0926818b19b5d6bfa5f9313f xfs_repair: use realtime refcount btree data to check block types
1b4c76e1f58ff2cb143547a132dceb5eb947de58 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a62900df49e4fc48a192e43bf2e60c2012b87e3d xfs_repair: find and mark the rtrefcountbt inode
1fd1ddf093b6cc6e41ac116ec43243c5c2c8ef44 xfs_repair: rebuild the realtime refcount btree
29a63c1245a3cb2eb2fa528922d7ee9b66ffc9f4 xfs_repair: allow realtime files to have the reflink flag set
791450459039fef7a5d900ddcca998833b80d0eb mkfs: enable reflink on the realtime device

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c846770df799-5264cd15cb90.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473dd9ec6270-ff3cd5716057.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c21f04051b-4e530b4564f1.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc329d6f86b8-d7c0cb721412.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777a3df67f42-4281027b2bb0.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd48baa33801-0805aaaefc2a.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b34dccb49c5-72105ff54ff1.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44c457a706d-e053a3114021.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63201b59b3e-9cf265906aaf.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ba7481d3d4-d191ab176013.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4b56d11fc5-4c7d1d38d870.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08bda3baa2ab-190062db1c49.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job
3844afa6cac61a6b7a22c7ca6e8865765a1e6242 libxfs: resync libxfs_alloc_file_space interface with the kernel
543b9393ce4275a392b3c56a1230ed60e3640f18 mkfs: use libxfs_alloc_file_space for rtinit
3b9d1fa44e32461837d5563ac7eab87aaf05d1a0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
e5a52ff4f9068987c4e484352dd163b878fc957b xfs_repair: refactor file writes into a common helper
7fd7828e2983b51ddae11de69dbc9e5c17084d01 mkfs: use file write helper to populate files
c92e8a5cef3bff1d780ea1c387230d8ac2b386c4 xfs: track deferred ops statistics
0b154a38b11d769ccce84f3371ac8bb2cdba513e xfs: create a noalloc mode for allocation groups
830f220b41a6d45eb936084152ce44927c16da7c xfs: enable userspace to hide an AG from allocation
006f3d204c01b2fc5ad65163f6e68896570b0dfe xfs: apply noalloc mode to inode allocations too
3466ce0f1b90b4987b6e9d8c38fcdd13075f3fc4 xfs_spaceman: add aginfo command
a016dcf9c3201f2bef5d37388ef73ced4cc2b82d mkfs: enable inobtcount and bigtime by default
05b9f95c25ce6e5e57ee114fcf99f332d1a50442 xfs: remove useless oinfo arg from xfs_refcount_adjust
7e22a42dae24237a78a07782a59916c6bf63f497 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
a9bbb13e2863c0702431dde71340e032a216a4ac xfs: introduce realtime refcount btree definitions
f79ec10bc73152a333bbfedfbb6c621f42622960 xfs: define the on-disk realtime refcount btree format
c0c6b6445dfe1a7ca51589d8e00a3b2475edfede xfs: realtime refcount btree transaction reservations
a99646f24b099c8e05774d1cbdae8fed5c3e603e xfs: add realtime refcount btree operations
21ea3df28a0c82aa2fb6158b77551c26b23e0344 xfs: prepare refcount functions to deal with rtrefcountbt
c8af6af96974d01f51fa584ccb09bc04e9f97647 xfs: add a realtime flag to the refcount update log redo items
618054cf4bc80f62605ba7e74501eca9838a509b xfs: add realtime reverse map inode to metadata directory
b4b16e6bcf02d509f557d25939906fe559e79810 xfs: add metadata reservations for realtime refcount btree
6e1b6ccbc965fbded7139b891fcd1b28719f7dac xfs: wire up a new inode fork type for the realtime refcount
84a45cd702fa1bc94bb5832426680ab774f62559 xfs: wire up realtime refcount btree cursors
2ebdbd52dfc23da0e695e34c082fe9ba8d569932 xfs: create routine to allocate and initialize a realtime refcount btree inode
382ca4b945fc02845066bd6a4f1fa1edb667678e xfs: update rmap to allow cow staging extents in the rt rmap
f9329f00a2a46be7257122020608cce62d296920 xfs: compute rtrmap btree max levels when reflink enabled
7b6f477c379e81905c6691a905c2fd24d4156555 xfs: enable CoW for realtime data
b970730a7d2120e2dc6e5ea340b4fb2c92eb6bb9 xfs: allow inodes to have the realtime and reflink flags
74d2745fae2105ab84e2124aa693558351d59864 xfs: refcover CoW leftovers in the realtime volume
407e5b203a4b00d0fb10a2921a6cdafd89e9d004 xfs: validate CoW extent size when the file is both realtime and shared
dc5541cb665f340e3dd6070f605058e852655113 xfs: report realtime refcount btree corruption errors to the health system
a12689b4bf69a91880f76219fe44ac765e7dd5b8 xfs: scrub the realtime refcount btree
964b24df4ea09802bd45f9716a929819d83f2cec libfrog: enable scrubbng of the realtime refcount data
6dcde2dc67ea07f85775485ece7ec05ef1cf278a xfs_db: display the realtime refcount btree contents
f29969b420f796fbe0f26baa56c05ff416639c3b xfs_db: support the realtime refcountbt
0d4800afebc96d3c7629ddd93878e1ca28fd0d2b xfs_db: support rudimentary checks of the rtrefcount btree
3055830d2df4772b063be8010bb57586555efc3f xfs_db: copy the realtime refcount btree
61a988d59f9bdb82b82a1b83b6e072cbdf9db15b xfs_scrub: scrub the realtime reference count btree
5a69a41aeb276fea02d0762fc06a0e743c35f883 xfs_spaceman: report health of the realtime refcount btree
ccf5c586c47565cd0926818b19b5d6bfa5f9313f xfs_repair: use realtime refcount btree data to check block types
1b4c76e1f58ff2cb143547a132dceb5eb947de58 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a62900df49e4fc48a192e43bf2e60c2012b87e3d xfs_repair: find and mark the rtrefcountbt inode
1fd1ddf093b6cc6e41ac116ec43243c5c2c8ef44 xfs_repair: rebuild the realtime refcount btree
29a63c1245a3cb2eb2fa528922d7ee9b66ffc9f4 xfs_repair: allow realtime files to have the reflink flag set
791450459039fef7a5d900ddcca998833b80d0eb mkfs: enable reflink on the realtime device
cbfcc17d26a780dd8f90aef22fad1f19481a7aa9 workqueue: bound maximum queue depth
623f3451f01b1672cb683de49b2113c0de838889 xfs_scrub: balance inode chunk scan across CPUs
34ea77f515217fb1d4f7b6827852e88d5b4f5d45 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
190062db1c49c12dd95169f1ba683ea94f1c19b8 xfs_scrub: serialize the scan-happy repair functions

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa37d3763f7-645726f6be69.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job
3844afa6cac61a6b7a22c7ca6e8865765a1e6242 libxfs: resync libxfs_alloc_file_space interface with the kernel
543b9393ce4275a392b3c56a1230ed60e3640f18 mkfs: use libxfs_alloc_file_space for rtinit
3b9d1fa44e32461837d5563ac7eab87aaf05d1a0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
e5a52ff4f9068987c4e484352dd163b878fc957b xfs_repair: refactor file writes into a common helper
7fd7828e2983b51ddae11de69dbc9e5c17084d01 mkfs: use file write helper to populate files
c92e8a5cef3bff1d780ea1c387230d8ac2b386c4 xfs: track deferred ops statistics
0b154a38b11d769ccce84f3371ac8bb2cdba513e xfs: create a noalloc mode for allocation groups
830f220b41a6d45eb936084152ce44927c16da7c xfs: enable userspace to hide an AG from allocation
006f3d204c01b2fc5ad65163f6e68896570b0dfe xfs: apply noalloc mode to inode allocations too
3466ce0f1b90b4987b6e9d8c38fcdd13075f3fc4 xfs_spaceman: add aginfo command
a016dcf9c3201f2bef5d37388ef73ced4cc2b82d mkfs: enable inobtcount and bigtime by default
05b9f95c25ce6e5e57ee114fcf99f332d1a50442 xfs: remove useless oinfo arg from xfs_refcount_adjust
7e22a42dae24237a78a07782a59916c6bf63f497 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
a9bbb13e2863c0702431dde71340e032a216a4ac xfs: introduce realtime refcount btree definitions
f79ec10bc73152a333bbfedfbb6c621f42622960 xfs: define the on-disk realtime refcount btree format
c0c6b6445dfe1a7ca51589d8e00a3b2475edfede xfs: realtime refcount btree transaction reservations
a99646f24b099c8e05774d1cbdae8fed5c3e603e xfs: add realtime refcount btree operations
21ea3df28a0c82aa2fb6158b77551c26b23e0344 xfs: prepare refcount functions to deal with rtrefcountbt
c8af6af96974d01f51fa584ccb09bc04e9f97647 xfs: add a realtime flag to the refcount update log redo items
618054cf4bc80f62605ba7e74501eca9838a509b xfs: add realtime reverse map inode to metadata directory
b4b16e6bcf02d509f557d25939906fe559e79810 xfs: add metadata reservations for realtime refcount btree
6e1b6ccbc965fbded7139b891fcd1b28719f7dac xfs: wire up a new inode fork type for the realtime refcount
84a45cd702fa1bc94bb5832426680ab774f62559 xfs: wire up realtime refcount btree cursors
2ebdbd52dfc23da0e695e34c082fe9ba8d569932 xfs: create routine to allocate and initialize a realtime refcount btree inode
382ca4b945fc02845066bd6a4f1fa1edb667678e xfs: update rmap to allow cow staging extents in the rt rmap
f9329f00a2a46be7257122020608cce62d296920 xfs: compute rtrmap btree max levels when reflink enabled
7b6f477c379e81905c6691a905c2fd24d4156555 xfs: enable CoW for realtime data
b970730a7d2120e2dc6e5ea340b4fb2c92eb6bb9 xfs: allow inodes to have the realtime and reflink flags
74d2745fae2105ab84e2124aa693558351d59864 xfs: refcover CoW leftovers in the realtime volume
407e5b203a4b00d0fb10a2921a6cdafd89e9d004 xfs: validate CoW extent size when the file is both realtime and shared
dc5541cb665f340e3dd6070f605058e852655113 xfs: report realtime refcount btree corruption errors to the health system
a12689b4bf69a91880f76219fe44ac765e7dd5b8 xfs: scrub the realtime refcount btree
964b24df4ea09802bd45f9716a929819d83f2cec libfrog: enable scrubbng of the realtime refcount data
6dcde2dc67ea07f85775485ece7ec05ef1cf278a xfs_db: display the realtime refcount btree contents
f29969b420f796fbe0f26baa56c05ff416639c3b xfs_db: support the realtime refcountbt
0d4800afebc96d3c7629ddd93878e1ca28fd0d2b xfs_db: support rudimentary checks of the rtrefcount btree
3055830d2df4772b063be8010bb57586555efc3f xfs_db: copy the realtime refcount btree
61a988d59f9bdb82b82a1b83b6e072cbdf9db15b xfs_scrub: scrub the realtime reference count btree
5a69a41aeb276fea02d0762fc06a0e743c35f883 xfs_spaceman: report health of the realtime refcount btree
ccf5c586c47565cd0926818b19b5d6bfa5f9313f xfs_repair: use realtime refcount btree data to check block types
1b4c76e1f58ff2cb143547a132dceb5eb947de58 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a62900df49e4fc48a192e43bf2e60c2012b87e3d xfs_repair: find and mark the rtrefcountbt inode
1fd1ddf093b6cc6e41ac116ec43243c5c2c8ef44 xfs_repair: rebuild the realtime refcount btree
29a63c1245a3cb2eb2fa528922d7ee9b66ffc9f4 xfs_repair: allow realtime files to have the reflink flag set
791450459039fef7a5d900ddcca998833b80d0eb mkfs: enable reflink on the realtime device
cbfcc17d26a780dd8f90aef22fad1f19481a7aa9 workqueue: bound maximum queue depth
623f3451f01b1672cb683de49b2113c0de838889 xfs_scrub: balance inode chunk scan across CPUs
34ea77f515217fb1d4f7b6827852e88d5b4f5d45 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
190062db1c49c12dd95169f1ba683ea94f1c19b8 xfs_scrub: serialize the scan-happy repair functions
40d7b85769755aa3887ddebc5731403498434559 xfs_scrub: log when a repair was unnecessary
d713ffd55077d620f4cb281800bb37be1064713e xfs_scrub: require primary superblock repairs to complete before proceeding
d5f8114c812288724f4ef4fcccfc5fa8930eee90 xfs_scrub: actually try to fix summary counters ahead of repairs
21bbd7a2fb20885dfd453f6c68c1c0921d6e83f6 xfs_scrub: collapse trivial superblock scrub helpers
9bc15bf4b209bbce241f7882a793c122c54ac30d xfs_scrub: collapse trivial file scrub helpers
1a69be109e4e6095a7f7aa0c00c7e35a5644d031 get rid of the trivial scrub helpers that we added elsewhere in here
65f9fb3f75ccf90efefdcf5f05fdf0aacb8036b0 xfs_scrub: track repair items by principal, not by individual repairs
a1de82732c1bf6e820014a94595e43df0a674e53 xfs_scrub: use repair_item to direct repair activities
bce800233ad119b03c5cc6c185b5b9af4424f10b use new repair_is_clean predicate. this changes new code in dev branch
4637869d3a89770603f5aa20d5fb514c62e9de3c xfs_scrub: remove action lists from phaseX code
44f30cf42f28e4a6ab4c09915e241afb960a395e xfs_scrub: boost the repair priority of dependencies of damaged items
5d1ab88a9bf0a9db13ae2b34de16eb0c815ceba5 xfs_scrub: check dependencies of a scrub type before repairing
2f44ccd8ea4a6fc387a42e1c5b1c4caae4dfdf36 xfs_scrub: make sure that broken AG headers are marked as mustfix
c27033fde4525423d05b071cd6313e6a109fb458 xfs_scrub: retry incomplete repairs
645726f6be69be5b9b9c78d6429070d8f38dcc71 xfs_scrub: remove unused action_list fields

--===============7342107355170157135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f605fb0af529-d5f8114c8122.txt

b7f02fa2c9db8cc2c6a22fdb8c08425f7d7b719f xfs_db: add a directory path lookup command
59aeeafa58c28b3c2650033f4312dcdbfdc68428 xfs_db: add an ls command
533f67a824887ca516a8cd1fbe3519f73714b618 xfs_db: support the needsrepair feature flag in the version command
914ebd8f70cd917ad99496c0c02f0752fbe553ae xfs_repair: clear the needsrepair flag
7c7c87de12708bbd9bb9f3fcf47642c743aa8bd5 xfs_db: add inobtcnt upgrade path
485abe2a2c52b14f9124d271872ffefecf6d2ecd xfs_db: add bigtime upgrade path
aaa10738dfb846e4ddd18a487d3667de2a622b27 misc: fix valgrind complaints
5419f5d8a5f1992a3afb4d327bc75ab6b00cc996 xfs_scrub: detect infinite loops when scanning inodes
5a9e8916da8d3f7258abb38d43f059c49674d21d xfs_scrub: load and unload libicu properly
fb783e61225bb0637ebaaeb737f8650582f3e15b xfs_scrub: handle concurrent directory updates during name scan
e13fa77058749f768ac334802f0540db377ff34b xfs: fix rmap key comparison functions
8b37e61d495b71116ccf1ab8ef56686daa4f2e13 xfs: validate ag btree levels using the precomputed values
4c7d1d38d870b7a7df6b49578e533afef3e744b7 xfs: teach xfs_btree_has_record to return false if there are gaps
fb082d02dff578b44aaa4702e0e454a7bf2dc994 xfs: stop artificially limiting the length of bunmap calls
4e530b4564f12cdc998d8428ca8a0aea738e916a xfs: create shadow transaction reservations for computing minimum log size
35b25eff07e49dc98857aa3ee6ea0aed617eaab2 xfs: reduce the absurdly large log reservations
8b2cba3732639be119a26b50d58b76059664f0ad xfs: reduce transaction reservations with reflink
d7c0cb721412a087241c6776f14af445c4f967c9 xfs: repair free space btrees
09e68e18e1550701804a0d6f46de49651597d9c2 xfs: repair inode btrees
f70bed320c484c07b1f74a70d29cbb42ea1c8a2d xfs: repair inode records
3e9425a9090e9062156b52789f20409d71518ce0 xfs: zap broken inode forks
0805aaaefc2a740dda750ae3ad7cc23a14d66479 xfs: repair inode block maps
b65ec896f172544dc496b664101551f11e8862b7 xfs: create a new inode fork block unmap helper
b9b7160e6177497fc788eed6831df1f78478b498 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d xfs: implement live quotacheck inode scan
f4ea006ccc2090cce1354caa3b012d1b25203e29 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e053a3114021e2bde8ace0b7b803a45f7d4eb5a2 xfs_repair: rebuild block mappings from rmapbt data
8123ea621b67aa27ab872291ad23fef6745c16e9 xfs: separate the marking of sick and checked metadata
5f3281da64a564ea8510dd38ea3b5d55235c79bd xfs: report ag header corruption errors to the health tracking system
e2217adb665eff5707851dc926d9fa5a6ed2e7f3 xfs: report block map corruption errors to the health tracking system
4a8407d37fd18fd65fff1a74d365696852e9e093 xfs: report btree block corruption errors to the health system
ce8786c8a606c1b069d8c621cb716575fefdd0f8 xfs: report dir/attr block corruption errors to the health system
62bd8d2999de82fcdedc5caa11545572f0713773 xfs: report inode corruption errors to the health system
05e66630b619b137dd9903389278e8370c1889f9 xfs: report realtime metadata corruption errors to the health system
e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d xfs: report XFS_CORRUPT_ON errors to the health system
175ca8233a01c5eba2e4922b3edd4ba47639237b xfs: add secondary and indirect classes to the health tracking system
4fab7f1118e1911d2b9bf3d591170f97b619af58 xfs: remember sick inodes that get inactivated
974b2e854b5c919845cea3ecb8dd6dbc15f07437 xfs: update health status if we get a clean bill of health
8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b xfs_scrub: upload clean bills of health
07ebe705b89d075132b14b32bac05de111d98c93 xfs: introduce online scrub freeze
263a76544f9dda7d48d1923703be719cde93b42f xfs: repair the rmapbt
90acd4e651396711c52e0415826c32fb7623c459 xfs_io: add freeze_ok flag to scrub/repair commands
91e298e61b6edc08b020ce455838ff06727e7e5c xfs_scrub: add -q to disable operations requiring fs freeze
4281027b2bb0aadd239876c11bb47b57ba1b9e59 mkfs: enable reverse mapping by default
e9a9ca7a825b21e5a11d9b2d5b83b8c68003ee2b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
7decf6d1044070dfe233b5658e1a1942d29965bb xfs: create a helper to decide if a file mapping targets the rt volume
e693849805cf60b1d7453ab36a3f445c6335f85d xfs: add a realtime flag to the bmap update log redo items
a0560c7c9bfee3c4f5a9832f05c1e3c7186db09d xfs: support deferred bmap updates on the attr fork
9ef6aae75814c22412b14c6eb4b97c0b5e112bfd xfs: xfs_bmap_finish_one should map unwritten extents properly
834704fcf02f80c42c1077a0ea7100ca4d2e3d40 vfs: introduce new file range exchange ioctl
afe3e77bc6bdd81e3bce97f698c8accbacac1745 xfs: support two inodes in the defer capture structure
d09c33f4e46bc750df3f7ddfa455f704c3739eba xfs: allow setting and clearing of log incompat feature flags
0bb2d397b9598baaa93264a77b5ad49cd4282d36 xfs: create a log incompat flag for atomic extent swapping
17ee24cb26728bd2276aff40f0ff3d5f39571c46 xfs: introduce a swap-extent log intent item
4d0807c47aca2b6bbf8d38ea97d719ddf404ad30 xfs: create deferred log items for extent swapping
af23a8d2ff4c47f931023be2c19f51eea0a06614 xfs: add error injection to test swapext recovery
f0fab5ae53f6714d2f711128b8f3f7b549bfa2ea xfs: condense extended attributes after an atomic swap
1bb9943ccd511be6da76a07066f9749bd108a9c6 xfs: condense directories after an atomic swap
b1071a95d52d525475c57bbed5002244422a91f6 xfs: make atomic extent swapping support realtime files
c356f168a402ee245688cca59dd3ac7125ba11e9 xfs: enable atomic swapext feature
fa9aa753474adf659b7da214845fe90090683c38 libhandle: add support for bulkstat v5
461a11dd6d97ae8a342a342b90449803cc5348b6 libfrog: move the GETFSMAP definitions into libfrog
f771d693e739f65eeb69eb2b8f8ae394dc5d5e91 libfrog: convert xfs_io swapext command to use new libfrog wrapper
81dc1a07916258ddf3e9b0a666e87cddb1f5edc9 xfs_logprint: support dumping swapext log items
b438abd861b3936533c9e29b248ebd2fa018d2ee xfs_fsr: convert to bulkstat v5 ioctls
4c1b42d65a1a94b64631e94da302fb4c2a001895 xfs_fsr: port to new swapext library function
80326dfc543cf724abbb99db1d1b3d93c272a92c xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
4af629dd5a8aba87d553b5aa4af14bacd01c0898 xfs_io: enhance swapext to take advantage of new api
3a4e210dde8efb8666c6f029c8eb8785f7364860 xfs_io: add atomic update commands to exercise extent swapping
9cf265906aaf73a6b85e00728e46a32408609a7c xfs: repair extended attributes
9d161c6c1cb5a7954c2c6f1d1e740f8eb6db29cf xfs: hoist extent size helpers to libxfs
801b0e63b6501f1bc3c9f1370d497af21f248810 xfs: hoist inode flag conversion functions
34257e6d9bb299fb10836de0d2f2588f69d79607 xfs: hoist project id get/set functions
ead59306557c2c211be6b0d7d3eec50b87a570d0 libxfs: put all the inode functions in a single file
215a76d98bf8a3e3e434ff29bd8a7751ad49b0bd libxfs: pass IGET flags through to xfs_iread
efdfe0f5f1cdb7f4ad5583197bb4bc23d478d0b2 libxfs: pack inode allocation parameters into a separate structure
144d031c4dee8091bdd632a029dd9615a6bf4c91 libxfs: implement access timestamp updates in ichgtime
fc0c1c5970b9d75936252f02a212a24e493427a5 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
d324a13adc26aeebdf7c670b87e51783d35ce002 libxfs: set access time when creating files
616abfe6441a39072a6993df39aa04ad9fb76480 libxfs: when creating a file in a directory, set the project id based on the parent
a88ab869ddb78a487bcc39f663ac4a1230e562f0 libxfs: pass flags2 from parent to child when creating files
64698fd2be8fc1e6397a29ff1412d8fcef932173 libxfs: split new inode initialization into two pieces
eeb5926d29622a3a9215bd0ee11a663fe4b72248 libxfs: refactor userspace-specific parts of xfs_ialloc
0d0e0490a2db68fbd765d5197749a37165f881bc libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
21e013f3591eff75c6964eaa13a103909637d93f xfs: hoist inode allocation function
1c7cdd79ada7a4c47fcebe7facd8e0f37f2831a7 xfs: move initialization of inode attributes into xfs_dir_ialloc
75fea974780e476538f1a2730ebfbd7594f59a69 xfs: move xfs_dir_ialloc to libxfs
90966b445e7296d22d8f8fdb819ffcd8c903b0ba xfs: hoist xfs_iunlink to libxfs
3659cf1e6fb4b4e6d69fa4fb66a142bb69dcc48e xfs: hoist xfs_{bump,drop}link to libxfs
e8787b67e80a378de52d0efaf881ba0431f54b9a xfs: create libxfs helper to link a new inode into a directory
9526e224233a9cc6d9ce59d6bf61ded66461deeb xfs: create libxfs helper to link an existing inode into a directory
157f926ad76f430f4411e7f07be1bd5ad6612f51 xfs: hoist inode free function to libxfs
0bf9a6c0f8ed5e5787908f064536d758243b732b xfs: create libxfs helper to remove an existing inode/name from a directory
8f3cff14f37741edde754d8123a597adbe1c5c9a xfs: create libxfs helper to exchange two directory entries
03a7021c304d9470f9b24346f4791ed68c409b72 xfs: create libxfs helper to rename two directory entries
77c7e0ae486e9334c6d4af424b7d439d18ca4690 xfs_repair: use library functions to reset root/rbm/rsum inodes
982e76b903c54a2246bef8f2444c2f62e77b86da xfs_repair: use library functions for orphanage creation
e6a29523bbcdd2fc79c9988b3bc869a76697893d xfs: create imeta abstractions to get and set metadata inodes
8722781951a9c49587284cbc13845a6229eff966 xfs: create transaction reservations for metadata inode operations
32f8e5e156a1c3ee0ac4030922b5b69d509349e0 libxfs: convert all users to libxfs_imeta_create
8af0b87bee06db76b3309b4aca27009cb6db6648 libxfs: iget for metadata inodes
16e7fc25f964ea927ae19d9b48275cb2f2731a5f xfs: define the on-disk format for the metadir feature
09d1e302a8ba1347ccdd54e167faa663c7a69f7f xfs: load metadata directory root at mount time
39c4fcff2e703586c167d8dd1c149ff25a3a73c2 xfs: update imeta transaction reservations for metadir
addd4a7ca204d7c8340b3b2a5ccda6e53e3b9878 xfs: convert metadata inode lookup keys to use paths
71f9ddddee9be2ee1524901bb8a87a1e7672b719 xfs: enforce metadata inode flag
35d50c97ecfc39876b739e322c84fa0574759feb xfs: read and write metadata inode directory
9d14d2d7e4b9e3e3a20fc70e97895026e6555794 xfs: ensure metadata directory paths exist before creating files
206a69e6f82e5fe1ed07a34efb1a194f13594d6f xfs: disable the agi rotor for metadata inodes
3974b7577ebefb459535b78cc234e2969861b86d xfs_db: basic xfs_check support for metadir
c513fc09e311f6f538d4bb818d602aaf593dceac xfs_db: report metadir support for version command
002e9c5a27ca24c0c22d6c7a6df491f5ab953209 xfs_db: don't obfuscate metadata directories and attributes
01dfca3ec9e773668707cc3e6bd10b25b2da1248 xfs_db: support metadata directories in the path command
339abc249714989545b6ee5298446583dc110944 xfs_db: mask superblock fields when metadir feature is enabled
2cf878c60ef4c60c8d0a5512920002f6544056b2 xfs_repair: refactor metadata inode tagging
0c8b20525a758b3a383083e46dbcd3ef6f8faa42 xfs_repair: refactor fixing dotdot
9704a94694b167f7067118a3a2259f957e5be14a xfs_repair: refactor marking of metadata inodes
579275bb3e38c71c437b02d16e50059854b18ac0 xfs_repair: refactor root directory check
4c34e88892f8e9f706705e275469985df56bf5a6 xfs_repair: refactor root directory initialization
334afb89378538f5d2e987ad37eec76c26a7ad1f xfs_repair: refactor grabbing realtime metadata inodes
366cdbe0bd424b94839580c7ac4f14d05c89fbec xfs_repair: check metadata inode flag
85a1a574c6a5dc90691b0bc057330efbef9c59e1 xfs_repair: rebuild the metadata directory
661676802495f71243c16fbf1e835c2e1098aa1c xfs_repair: don't let metadata and regular files mix
eb7dfca85ec166ae44174a6effe1868491b55350 xfs_repair: update incore metadata state whenever we create new files
08d8dcbdba5699f23ea16489ec6b73c887cbf034 xfs_repair: pass private data pointer to scan_lbtree
21d29617668cea5848bb4b8be3b1839e93771a75 xfs_repair: mark space used by metadata files
6c120a60bc4d9345276362ded46a212f0efb574f xfs_repair: adjust keep_fsinos to handle metadata directories
912ad475b6a0e6b8f7822ee55ec9ab2149a483ae xfs_repair: reattach quota inodes to metadata directory
94f7df175048a2920f71fce2d4e253596a248a24 xfs_repair: drop all the metadata directory files during pass 4
03894a428fb5af4255ac486a9b1900b41d5183d4 mkfs.xfs: enable metadata directories
9af39baa8f81c47e514b12a3932b312df328379e mkfs: add a utility to generate protofiles
95ad9f28cc08c3d34543a144a47c2d64793286cb xfs: replace shouty XFS_BM{BT,DR} macros
ce8b8232cbeeec9c1514d5e0af5c7afb394c3c64 xfs: refactor the allocation and freeing of incore inode fork btree roots
72fad6d958c1bd3f9443f5a52c17a7c587b1c222 xfs: refactor creation of bmap btree roots
b12fe0500870b3bc741c9189c81355e3752f3a38 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d854c0fb81f195fbe51ca9a972d856f0438bb00 xfs: hoist the code that moves the incore inode fork broot memory
4876f6517217c0d122986870aa7d415f6c5e5b45 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d036f3aaf97f3f265d98604bb8e59b57f01bd8c7 xfs: rearrange xfs_iroot_realloc a bit
5cdc8e58aa6b69d65aa53839300b90732fc1bd5e xfs: standardize the btree maxrecs function parameters
928e96b1d148d7b2ef820d56a372615a3967d47b xfs: generalize the btree root reallocation function
fc97cd0f8d157637c8cf2d14e44dec8fa073ab99 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
77b5f7a965b4830c896f4ae90abc348c8ef2049f xfs: hoist the node iroot update code out of xfs_btree_new_iroot
74b21d208d0de3c55d8d909004f76deb3c7e5b32 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ffab512f7e90dc8f8d17e6347b49344c59d65c47 xfs: support storing records in the inode core root
df300bc9f1279c7e4e63d84478aed29a13508768 xfs: update btree keys correctly when _insrec splits an inode root block
edc0d2de4db1a1796d7b5d59014abaf6c6feef76 xfs: remove xfs_btree_cur_t typedef
4ed451d23dafd8a900269ae289ba224930697e01 xfs: check that bc_nlevels never overflows
044a3f29eb4541ce05667a7190c1bb8f06cdcbc7 fs: support dynamic btree cursor heights
dcaaccff97d89a49f1a2b8d244dbb58db4e848b5 xfs: refactor btree cursor allocation function
e9bcd88ecf968bcec3cff51f8d57b005fdba2f1e xfs: fix maxlevels comparisons in the btree staging code
7b96c03d63dc3ca8f21f232f7198e4039e2e7f29 xfs: encode the max btree height in the cursor
a4bd06e8889d5f65619739d188cc6ebf7c9d5bab xfs: dynamically allocate cursors based on maxlevels
bc961b799d9b01d0c9ba37f887a5bd2d85e38a44 xfs: compute actual maximum btree height for critical reservation calculation
e27a1d91137f86654511dcb6532ea662cb26f697 xfs: compute the maximum height of the rmap btree when reflink enabled
c23eb8508e0deff51d3ad1ceb2544f2106bc6407 xfs_db: fix metadump level comparisons
d8ca0e2f6e3c667747f59028bb9f8e489359ef15 xfs_db: warn about suspicious finobt trees when metadumping
deb05b80479f71efc08fcf8ba28dee0070e86fcc xfs_db: stop using XFS_BTREE_MAXLEVELS
f77a9ec7ed44cf6a1b40c6c5fac17cd94909622e xfs_repair: fix AG header btree level comparisons
319e254d846c7b7d66b98e04043b276a2b49156b xfs_repair: warn about suspicious btree levels in AG headers
9747a97c2b2f4d0a51b97596f74396db1e620d96 xfs_repair: stop using XFS_BTREE_MAXLEVELS
6d8bb7321497005b70dffb905feb54b5ebfb6096 xfs: kill XFS_BTREE_MAXLEVELS
ff3cd5716057c8270b165b2834aac36a14de689c xfs: refactor realtime inode locking
4fbfab9453433639041a5e4acf174063f6cbd21e xfs: widen per-ag reservation structures to 64-bits
c96e9d4ac607b210ae8b2a1e493aaa381bf39705 xfs: add metadata reservations for realtime btrees
d191ab1760134a0a3587c75c2258ba46cf0a11f9 mkfs: make sure the data device can handle preallocating rt metadata
83d065de5c644276e3af76f3b81a517a889df7d1 xfs: support logging EFIs for realtime extents
ee32772fc1e564950d52e356c76b1f81347c8bbc xfs: support error injection when freeing rt extents
99ab8d2ba11035bdc1f26ec031fb35371195c497 xfs: widen btree maxlevels computation to handle 64-bit record counts
6ccb4a67720c090e7b91de0deb22160ad417d058 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2e124d3c8b37c5e59e1129eb0566fc98e14d205e xfs: introduce realtime rmap btree definitions
fd502b2c4e7e4bdab3043d126ef26440947030d0 xfs: define the on-disk realtime rmap btree format
2d07b252abb00851a101342368393ad7ca9e68cc xfs: realtime rmap btree transaction reservations
8434335810dc1fb4654d22f6f19707371dfe75af xfs: add realtime rmap btree operations
2718d8d10d9bd505824fbc9d71f4e113dcb65b34 xfs: prepare rmap functions to deal with rtrmapbt
ff19162e4421b1ea072c70e63ccd582947c7260e xfs: add a realtime flag to the rmap update log redo items
3b46cec6d8efa5b05039ee10f2102a2257567437 xfs: add realtime reverse map inode to superblock
bc448158110f2af07ae5f0a19449bca65231f81c xfs: add metadata reservations for realtime rmap btrees
a4441ba112d4287f95055f840f7f7069be47e0e2 xfs: wire up a new inode fork type for the realtime rmap
c221095a0d6b068e95db29eade5bce106a67f319 xfs: use realtime EFI to free extents when realtime rmap is enabled
488c6778e432e513753061b6cad61f58e34a27f2 xfs: wire up rmap map and unmap to the realtime rmapbt
0c5b75b7e7a6dc8ba74f8be3a84d5fc7fb4ed4d3 xfs: create routine to allocate and initialize a realtime rmap btree inode
72bdec1ccb24ef54134debf610722c39b6070ee4 xfs: scrub the realtime rmapbt
ec4a7b6eac7c8c7653009158a943027ac8f210ee xfs: report realtime rmap btree corruption errors to the health system
253ca676fdb1e187c3e4e68d5caadef7973ebf7f xfs_db: display the realtime rmap btree contents
f682e49dc3b0f1f0f4c8632f227563ae7c8e7527 xfs_db: support the realtime rmapbt
47db860656f3d758b378f0df605d76ebf718ab55 xfs_db: support rudimentary checks of the rtrmap btree
86b9ace14f101b876a2174167e9c331d0665586b xfs_db: copy the realtime rmap btree
a8d95ec216d1e1313dc794c58c1797e5445916a5 xfs_db: make fsmap query the realtime reverse mapping tree
c89209b2053aee1135e8086aac9ab5a411940ea0 libfrog: enable scrubbng of the realtime rmap
f4c944fcd384be27607d16d3016d3828094beaeb xfs_scrub: scrub the realtime rmap btree
5a9491449d61126983d50c6fb760e1e47a493474 xfs_spaceman: report health status of the realtime rmap btree
0693439f06ff903498d16d45b69263831d718e1e xfs_repair: flag suspect long-format btree blocks
8fca95e7b073e80330efc43658d013949e0051b1 xfs_repair: use realtime rmap btree data to check block types
990623d6295b440439e91c6cc106da11c735deb4 xfs_repair: extend ag_rmap[] for realtime mapping collection
868bd9db0bf87ee1b3d2e3df764ab8906984676b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
071a954124368709ae477cb2871c9db510b063b3 xfs_repair: check existing realtime rmapbt entries against observed rmaps
dfda5c10810092683eb18c29943568c59633c1ee xfs_repair: refactor realtime inode check
a460e53104ab42dbc9a617d221b6a8ec9a1ad481 xfs_repair: find and mark the rtrmapbt inode
24824c6dabcfd5a0bcbe76aef0183367c8547bd2 xfs_repair: rebuild the realtime rmap btree
7bbf83947d3b20274006c603c6dc9988457da85f xfs_repair: rebuild the bmap btree for realtime files
5264cd15cb90eb08a937036be2f3a5c0b5dc939c mkfs: create the realtime rmap inode
0eaaeb00f052302a9815b669f7d8d085b080b219 debian: install scrub services with dh_installsystemd
96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1 xfs_scrub_all: failure reporting for the xfs_scrub_all job
3844afa6cac61a6b7a22c7ca6e8865765a1e6242 libxfs: resync libxfs_alloc_file_space interface with the kernel
543b9393ce4275a392b3c56a1230ed60e3640f18 mkfs: use libxfs_alloc_file_space for rtinit
3b9d1fa44e32461837d5563ac7eab87aaf05d1a0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
e5a52ff4f9068987c4e484352dd163b878fc957b xfs_repair: refactor file writes into a common helper
7fd7828e2983b51ddae11de69dbc9e5c17084d01 mkfs: use file write helper to populate files
c92e8a5cef3bff1d780ea1c387230d8ac2b386c4 xfs: track deferred ops statistics
0b154a38b11d769ccce84f3371ac8bb2cdba513e xfs: create a noalloc mode for allocation groups
830f220b41a6d45eb936084152ce44927c16da7c xfs: enable userspace to hide an AG from allocation
006f3d204c01b2fc5ad65163f6e68896570b0dfe xfs: apply noalloc mode to inode allocations too
3466ce0f1b90b4987b6e9d8c38fcdd13075f3fc4 xfs_spaceman: add aginfo command
a016dcf9c3201f2bef5d37388ef73ced4cc2b82d mkfs: enable inobtcount and bigtime by default
05b9f95c25ce6e5e57ee114fcf99f332d1a50442 xfs: remove useless oinfo arg from xfs_refcount_adjust
7e22a42dae24237a78a07782a59916c6bf63f497 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
a9bbb13e2863c0702431dde71340e032a216a4ac xfs: introduce realtime refcount btree definitions
f79ec10bc73152a333bbfedfbb6c621f42622960 xfs: define the on-disk realtime refcount btree format
c0c6b6445dfe1a7ca51589d8e00a3b2475edfede xfs: realtime refcount btree transaction reservations
a99646f24b099c8e05774d1cbdae8fed5c3e603e xfs: add realtime refcount btree operations
21ea3df28a0c82aa2fb6158b77551c26b23e0344 xfs: prepare refcount functions to deal with rtrefcountbt
c8af6af96974d01f51fa584ccb09bc04e9f97647 xfs: add a realtime flag to the refcount update log redo items
618054cf4bc80f62605ba7e74501eca9838a509b xfs: add realtime reverse map inode to metadata directory
b4b16e6bcf02d509f557d25939906fe559e79810 xfs: add metadata reservations for realtime refcount btree
6e1b6ccbc965fbded7139b891fcd1b28719f7dac xfs: wire up a new inode fork type for the realtime refcount
84a45cd702fa1bc94bb5832426680ab774f62559 xfs: wire up realtime refcount btree cursors
2ebdbd52dfc23da0e695e34c082fe9ba8d569932 xfs: create routine to allocate and initialize a realtime refcount btree inode
382ca4b945fc02845066bd6a4f1fa1edb667678e xfs: update rmap to allow cow staging extents in the rt rmap
f9329f00a2a46be7257122020608cce62d296920 xfs: compute rtrmap btree max levels when reflink enabled
7b6f477c379e81905c6691a905c2fd24d4156555 xfs: enable CoW for realtime data
b970730a7d2120e2dc6e5ea340b4fb2c92eb6bb9 xfs: allow inodes to have the realtime and reflink flags
74d2745fae2105ab84e2124aa693558351d59864 xfs: refcover CoW leftovers in the realtime volume
407e5b203a4b00d0fb10a2921a6cdafd89e9d004 xfs: validate CoW extent size when the file is both realtime and shared
dc5541cb665f340e3dd6070f605058e852655113 xfs: report realtime refcount btree corruption errors to the health system
a12689b4bf69a91880f76219fe44ac765e7dd5b8 xfs: scrub the realtime refcount btree
964b24df4ea09802bd45f9716a929819d83f2cec libfrog: enable scrubbng of the realtime refcount data
6dcde2dc67ea07f85775485ece7ec05ef1cf278a xfs_db: display the realtime refcount btree contents
f29969b420f796fbe0f26baa56c05ff416639c3b xfs_db: support the realtime refcountbt
0d4800afebc96d3c7629ddd93878e1ca28fd0d2b xfs_db: support rudimentary checks of the rtrefcount btree
3055830d2df4772b063be8010bb57586555efc3f xfs_db: copy the realtime refcount btree
61a988d59f9bdb82b82a1b83b6e072cbdf9db15b xfs_scrub: scrub the realtime reference count btree
5a69a41aeb276fea02d0762fc06a0e743c35f883 xfs_spaceman: report health of the realtime refcount btree
ccf5c586c47565cd0926818b19b5d6bfa5f9313f xfs_repair: use realtime refcount btree data to check block types
1b4c76e1f58ff2cb143547a132dceb5eb947de58 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a62900df49e4fc48a192e43bf2e60c2012b87e3d xfs_repair: find and mark the rtrefcountbt inode
1fd1ddf093b6cc6e41ac116ec43243c5c2c8ef44 xfs_repair: rebuild the realtime refcount btree
29a63c1245a3cb2eb2fa528922d7ee9b66ffc9f4 xfs_repair: allow realtime files to have the reflink flag set
791450459039fef7a5d900ddcca998833b80d0eb mkfs: enable reflink on the realtime device
cbfcc17d26a780dd8f90aef22fad1f19481a7aa9 workqueue: bound maximum queue depth
623f3451f01b1672cb683de49b2113c0de838889 xfs_scrub: balance inode chunk scan across CPUs
34ea77f515217fb1d4f7b6827852e88d5b4f5d45 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
190062db1c49c12dd95169f1ba683ea94f1c19b8 xfs_scrub: serialize the scan-happy repair functions
40d7b85769755aa3887ddebc5731403498434559 xfs_scrub: log when a repair was unnecessary
d713ffd55077d620f4cb281800bb37be1064713e xfs_scrub: require primary superblock repairs to complete before proceeding
d5f8114c812288724f4ef4fcccfc5fa8930eee90 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============7342107355170157135==--
