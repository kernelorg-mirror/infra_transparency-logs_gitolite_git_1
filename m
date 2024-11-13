Content-Type: multipart/mixed; boundary="===============4768618258852186581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 13 Nov 2024 01:34:46 -0000
Message-Id: <173146168604.3220784.6212645899321425334@gitolite.kernel.org>

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: d098c0619aa75f1bfcf47c4df5f3ee173268bfd4
    new: 0ce1af5e20278d2b3ba8de773b2efa123b33b27a
    log: |
         190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
         a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
         e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
         c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
         0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 4e4fd2fd3e8c0a55e8c7045dd7b35988bfdd1c45
    new: ef40df23feb99922cc599fc23857e88cd95f5427
    log: revlist-4e4fd2fd3e8c-ef40df23feb9.txt
  - ref: refs/heads/defrag-freespace
    old: 91912814f50c59b84ee58f139fddcfb9dcb44801
    new: d47249bc88017f1ba7c67832bbe21888e680a667
    log: revlist-91912814f50c-d47249bc8801.txt
  - ref: refs/heads/djwong-wtf
    old: bda079660cc830297b1440052df719985e8c3598
    new: e420004170281b94b9a4632b7b60a42c22edda0f
    log: revlist-bda079660cc8-e42000417028.txt
  - ref: refs/heads/fuzz-baseline
    old: 9432244743fa6798db413cbc7988b781008ad4dd
    new: 66aa9e3f990fbf388292747072a4b661fb30de7a
    log: revlist-9432244743fa-66aa9e3f990f.txt
  - ref: refs/heads/health-monitoring
    old: b2f7895bb15581658d737477ce7a628f26aea22d
    new: 3d4006704a1f070392fad1b7c9634dab422b0120
    log: revlist-b2f7895bb155-3d4006704a1f.txt
  - ref: refs/heads/metadir
    old: 800dcbcd234bd0a4311efd080acfc05a67b30230
    new: 8e1547eaa380579b8f5f3d5e267c2a229805a07e
    log: revlist-800dcbcd234b-8e1547eaa380.txt
  - ref: refs/heads/metadir-quotas
    old: c68cca6346caa32842f46fb9ba0cff71cdf536cf
    new: 411741e065fa19d94e89114ef8a2a682c22efb39
    log: revlist-c68cca6346ca-411741e065fa.txt
  - ref: refs/heads/protofiles
    old: 4c90e52dfd8032d18c9bf619977d537c7288050d
    new: 40429088452aec692ad807307afb825486bb33bd
    log: revlist-4c90e52dfd80-40429088452a.txt
  - ref: refs/heads/random-fixes
    old: da95386e44a4457e70857abe31793b8ff3723aa5
    new: e335942faa4628280045f6328f84f012a80989c0
    log: |
         190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
         a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
         e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
         
  - ref: refs/heads/realtime-groups
    old: b03de743defbb1bd0b6bf01faf4a3e45e74afc02
    new: b7c67bc7e71f92e11d573449f5c6bd3fd458228a
    log: revlist-b03de743defb-b7c67bc7e71f.txt
  - ref: refs/heads/realtime-quotas
    old: fb072b6efd543cf2e9b453acc6f2fb76b66fa962
    new: 88a29d4e25e25de35f16066635bdfea27624ed63
    log: revlist-fb072b6efd54-88a29d4e25e2.txt
  - ref: refs/heads/realtime-reflink
    old: adf0df5eed79a185726d45635b5890aa0bb74669
    new: 90dbafaadd52c9a37038ca861021f4a952251a8e
    log: revlist-adf0df5eed79-90dbafaadd52.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: cb8a35eff2760ea4b81f95350ee71bfc1b6ac320
    new: 5bd46a5d93033a17cde3afa8c00468fd7be057d8
    log: revlist-cb8a35eff276-5bd46a5d9303.txt
  - ref: refs/heads/realtime-rmap
    old: d2898bdcb9a61e9fcd68b453e15401cc8e39d0e9
    new: 6f39d385b2a930beddb2039af9d6b5229f4ffbba
    log: revlist-d2898bdcb9a6-6f39d385b2a9.txt
  - ref: refs/heads/report-refcounts
    old: 5f045b6ce0e54b7c1ddb0eaefe1d166f64e2ff97
    new: fdd4b2fd5224dd170f6bb61cf1548c8671c9251e
    log: revlist-5f045b6ce0e5-fdd4b2fd5224.txt
  - ref: refs/heads/upgrade-newer-features
    old: 0bfc319147a373597e5de3e7ab6545198d4aaa57
    new: d43dc44057bae76b268850e1454cc6401ff892ce
    log: revlist-0bfc319147a3-d43dc44057ba.txt
  - ref: refs/heads/upgrade-older-features
    old: d6f747ec3ff54b4fdb57b599cf58ea8ea0833571
    new: c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14
    log: |
         190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
         a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
         e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
         c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
         0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
         c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: b5566125daea5512ccd34fad820f95e370bd20c6
  - ref: refs/tags/atomic-file-commits_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 0da167d30f6dff4c385a43f5640381c3667bd872
  - ref: refs/tags/upgrade-older-features_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: c6025b853a65b5d3050df511e31fe94359d7ea06
  - ref: refs/tags/metadir_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 17c51735773a0a158583b97276216bc186b6e9e1
  - ref: refs/tags/protofiles_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: df8a2d5b9918ecf934f38222326e81808713a2ef
  - ref: refs/tags/realtime-groups_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 1f68aaf1450590a78146ee393b1e6529f9e821f1
  - ref: refs/tags/metadir-quotas_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 92a2c079aa1004210581f96ba56f6f4c3e4203d7
  - ref: refs/tags/realtime-quotas_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: bdb9687eafb7548a25aa172b2620f07c51eec35f
  - ref: refs/tags/realtime-rmap_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: fad72d1512390192cf5a7247bd72a92af022744a
  - ref: refs/tags/realtime-reflink_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 80bb4c132dc8a3cac1098b317540ce3961a346a3
  - ref: refs/tags/realtime-reflink-extsize_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: c3084204d03deb71905fc1259f5d65e4b4ce38b6
  - ref: refs/tags/report-refcounts_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: ac3748aa85c954c734cc5511d359380a632726bb
  - ref: refs/tags/defrag-freespace_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: f03ac798ff8b7a5565e29d71b1228b8e3eec59a3
  - ref: refs/tags/capture-mount-failures_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 274fcc5f62aaa3ee711ae369e886d7cdcb677721
  - ref: refs/tags/health-monitoring_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 88a0661fe07effc98e9fd52d8364955d5bbe0c28
  - ref: refs/tags/upgrade-newer-features_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 82931315df9771d182e292d101edb373ae916ade
  - ref: refs/tags/fuzz-baseline_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 7f7d5d5d616be63a8ce7369541ab0017721cf89f
  - ref: refs/tags/djwong-wtf_2024-11-12
    old: 0000000000000000000000000000000000000000
    new: 2dff911cc00a3808c4a6f24999c34e9d530c0f2d

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4fd2fd3e8c-ef40df23feb9.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
443184da50bcab039082249da366dab06b65c3b7 xfs: make sure that CoW will write around when rextsize > 1
16f6a53818bdae8314ea7dfdcb9ccebb5e4884a3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8d547901b0bbbb581ed88bed3dc8087c56f23b36 misc: add more congruent oplen testing
f9f0109ef0d38906f754500f98c1b4f0bc76759e xfs: test COWing entire rt extents
5bd46a5d93033a17cde3afa8c00468fd7be057d8 generic/303: avoid test failures on weird rt extent sizes
e9c9e6bc5df58f6c9004e553ba1400a593e7c800 xfs/122: update for the getfsrefs ioctl
fdd4b2fd5224dd170f6bb61cf1548c8671c9251e xfs: test output of new FSREFCOUNTS ioctl
861e26bf469839c1e16fc1468aecbcc7cd8d5d59 xfs/122: update for XFS_IOC_MAP_FREESP
d47249bc88017f1ba7c67832bbe21888e680a667 xfs: test clearing of free space
c94164e21604ec086b986fbc8454fa5425337e31 treewide: convert all $MOUNT_PROG to _mount
ef40df23feb99922cc599fc23857e88cd95f5427 check: capture dmesg of mount failures if test fails

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91912814f50c-d47249bc8801.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
443184da50bcab039082249da366dab06b65c3b7 xfs: make sure that CoW will write around when rextsize > 1
16f6a53818bdae8314ea7dfdcb9ccebb5e4884a3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8d547901b0bbbb581ed88bed3dc8087c56f23b36 misc: add more congruent oplen testing
f9f0109ef0d38906f754500f98c1b4f0bc76759e xfs: test COWing entire rt extents
5bd46a5d93033a17cde3afa8c00468fd7be057d8 generic/303: avoid test failures on weird rt extent sizes
e9c9e6bc5df58f6c9004e553ba1400a593e7c800 xfs/122: update for the getfsrefs ioctl
fdd4b2fd5224dd170f6bb61cf1548c8671c9251e xfs: test output of new FSREFCOUNTS ioctl
861e26bf469839c1e16fc1468aecbcc7cd8d5d59 xfs/122: update for XFS_IOC_MAP_FREESP
d47249bc88017f1ba7c67832bbe21888e680a667 xfs: test clearing of free space

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda079660cc8-e42000417028.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
443184da50bcab039082249da366dab06b65c3b7 xfs: make sure that CoW will write around when rextsize > 1
16f6a53818bdae8314ea7dfdcb9ccebb5e4884a3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8d547901b0bbbb581ed88bed3dc8087c56f23b36 misc: add more congruent oplen testing
f9f0109ef0d38906f754500f98c1b4f0bc76759e xfs: test COWing entire rt extents
5bd46a5d93033a17cde3afa8c00468fd7be057d8 generic/303: avoid test failures on weird rt extent sizes
e9c9e6bc5df58f6c9004e553ba1400a593e7c800 xfs/122: update for the getfsrefs ioctl
fdd4b2fd5224dd170f6bb61cf1548c8671c9251e xfs: test output of new FSREFCOUNTS ioctl
861e26bf469839c1e16fc1468aecbcc7cd8d5d59 xfs/122: update for XFS_IOC_MAP_FREESP
d47249bc88017f1ba7c67832bbe21888e680a667 xfs: test clearing of free space
c94164e21604ec086b986fbc8454fa5425337e31 treewide: convert all $MOUNT_PROG to _mount
ef40df23feb99922cc599fc23857e88cd95f5427 check: capture dmesg of mount failures if test fails
0646ea971d64398569f6573b00754dab757cc8ff misc: convert all $UMOUNT_PROG to a _umount helper
677e2404a34c570a04fe1e16a5803736088e4c50 misc: convert all umount(1) invocations to _umount
94482f739ce00fa0697dd0bcb6dc6193d92fea75 xfs/122: add health monitoring ioctl
df1c0ce8a719f4d1f69b16458fea33b04742f4a6 xfs: test health monitoring code
24a55bbb9a88f4671a973edfecb52471128be8a6 xfs: test for metadata corruption error reporting via healthmon
2679ed1da90a3845e6147a702c2e42acb919dcaa xfs: test io error reporting via healthmon
3d4006704a1f070392fad1b7c9634dab422b0120 xfs: test new xfs_scrubbed daemon
e75fe96562ed8ec6ef9c69567e4119eb13cf2fed xfs/1856: add metadir upgrade to test matrix
03a7ab089d115527491c33295e350799cb4e86d6 xfs/1856: add rtrmapbt upgrade to test matrix
d43dc44057bae76b268850e1454cc6401ff892ce xfs/1856: add rtreflink upgrade to test matrix
eaabaf9a3bd2616addaa4c112bccc37abddbb270 xfs: online fuzz test known output
df208a845c54908c65e354b1fd2acdf58154c952 xfs: offline fuzz test known output
1177f3d85606b72f2f56f1ceafde23991d34fd2d xfs: norepair fuzz test known output
d2bf444ddd2c55864ffe02aec5c31922eb8fff9f xfs: bothrepair fuzz test known output
ff7617b3f12ef1692e75f629094498e040f80497 xfs: baseline golden output for metadata directory fuzz tests
8fc7b2496377e05ad16005a2c22439639ebce3fb fuzzy: create known output for rt rmap btree fuzz tests
66aa9e3f990fbf388292747072a4b661fb30de7a xfs: baseline golden output for rt refcount btree fuzz tests
d27506fbab82bd604aece50c8201af432d59fea6 debug generic/465 problesm
35b3b5679fc10bfdccc51d2276706ce3f1243df3 try to figure out why x178 sprays weird cannot find superblock messages
c23a4dd78cb5f07b0c10357156beaa1c9c446115 debug some arm problem
bd0a28f682dab744e4285d0485c9fa96e83a21fa why does x863 occasionally fail the post test check with a dirty log?
26a57e7713d16b56c157bd700da71f4f0c7a91ff generic/230: extend grace period to 6 seconds
7c577064cb64bda1597483774deac4e5b5c7e488 xfs/559 debug
0de5d62e62691b4f4384ba504e72868ed7afa742 xfs/242 debugging of why map output is weird
5e60c8be42a46ea13da28c6630a9efdf08852f2f does this fix the writeback invalidation test on arm64?
a20629141301e758452697296543566db4e09e05 g251: more readable diff output
e420004170281b94b9a4632b7b60a42c22edda0f force local definition until we stabilize abi

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9432244743fa-66aa9e3f990f.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
443184da50bcab039082249da366dab06b65c3b7 xfs: make sure that CoW will write around when rextsize > 1
16f6a53818bdae8314ea7dfdcb9ccebb5e4884a3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8d547901b0bbbb581ed88bed3dc8087c56f23b36 misc: add more congruent oplen testing
f9f0109ef0d38906f754500f98c1b4f0bc76759e xfs: test COWing entire rt extents
5bd46a5d93033a17cde3afa8c00468fd7be057d8 generic/303: avoid test failures on weird rt extent sizes
e9c9e6bc5df58f6c9004e553ba1400a593e7c800 xfs/122: update for the getfsrefs ioctl
fdd4b2fd5224dd170f6bb61cf1548c8671c9251e xfs: test output of new FSREFCOUNTS ioctl
861e26bf469839c1e16fc1468aecbcc7cd8d5d59 xfs/122: update for XFS_IOC_MAP_FREESP
d47249bc88017f1ba7c67832bbe21888e680a667 xfs: test clearing of free space
c94164e21604ec086b986fbc8454fa5425337e31 treewide: convert all $MOUNT_PROG to _mount
ef40df23feb99922cc599fc23857e88cd95f5427 check: capture dmesg of mount failures if test fails
0646ea971d64398569f6573b00754dab757cc8ff misc: convert all $UMOUNT_PROG to a _umount helper
677e2404a34c570a04fe1e16a5803736088e4c50 misc: convert all umount(1) invocations to _umount
94482f739ce00fa0697dd0bcb6dc6193d92fea75 xfs/122: add health monitoring ioctl
df1c0ce8a719f4d1f69b16458fea33b04742f4a6 xfs: test health monitoring code
24a55bbb9a88f4671a973edfecb52471128be8a6 xfs: test for metadata corruption error reporting via healthmon
2679ed1da90a3845e6147a702c2e42acb919dcaa xfs: test io error reporting via healthmon
3d4006704a1f070392fad1b7c9634dab422b0120 xfs: test new xfs_scrubbed daemon
e75fe96562ed8ec6ef9c69567e4119eb13cf2fed xfs/1856: add metadir upgrade to test matrix
03a7ab089d115527491c33295e350799cb4e86d6 xfs/1856: add rtrmapbt upgrade to test matrix
d43dc44057bae76b268850e1454cc6401ff892ce xfs/1856: add rtreflink upgrade to test matrix
eaabaf9a3bd2616addaa4c112bccc37abddbb270 xfs: online fuzz test known output
df208a845c54908c65e354b1fd2acdf58154c952 xfs: offline fuzz test known output
1177f3d85606b72f2f56f1ceafde23991d34fd2d xfs: norepair fuzz test known output
d2bf444ddd2c55864ffe02aec5c31922eb8fff9f xfs: bothrepair fuzz test known output
ff7617b3f12ef1692e75f629094498e040f80497 xfs: baseline golden output for metadata directory fuzz tests
8fc7b2496377e05ad16005a2c22439639ebce3fb fuzzy: create known output for rt rmap btree fuzz tests
66aa9e3f990fbf388292747072a4b661fb30de7a xfs: baseline golden output for rt refcount btree fuzz tests

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f7895bb155-3d4006704a1f.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
443184da50bcab039082249da366dab06b65c3b7 xfs: make sure that CoW will write around when rextsize > 1
16f6a53818bdae8314ea7dfdcb9ccebb5e4884a3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8d547901b0bbbb581ed88bed3dc8087c56f23b36 misc: add more congruent oplen testing
f9f0109ef0d38906f754500f98c1b4f0bc76759e xfs: test COWing entire rt extents
5bd46a5d93033a17cde3afa8c00468fd7be057d8 generic/303: avoid test failures on weird rt extent sizes
e9c9e6bc5df58f6c9004e553ba1400a593e7c800 xfs/122: update for the getfsrefs ioctl
fdd4b2fd5224dd170f6bb61cf1548c8671c9251e xfs: test output of new FSREFCOUNTS ioctl
861e26bf469839c1e16fc1468aecbcc7cd8d5d59 xfs/122: update for XFS_IOC_MAP_FREESP
d47249bc88017f1ba7c67832bbe21888e680a667 xfs: test clearing of free space
c94164e21604ec086b986fbc8454fa5425337e31 treewide: convert all $MOUNT_PROG to _mount
ef40df23feb99922cc599fc23857e88cd95f5427 check: capture dmesg of mount failures if test fails
0646ea971d64398569f6573b00754dab757cc8ff misc: convert all $UMOUNT_PROG to a _umount helper
677e2404a34c570a04fe1e16a5803736088e4c50 misc: convert all umount(1) invocations to _umount
94482f739ce00fa0697dd0bcb6dc6193d92fea75 xfs/122: add health monitoring ioctl
df1c0ce8a719f4d1f69b16458fea33b04742f4a6 xfs: test health monitoring code
24a55bbb9a88f4671a973edfecb52471128be8a6 xfs: test for metadata corruption error reporting via healthmon
2679ed1da90a3845e6147a702c2e42acb919dcaa xfs: test io error reporting via healthmon
3d4006704a1f070392fad1b7c9634dab422b0120 xfs: test new xfs_scrubbed daemon

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800dcbcd234b-8e1547eaa380.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68cca6346ca-411741e065fa.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c90e52dfd80-40429088452a.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03de743defb-b7c67bc7e71f.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb072b6efd54-88a29d4e25e2.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf0df5eed79-90dbafaadd52.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8a35eff276-5bd46a5d9303.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
443184da50bcab039082249da366dab06b65c3b7 xfs: make sure that CoW will write around when rextsize > 1
16f6a53818bdae8314ea7dfdcb9ccebb5e4884a3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8d547901b0bbbb581ed88bed3dc8087c56f23b36 misc: add more congruent oplen testing
f9f0109ef0d38906f754500f98c1b4f0bc76759e xfs: test COWing entire rt extents
5bd46a5d93033a17cde3afa8c00468fd7be057d8 generic/303: avoid test failures on weird rt extent sizes

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2898bdcb9a6-6f39d385b2a9.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f045b6ce0e5-fdd4b2fd5224.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
443184da50bcab039082249da366dab06b65c3b7 xfs: make sure that CoW will write around when rextsize > 1
16f6a53818bdae8314ea7dfdcb9ccebb5e4884a3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8d547901b0bbbb581ed88bed3dc8087c56f23b36 misc: add more congruent oplen testing
f9f0109ef0d38906f754500f98c1b4f0bc76759e xfs: test COWing entire rt extents
5bd46a5d93033a17cde3afa8c00468fd7be057d8 generic/303: avoid test failures on weird rt extent sizes
e9c9e6bc5df58f6c9004e553ba1400a593e7c800 xfs/122: update for the getfsrefs ioctl
fdd4b2fd5224dd170f6bb61cf1548c8671c9251e xfs: test output of new FSREFCOUNTS ioctl

--===============4768618258852186581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfc319147a3-d43dc44057ba.txt

190ed1b1b7987d201374cc335759632b8063fee8 xfs/273: check thoroughness of the mappings
a374261f7f97c6b873c80744b52ec4403d90231b xfs/185: don't fail when rtfile is larger than rblocks
e335942faa4628280045f6328f84f012a80989c0 generic/757: fix various bugs in this test
c69e7581e4bf200e76f00ad58e5d7d36b122b76f xfs/157: fix test failures when MKFS_OPTIONS has -L options
0ce1af5e20278d2b3ba8de773b2efa123b33b27a xfs/122: add tests for commitrange structures
c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14 xfs: test upgrading old features
a3d94e5132ddae330c3a54f49170c22ff8bee03f xfs/122: fix metadirino
c057f4c89eccde6c16589d22615cf166cc343924 various: fix finding metadata inode numbers when metadir is enabled
036a7ad9221c063aeb8dd5dbb79276b40dae9418 xfs/{030,033,178}: forcibly disable metadata directory trees
019bd2e62d5338cbb4922da983b5fda4b0d90c63 common/repair: patch up repair sb inode value complaints
facfc5c9a1268cca5fe96ff2dcb39ef5dc50dd37 xfs/206: update for metadata directory support
df2c950ce49c3202ea6cda3d1a9b976f113cb828 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
137ec8591810e0d9104dfbc354f293fde2c6e23e xfs/509: adjust inumbers accounting for metadata directories
7beb57e18082ce298e2c741325fb38feab901d0c xfs/122: adjust for metadata directories
a6042b202b0bb0a98c54ebcc712d3ec59015c03e xfs: create fuzz tests for metadata directories
0d1f64513619c0a2e2fc4a5566cadb0b61e0ab4c xfs/163: bigger fs for metadir
d47c66a4e1f4a8303c3179271a27043f4ee1258f scrub: race metapath online fsck with fsstress
8e1547eaa380579b8f5f3d5e267c2a229805a07e xfs: test metapath repairs
40429088452aec692ad807307afb825486bb33bd fstests: test mkfs.xfs protofiles with xattr support
d98d7da9ef1a81ce4627df11097a5b73ec974cb5 common/populate: refactor caching of metadumps to a helper
774a53a8576de9567ce4c93e8dae2d2b73ed3e3e common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c5cdaf681c1727d593f712b22c8e5bd2d876ec8 fuzzy: stress data and rt sections of xfs filesystems equally
84c9a4bd02a64e336a5628ed13b1bc02b5f24a85 common/ext4: reformat external logs during mdrestore operations
e753b6ca5767f42b1aa481aea7317bdfbeb952df common/populate: use metadump v2 format by default for fs metadata snapshots
13478f392263a9186dfe42bdf42d0f8ffc581238 xfs/122: update for rtgroups
81fca6693b9fdd2be0860529bb113402506b9607 punch-alternating: detect xfs realtime files with large allocation units
f017c603a2ed77797688dd58f82a3e18941cbc01 xfs/206: update mkfs filtering for rt groups feature
a1a2f04d813fc2daae4787cbbf5de256ef31e863 common: pass the realtime device to xfs_db when possible
487e7a6874dd62359f47652816c853036adb8679 xfs/185: update for rtgroups
4a88d99a8c8ef85e9cbda77b23317539bd1ebc9f xfs/449: update test to know about xfs_db -R
88b54fec80567f36bd05f5fbac46bad56ca92d71 xfs/122: update for rtbitmap headers
25a8d0a3cb7989a7f0fe3405583a8bbc59e45cc7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
00fa3f1158a2efead13a8bf314ac70f5fe02ce3f common/xfs: capture realtime devices during metadump/mdrestore
55770fb2996b38df69bd1639ff9cd6521de7f664 common/fuzzy: adapt the scrub stress tests to support rtgroups
b7c67bc7e71f92e11d573449f5c6bd3fd458228a xfs: fix fuzz tests of rtgroups bitmap and summary files
2c461ccd803977a6ea12dbe398e01d52555b92b5 xfs/122: update for segmented rtblock addresses
f7c0279b7808f80a5d66a233a24514c6cfd5632f xfs: update tests for quota files in the metadir
79c12f81864f1cd0758d9b12e40344954a9a1e76 xfs: test persistent quota flags
411741e065fa19d94e89114ef8a2a682c22efb39 xfs: fix tests for persistent qflags
b7456780a63e6bed199014b8027926890bc110ed common: enable testing of realtime quota when supported
03f03d6bbdd59da8ec4f7bfc4fcf7a938bedceb7 xfs: fix quota tests to adapt to realtime quota
88a29d4e25e25de35f16066635bdfea27624ed63 xfs: regression testing of quota on the realtime device
f63ee6fcd5618f6de4213857295f0a4fed42a5e5 xfs: fix tests that try to access the realtime rmap inode
035094df095a4dd7f5a6e56d0efe0a82a68f10c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
1ef1537fd9620cece787b14a68abcbc08212e037 xfs: race fsstress with realtime rmap btree scrub and repair
d12c5e7cdc26b96dcd412c1a22293f0a4d7150d3 xfs/122: update for rtgroups-based realtime rmap btrees
e4c5a5b9b8808c6cf46e869d70d1f11138ad9628 xfs: fix various problems with fsmap detecting the data device
8970d040842f9ab55a7963567c885138d504c8e5 xfs/341: update test for rtgroup-based rmap
99474bf1e3108f99fac6d3828ba938b2a5c31a38 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0acc262c636075748c5e93ce8af708af52145d74 xfs: skip tests if formatting small filesystem fails
9bf67f20c985d03e98360e3555f7eb6aaf5d8b8c xfs/443: use file allocation unit, not dbsize
aa936b7b9b47e7c0d4092b1a984d136f3aee56b0 populate: adjust rtrmap calculations for rtgroups
43453f8ae3167fc2d7ce760e36f4d5bca003b295 populate: check that we created a realtime rmap btree of the given height
6f39d385b2a930beddb2039af9d6b5229f4ffbba fuzzy: create missing fuzz tests for rt rmap btrees
766620bd594216a8f8d7b0d3f933cfa781d26d81 xfs/122: update fields for realtime reflink
e44db1dd133d251dc1d9f3fde934aa2e36042f7e common/populate: create realtime refcount btree
d80bf4b199bf5cc7e4c1e1c9ddaa539e981ed0d2 xfs: create fuzz tests for the realtime refcount btree
113800277b3b309158d2d49e2eef72bdb50a6d89 xfs/27[24]: adapt for checking files on the realtime volume
6c895309becab81c917f3f26e969f89ef0036e5d xfs: race fsstress with realtime refcount btree scrub and repair
fb13c2fc829298b66024a27b82956db83e0fc874 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e3b25f4d63613743955b8933d72157d9953b59de generic/331,xfs/240: support files that skip delayed allocation
90dbafaadd52c9a37038ca861021f4a952251a8e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
443184da50bcab039082249da366dab06b65c3b7 xfs: make sure that CoW will write around when rextsize > 1
16f6a53818bdae8314ea7dfdcb9ccebb5e4884a3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8d547901b0bbbb581ed88bed3dc8087c56f23b36 misc: add more congruent oplen testing
f9f0109ef0d38906f754500f98c1b4f0bc76759e xfs: test COWing entire rt extents
5bd46a5d93033a17cde3afa8c00468fd7be057d8 generic/303: avoid test failures on weird rt extent sizes
e9c9e6bc5df58f6c9004e553ba1400a593e7c800 xfs/122: update for the getfsrefs ioctl
fdd4b2fd5224dd170f6bb61cf1548c8671c9251e xfs: test output of new FSREFCOUNTS ioctl
861e26bf469839c1e16fc1468aecbcc7cd8d5d59 xfs/122: update for XFS_IOC_MAP_FREESP
d47249bc88017f1ba7c67832bbe21888e680a667 xfs: test clearing of free space
c94164e21604ec086b986fbc8454fa5425337e31 treewide: convert all $MOUNT_PROG to _mount
ef40df23feb99922cc599fc23857e88cd95f5427 check: capture dmesg of mount failures if test fails
0646ea971d64398569f6573b00754dab757cc8ff misc: convert all $UMOUNT_PROG to a _umount helper
677e2404a34c570a04fe1e16a5803736088e4c50 misc: convert all umount(1) invocations to _umount
94482f739ce00fa0697dd0bcb6dc6193d92fea75 xfs/122: add health monitoring ioctl
df1c0ce8a719f4d1f69b16458fea33b04742f4a6 xfs: test health monitoring code
24a55bbb9a88f4671a973edfecb52471128be8a6 xfs: test for metadata corruption error reporting via healthmon
2679ed1da90a3845e6147a702c2e42acb919dcaa xfs: test io error reporting via healthmon
3d4006704a1f070392fad1b7c9634dab422b0120 xfs: test new xfs_scrubbed daemon
e75fe96562ed8ec6ef9c69567e4119eb13cf2fed xfs/1856: add metadir upgrade to test matrix
03a7ab089d115527491c33295e350799cb4e86d6 xfs/1856: add rtrmapbt upgrade to test matrix
d43dc44057bae76b268850e1454cc6401ff892ce xfs/1856: add rtreflink upgrade to test matrix

--===============4768618258852186581==--
