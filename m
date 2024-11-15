Content-Type: multipart/mixed; boundary="===============3853290488993561934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 15 Nov 2024 06:00:04 -0000
Message-Id: <173165040466.1798476.5021734596952354248@gitolite.kernel.org>

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 0ce1af5e20278d2b3ba8de773b2efa123b33b27a
    new: f32e01f5bd394e72fb811debab0b07b10fc6872e
    log: |
         4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
         b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
         c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
         37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
         c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
         727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
         bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
         3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
         e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
         a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
         f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: ef40df23feb99922cc599fc23857e88cd95f5427
    new: 9c1c2de505f3227bd53fa588fef53c4f2a3a70c2
    log: revlist-ef40df23feb9-9c1c2de505f3.txt
  - ref: refs/heads/defrag-freespace
    old: d47249bc88017f1ba7c67832bbe21888e680a667
    new: ec6d757fb59ca586e09d5f92ef8afdeef3ab043b
    log: revlist-d47249bc8801-ec6d757fb59c.txt
  - ref: refs/heads/djwong-wtf
    old: e420004170281b94b9a4632b7b60a42c22edda0f
    new: 0a5f811c54cff2861c959113484eeb47298f59d2
    log: revlist-e42000417028-0a5f811c54cf.txt
  - ref: refs/heads/fuzz-baseline
    old: 66aa9e3f990fbf388292747072a4b661fb30de7a
    new: 72905cbe9d7253216e8fd0c32d694e75c25b2fd3
    log: revlist-66aa9e3f990f-72905cbe9d72.txt
  - ref: refs/heads/health-monitoring
    old: 3d4006704a1f070392fad1b7c9634dab422b0120
    new: 6aa2ba71e7071b8ebc1dd45a3cc65860a4f0eb35
    log: revlist-3d4006704a1f-6aa2ba71e707.txt
  - ref: refs/heads/metadir
    old: 8e1547eaa380579b8f5f3d5e267c2a229805a07e
    new: 8614c3554dd5be8459d35f768f0deb6f4880e9af
    log: revlist-8e1547eaa380-8614c3554dd5.txt
  - ref: refs/heads/metadir-quotas
    old: 411741e065fa19d94e89114ef8a2a682c22efb39
    new: 29f809d5c8692b35764863eada0c4689e837d62e
    log: revlist-411741e065fa-29f809d5c869.txt
  - ref: refs/heads/protofiles
    old: 40429088452aec692ad807307afb825486bb33bd
    new: d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c
    log: revlist-40429088452a-d52f68b8acfb.txt
  - ref: refs/heads/random-fixes
    old: e335942faa4628280045f6328f84f012a80989c0
    new: a980b1dbae61c31ab7f36eb6068ca59de4f65ec6
    log: |
         4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
         b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
         c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
         37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
         c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
         727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
         bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
         3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
         e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
         a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
         
  - ref: refs/heads/realtime-groups
    old: b7c67bc7e71f92e11d573449f5c6bd3fd458228a
    new: 7b4009386ea2b624718992caae7250f23f5a9d43
    log: revlist-b7c67bc7e71f-7b4009386ea2.txt
  - ref: refs/heads/realtime-quotas
    old: 88a29d4e25e25de35f16066635bdfea27624ed63
    new: c2a91120c26afd07c089d4a1234061d89661ec94
    log: revlist-88a29d4e25e2-c2a91120c26a.txt
  - ref: refs/heads/realtime-reflink
    old: 90dbafaadd52c9a37038ca861021f4a952251a8e
    new: 2255f777fd8c68c2759d24d60dd6ac4c25637bf7
    log: revlist-90dbafaadd52-2255f777fd8c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 5bd46a5d93033a17cde3afa8c00468fd7be057d8
    new: cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229
    log: revlist-5bd46a5d9303-cf8ac7259d7a.txt
  - ref: refs/heads/realtime-rmap
    old: 6f39d385b2a930beddb2039af9d6b5229f4ffbba
    new: 14403597ebd8a08b4d5628379cd98a409fa0031f
    log: revlist-6f39d385b2a9-14403597ebd8.txt
  - ref: refs/heads/report-refcounts
    old: fdd4b2fd5224dd170f6bb61cf1548c8671c9251e
    new: e77f5d87e3c8bad9f99e9da04d56d30c9616e8d8
    log: revlist-fdd4b2fd5224-e77f5d87e3c8.txt
  - ref: refs/heads/upgrade-newer-features
    old: d43dc44057bae76b268850e1454cc6401ff892ce
    new: 0b565a1e76e4c5a885453cd48ecf87980e9d1d28
    log: revlist-d43dc44057ba-0b565a1e76e4.txt
  - ref: refs/heads/upgrade-older-features
    old: c552ac1231b7ca4dcd7e43c0410a9e8e1fbebd14
    new: e673c13cfa413d887cd82e1e93a1abc58c800cd1
    log: revlist-c552ac1231b7-e673c13cfa41.txt
  - ref: refs/tags/random-fixes_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 7fe28a91a365ceec1e23c999817e928727dbce9d
  - ref: refs/tags/atomic-file-commits_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: c1c7c58bc6404c070ef935d921288d449fa02939
  - ref: refs/tags/upgrade-older-features_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: e4de21f4cebfa723de258c123f1d51a6d7bda8b6
  - ref: refs/tags/metadir_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: db4157c6707c85446ceb6c96b3cd2318003f9fb5
  - ref: refs/tags/protofiles_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 9fe059237367d81ee966e75b8bf60e03fa07801b
  - ref: refs/tags/realtime-groups_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 610ece95d359733f64206d6e0717893fcb3c806c
  - ref: refs/tags/metadir-quotas_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 6952360e2300609acd7dceb5de7ffb316724071e
  - ref: refs/tags/realtime-quotas_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 804779f979b229ba9515d7743d0c1b7a63005d4f
  - ref: refs/tags/realtime-rmap_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: f4a9c423b457a26503352b68d377f65dd60bc1bd
  - ref: refs/tags/realtime-reflink_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: e728fe8c67bb0b7ac9d37dd37072addec6a9627d
  - ref: refs/tags/realtime-reflink-extsize_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 715329baf4bc532420b2ee22156eb3cce1aed2dc
  - ref: refs/tags/report-refcounts_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 27fbcd7c617c307ca0f0d3c87e439ddd0b1ab037
  - ref: refs/tags/defrag-freespace_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: a3040235e69869c188359efe983c6a1ff82ea0ba
  - ref: refs/tags/capture-mount-failures_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 0b45570e15a2212659885f438e2f1fd951f4b6b4
  - ref: refs/tags/health-monitoring_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: d0a5025b747f4b2a3411d156b797f0cf78dbd02c
  - ref: refs/tags/upgrade-newer-features_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 4ac52ea5cb0475a2b467a45d7bc0e200fc54da14
  - ref: refs/tags/fuzz-baseline_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 0f3f56a83c7e52498f64c39579fa46a2d6b7d648
  - ref: refs/tags/djwong-wtf_2024-11-14
    old: 0000000000000000000000000000000000000000
    new: 574e0adfb424c94533c0db23136c3bd1d9454b62

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef40df23feb9-9c1c2de505f3.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
66a097ab4f79c754bc161e70054f1a973fac1d60 xfs: make sure that CoW will write around when rextsize > 1
786855b34720daaf04570fbe07c2b9eb4cd1d0cb xfs: skip cowextsize hint fragmentation tests on realtime volumes
c6ac60dd1319e77d4cf6ea29157d1bb1147e5246 misc: add more congruent oplen testing
a59207e2b1f06d0f76541e076eba7aaf9c35c247 xfs: test COWing entire rt extents
cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229 generic/303: avoid test failures on weird rt extent sizes
dd5351610dce05c9a3987517b504a085d009bc13 xfs/122: update for the getfsrefs ioctl
e77f5d87e3c8bad9f99e9da04d56d30c9616e8d8 xfs: test output of new FSREFCOUNTS ioctl
94e15d447a44798b581eb499eeb8b0c86a609acc xfs/122: update for XFS_IOC_MAP_FREESP
ec6d757fb59ca586e09d5f92ef8afdeef3ab043b xfs: test clearing of free space
ecbdd46f5cdb0195176b1a6c1f26ba30db78017c treewide: convert all $MOUNT_PROG to _mount
9c1c2de505f3227bd53fa588fef53c4f2a3a70c2 check: capture dmesg of mount failures if test fails

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47249bc8801-ec6d757fb59c.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
66a097ab4f79c754bc161e70054f1a973fac1d60 xfs: make sure that CoW will write around when rextsize > 1
786855b34720daaf04570fbe07c2b9eb4cd1d0cb xfs: skip cowextsize hint fragmentation tests on realtime volumes
c6ac60dd1319e77d4cf6ea29157d1bb1147e5246 misc: add more congruent oplen testing
a59207e2b1f06d0f76541e076eba7aaf9c35c247 xfs: test COWing entire rt extents
cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229 generic/303: avoid test failures on weird rt extent sizes
dd5351610dce05c9a3987517b504a085d009bc13 xfs/122: update for the getfsrefs ioctl
e77f5d87e3c8bad9f99e9da04d56d30c9616e8d8 xfs: test output of new FSREFCOUNTS ioctl
94e15d447a44798b581eb499eeb8b0c86a609acc xfs/122: update for XFS_IOC_MAP_FREESP
ec6d757fb59ca586e09d5f92ef8afdeef3ab043b xfs: test clearing of free space

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42000417028-0a5f811c54cf.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
66a097ab4f79c754bc161e70054f1a973fac1d60 xfs: make sure that CoW will write around when rextsize > 1
786855b34720daaf04570fbe07c2b9eb4cd1d0cb xfs: skip cowextsize hint fragmentation tests on realtime volumes
c6ac60dd1319e77d4cf6ea29157d1bb1147e5246 misc: add more congruent oplen testing
a59207e2b1f06d0f76541e076eba7aaf9c35c247 xfs: test COWing entire rt extents
cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229 generic/303: avoid test failures on weird rt extent sizes
dd5351610dce05c9a3987517b504a085d009bc13 xfs/122: update for the getfsrefs ioctl
e77f5d87e3c8bad9f99e9da04d56d30c9616e8d8 xfs: test output of new FSREFCOUNTS ioctl
94e15d447a44798b581eb499eeb8b0c86a609acc xfs/122: update for XFS_IOC_MAP_FREESP
ec6d757fb59ca586e09d5f92ef8afdeef3ab043b xfs: test clearing of free space
ecbdd46f5cdb0195176b1a6c1f26ba30db78017c treewide: convert all $MOUNT_PROG to _mount
9c1c2de505f3227bd53fa588fef53c4f2a3a70c2 check: capture dmesg of mount failures if test fails
db886d8388eac96381325a318914374826c3c35a misc: convert all $UMOUNT_PROG to a _umount helper
82afef42af12cbb24988e291aed928c9db39a05c misc: convert all umount(1) invocations to _umount
07b0d4127f8d6ba35ea16b1eadf02a5e79be3e2a xfs/122: add health monitoring ioctl
6bab77423d0704a5c627c57c574338e5cdf5585b xfs: test health monitoring code
4cb5d965a38ecb0752628bd93ed9a043d4ef2c7c xfs: test for metadata corruption error reporting via healthmon
1b0b25ffbe3a23433dc341be65739b242aad7f75 xfs: test io error reporting via healthmon
6aa2ba71e7071b8ebc1dd45a3cc65860a4f0eb35 xfs: test new xfs_scrubbed daemon
49f557d92ecb4c94e78ccce055497a174a0d8ff4 xfs/1856: add metadir upgrade to test matrix
5455737277c74cb067188512965da563bac706c6 xfs/1856: add rtrmapbt upgrade to test matrix
0b565a1e76e4c5a885453cd48ecf87980e9d1d28 xfs/1856: add rtreflink upgrade to test matrix
c38a80fdbcddf69350c34b483d1a2425d4c857d3 xfs: online fuzz test known output
c3675ae42cc34bb2db3d19e84ea94db2ed5fcd74 xfs: offline fuzz test known output
d461d3d492a9fbd78e409e096ae0a3dcc55f39eb xfs: norepair fuzz test known output
360e491f932ca9c93b0cdeb1677aa83a80ddc018 xfs: bothrepair fuzz test known output
557f9b81bf4673cea588cf1e4af95f3da94838aa xfs: baseline golden output for metadata directory fuzz tests
402b0cbef3f4e1a6416ce42c3d2918e45031b22f fuzzy: create known output for rt rmap btree fuzz tests
72905cbe9d7253216e8fd0c32d694e75c25b2fd3 xfs: baseline golden output for rt refcount btree fuzz tests
4c7251671d84ee4d2dce2ab72a9ee3666238b7fe debug generic/465 problesm
e21e173e67cfc0dc6aa4465b88455fd67bab9a8f try to figure out why x178 sprays weird cannot find superblock messages
3150e8d8ca9c5bf4123d3c056e6357b8d61c7b4d debug some arm problem
363ac16a4a766871011b0de6e4014a9fec7d9daa why does x863 occasionally fail the post test check with a dirty log?
dd326cdb320c22b772856c56364785a27115217b generic/230: extend grace period to 6 seconds
bb081bfa3abaf3a8e9b7b0edbafd520f6d9f0690 xfs/559 debug
b72ecde18b26a12d051824a3b53721e20ae0b035 xfs/242 debugging of why map output is weird
7f0f0582b886c3619a24dcdb91597eeb5297bd34 does this fix the writeback invalidation test on arm64?
59a8f882fd9cd0a7882ab7c8b82c9f5faad2fd79 g251: more readable diff output
0a5f811c54cff2861c959113484eeb47298f59d2 force local definition until we stabilize abi

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66aa9e3f990f-72905cbe9d72.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
66a097ab4f79c754bc161e70054f1a973fac1d60 xfs: make sure that CoW will write around when rextsize > 1
786855b34720daaf04570fbe07c2b9eb4cd1d0cb xfs: skip cowextsize hint fragmentation tests on realtime volumes
c6ac60dd1319e77d4cf6ea29157d1bb1147e5246 misc: add more congruent oplen testing
a59207e2b1f06d0f76541e076eba7aaf9c35c247 xfs: test COWing entire rt extents
cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229 generic/303: avoid test failures on weird rt extent sizes
dd5351610dce05c9a3987517b504a085d009bc13 xfs/122: update for the getfsrefs ioctl
e77f5d87e3c8bad9f99e9da04d56d30c9616e8d8 xfs: test output of new FSREFCOUNTS ioctl
94e15d447a44798b581eb499eeb8b0c86a609acc xfs/122: update for XFS_IOC_MAP_FREESP
ec6d757fb59ca586e09d5f92ef8afdeef3ab043b xfs: test clearing of free space
ecbdd46f5cdb0195176b1a6c1f26ba30db78017c treewide: convert all $MOUNT_PROG to _mount
9c1c2de505f3227bd53fa588fef53c4f2a3a70c2 check: capture dmesg of mount failures if test fails
db886d8388eac96381325a318914374826c3c35a misc: convert all $UMOUNT_PROG to a _umount helper
82afef42af12cbb24988e291aed928c9db39a05c misc: convert all umount(1) invocations to _umount
07b0d4127f8d6ba35ea16b1eadf02a5e79be3e2a xfs/122: add health monitoring ioctl
6bab77423d0704a5c627c57c574338e5cdf5585b xfs: test health monitoring code
4cb5d965a38ecb0752628bd93ed9a043d4ef2c7c xfs: test for metadata corruption error reporting via healthmon
1b0b25ffbe3a23433dc341be65739b242aad7f75 xfs: test io error reporting via healthmon
6aa2ba71e7071b8ebc1dd45a3cc65860a4f0eb35 xfs: test new xfs_scrubbed daemon
49f557d92ecb4c94e78ccce055497a174a0d8ff4 xfs/1856: add metadir upgrade to test matrix
5455737277c74cb067188512965da563bac706c6 xfs/1856: add rtrmapbt upgrade to test matrix
0b565a1e76e4c5a885453cd48ecf87980e9d1d28 xfs/1856: add rtreflink upgrade to test matrix
c38a80fdbcddf69350c34b483d1a2425d4c857d3 xfs: online fuzz test known output
c3675ae42cc34bb2db3d19e84ea94db2ed5fcd74 xfs: offline fuzz test known output
d461d3d492a9fbd78e409e096ae0a3dcc55f39eb xfs: norepair fuzz test known output
360e491f932ca9c93b0cdeb1677aa83a80ddc018 xfs: bothrepair fuzz test known output
557f9b81bf4673cea588cf1e4af95f3da94838aa xfs: baseline golden output for metadata directory fuzz tests
402b0cbef3f4e1a6416ce42c3d2918e45031b22f fuzzy: create known output for rt rmap btree fuzz tests
72905cbe9d7253216e8fd0c32d694e75c25b2fd3 xfs: baseline golden output for rt refcount btree fuzz tests

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4006704a1f-6aa2ba71e707.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
66a097ab4f79c754bc161e70054f1a973fac1d60 xfs: make sure that CoW will write around when rextsize > 1
786855b34720daaf04570fbe07c2b9eb4cd1d0cb xfs: skip cowextsize hint fragmentation tests on realtime volumes
c6ac60dd1319e77d4cf6ea29157d1bb1147e5246 misc: add more congruent oplen testing
a59207e2b1f06d0f76541e076eba7aaf9c35c247 xfs: test COWing entire rt extents
cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229 generic/303: avoid test failures on weird rt extent sizes
dd5351610dce05c9a3987517b504a085d009bc13 xfs/122: update for the getfsrefs ioctl
e77f5d87e3c8bad9f99e9da04d56d30c9616e8d8 xfs: test output of new FSREFCOUNTS ioctl
94e15d447a44798b581eb499eeb8b0c86a609acc xfs/122: update for XFS_IOC_MAP_FREESP
ec6d757fb59ca586e09d5f92ef8afdeef3ab043b xfs: test clearing of free space
ecbdd46f5cdb0195176b1a6c1f26ba30db78017c treewide: convert all $MOUNT_PROG to _mount
9c1c2de505f3227bd53fa588fef53c4f2a3a70c2 check: capture dmesg of mount failures if test fails
db886d8388eac96381325a318914374826c3c35a misc: convert all $UMOUNT_PROG to a _umount helper
82afef42af12cbb24988e291aed928c9db39a05c misc: convert all umount(1) invocations to _umount
07b0d4127f8d6ba35ea16b1eadf02a5e79be3e2a xfs/122: add health monitoring ioctl
6bab77423d0704a5c627c57c574338e5cdf5585b xfs: test health monitoring code
4cb5d965a38ecb0752628bd93ed9a043d4ef2c7c xfs: test for metadata corruption error reporting via healthmon
1b0b25ffbe3a23433dc341be65739b242aad7f75 xfs: test io error reporting via healthmon
6aa2ba71e7071b8ebc1dd45a3cc65860a4f0eb35 xfs: test new xfs_scrubbed daemon

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1547eaa380-8614c3554dd5.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411741e065fa-29f809d5c869.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40429088452a-d52f68b8acfb.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c67bc7e71f-7b4009386ea2.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a29d4e25e2-c2a91120c26a.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dbafaadd52-2255f777fd8c.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd46a5d9303-cf8ac7259d7a.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
66a097ab4f79c754bc161e70054f1a973fac1d60 xfs: make sure that CoW will write around when rextsize > 1
786855b34720daaf04570fbe07c2b9eb4cd1d0cb xfs: skip cowextsize hint fragmentation tests on realtime volumes
c6ac60dd1319e77d4cf6ea29157d1bb1147e5246 misc: add more congruent oplen testing
a59207e2b1f06d0f76541e076eba7aaf9c35c247 xfs: test COWing entire rt extents
cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229 generic/303: avoid test failures on weird rt extent sizes

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f39d385b2a9-14403597ebd8.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd4b2fd5224-e77f5d87e3c8.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
66a097ab4f79c754bc161e70054f1a973fac1d60 xfs: make sure that CoW will write around when rextsize > 1
786855b34720daaf04570fbe07c2b9eb4cd1d0cb xfs: skip cowextsize hint fragmentation tests on realtime volumes
c6ac60dd1319e77d4cf6ea29157d1bb1147e5246 misc: add more congruent oplen testing
a59207e2b1f06d0f76541e076eba7aaf9c35c247 xfs: test COWing entire rt extents
cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229 generic/303: avoid test failures on weird rt extent sizes
dd5351610dce05c9a3987517b504a085d009bc13 xfs/122: update for the getfsrefs ioctl
e77f5d87e3c8bad9f99e9da04d56d30c9616e8d8 xfs: test output of new FSREFCOUNTS ioctl

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43dc44057ba-0b565a1e76e4.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features
8503602ff1fa847f1a3adcbe103aea6cf6b70c2b xfs/122: fix metadirino
309eb3a4805cb13e8c1d2b3e8e4ab2c946e53023 various: fix finding metadata inode numbers when metadir is enabled
72dc483615150a4c0363f8310b9dc5775fd314d1 xfs/{030,033,178}: forcibly disable metadata directory trees
e891eafcaa24a0cf2661fb21716e78ece93dd2bb common/repair: patch up repair sb inode value complaints
d374be3f7a33adb9e73271a00cae19ca2752a0b9 xfs/206: update for metadata directory support
15dfb0b8e010b490bd5dc6507ee7c2034e83eccc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
96fe5b36bb68960db55d4de6893ec2edacada131 xfs/509: adjust inumbers accounting for metadata directories
c4c37c375f5cc4e8422b68acfef44784fef4a88b xfs/122: adjust for metadata directories
0a773568b3260bd119daaedab17d9adab8e10f53 xfs: create fuzz tests for metadata directories
f7f1af31ebe93035c09d27e8702af195c7010848 xfs/163: bigger fs for metadir
a8ec2e61a483dabcbad7b7d8a23517ebb60c7878 scrub: race metapath online fsck with fsstress
8614c3554dd5be8459d35f768f0deb6f4880e9af xfs: test metapath repairs
d52f68b8acfbbb27e404dbcbd8ac1208e9fcaa8c fstests: test mkfs.xfs protofiles with xattr support
0119111739d3f91137196fad2902ef6299cb8dff common/populate: refactor caching of metadumps to a helper
78ff180bc8414741caf65fb6e912132ab705abda common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9b8f92e6299b3c8014cecf6345fe1a81985a8acd fuzzy: stress data and rt sections of xfs filesystems equally
b14ccbeae2f7db8920e27620726d575c72fddfd2 common/ext4: reformat external logs during mdrestore operations
ee190f7ff275806a2035df668590ed1fb5051e8a common/populate: use metadump v2 format by default for fs metadata snapshots
35698ea57bf03ed400e1feb215f2058b7912d800 xfs/122: update for rtgroups
8e9278ed39ef95dddd681866076e32744d0e35e8 punch-alternating: detect xfs realtime files with large allocation units
b5c7b26ec1098511bac808ce00bd64f8bbc5930c xfs/206: update mkfs filtering for rt groups feature
b2d8cc0b1c36aee2ae983086caf4e88f0fc9dc5d common: pass the realtime device to xfs_db when possible
f356d7505242c02401ec5d2612cfa118931387ba xfs/185: update for rtgroups
05ce6bf814929098ca1701da360fcd618fe2642f xfs/449: update test to know about xfs_db -R
845ee9eba759650dc2a4ccffa9096af6281cbf97 xfs/122: update for rtbitmap headers
628c9d540fcf0ae23f7637605fc0754cff1eb303 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
770605275fe8fb39ae0198dcb02ec83922120654 common/xfs: capture realtime devices during metadump/mdrestore
176651e8d8621fff36c1d7e9a701b4888f76059e common/fuzzy: adapt the scrub stress tests to support rtgroups
7b4009386ea2b624718992caae7250f23f5a9d43 xfs: fix fuzz tests of rtgroups bitmap and summary files
431789813a932ade9fbd044e4cbecce4e6b3a144 xfs/122: update for segmented rtblock addresses
2e986f04c9f5664ff2287a0acf904cceb0862998 xfs: update tests for quota files in the metadir
63b4eee3a7a1ca4bb81eb73ba12bd743800a02ed xfs: test persistent quota flags
29f809d5c8692b35764863eada0c4689e837d62e xfs: fix tests for persistent qflags
459975bc4446fb35be4edf5aa644adfcc8579113 common: enable testing of realtime quota when supported
31fea24902277ff9e828d39250e51dbebe8e125f xfs: fix quota tests to adapt to realtime quota
c2a91120c26afd07c089d4a1234061d89661ec94 xfs: regression testing of quota on the realtime device
400f9a11a47fd33bcbd2665def4abbfdc3f206e9 xfs: fix tests that try to access the realtime rmap inode
a2fc96e855bea52048f349f528809821eccc09c0 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a191d94c9771f2ec6037eb3ce2f765a92f4aed69 xfs: race fsstress with realtime rmap btree scrub and repair
431b2a9ff34c4d03a5dffaff7d9264314307e2e0 xfs/122: update for rtgroups-based realtime rmap btrees
0590db937537a6091bee6f81251ecd8638e81107 xfs: fix various problems with fsmap detecting the data device
a98c9f304f1af79cd661165e323cd6113057aa7d xfs/341: update test for rtgroup-based rmap
bc01ab4afdd9adfc5dc2dcf0882235c37d73728f xfs/3{43,32}: adapt tests for rt extent size greater than 1
98f84fd77c644764796243c85bf1cf7bdc72774f xfs: skip tests if formatting small filesystem fails
5ce9a287b6c7f9d3ed6d5bc8aab22956d95e29b0 xfs/443: use file allocation unit, not dbsize
1d84bad1765269d86715e3a19f5b515eb0856223 populate: adjust rtrmap calculations for rtgroups
6aaec43373b15864f48650ec56c4fdab28a56daa populate: check that we created a realtime rmap btree of the given height
14403597ebd8a08b4d5628379cd98a409fa0031f fuzzy: create missing fuzz tests for rt rmap btrees
de6d9867cbb9e56b243f42344d5f3de1559cc88f xfs/122: update fields for realtime reflink
ec54b297b92c1c9b43a3619bd8d6f2e850bd8702 common/populate: create realtime refcount btree
d05c4984b59986df17ad2cabf512e98376c11209 xfs: create fuzz tests for the realtime refcount btree
75766c86fc9c4e688b122de94579be91afe381e1 xfs/27[24]: adapt for checking files on the realtime volume
c6957509588523d4da209e087090d367fab7bb6b xfs: race fsstress with realtime refcount btree scrub and repair
74ce57ff4f072080e09c49c7ea4d559e8a07b9f2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
372ca68dc4e683472e1a7229d73ac58266b50147 generic/331,xfs/240: support files that skip delayed allocation
2255f777fd8c68c2759d24d60dd6ac4c25637bf7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
66a097ab4f79c754bc161e70054f1a973fac1d60 xfs: make sure that CoW will write around when rextsize > 1
786855b34720daaf04570fbe07c2b9eb4cd1d0cb xfs: skip cowextsize hint fragmentation tests on realtime volumes
c6ac60dd1319e77d4cf6ea29157d1bb1147e5246 misc: add more congruent oplen testing
a59207e2b1f06d0f76541e076eba7aaf9c35c247 xfs: test COWing entire rt extents
cf8ac7259d7ad04d7d1bb2ef247fa7e8fe258229 generic/303: avoid test failures on weird rt extent sizes
dd5351610dce05c9a3987517b504a085d009bc13 xfs/122: update for the getfsrefs ioctl
e77f5d87e3c8bad9f99e9da04d56d30c9616e8d8 xfs: test output of new FSREFCOUNTS ioctl
94e15d447a44798b581eb499eeb8b0c86a609acc xfs/122: update for XFS_IOC_MAP_FREESP
ec6d757fb59ca586e09d5f92ef8afdeef3ab043b xfs: test clearing of free space
ecbdd46f5cdb0195176b1a6c1f26ba30db78017c treewide: convert all $MOUNT_PROG to _mount
9c1c2de505f3227bd53fa588fef53c4f2a3a70c2 check: capture dmesg of mount failures if test fails
db886d8388eac96381325a318914374826c3c35a misc: convert all $UMOUNT_PROG to a _umount helper
82afef42af12cbb24988e291aed928c9db39a05c misc: convert all umount(1) invocations to _umount
07b0d4127f8d6ba35ea16b1eadf02a5e79be3e2a xfs/122: add health monitoring ioctl
6bab77423d0704a5c627c57c574338e5cdf5585b xfs: test health monitoring code
4cb5d965a38ecb0752628bd93ed9a043d4ef2c7c xfs: test for metadata corruption error reporting via healthmon
1b0b25ffbe3a23433dc341be65739b242aad7f75 xfs: test io error reporting via healthmon
6aa2ba71e7071b8ebc1dd45a3cc65860a4f0eb35 xfs: test new xfs_scrubbed daemon
49f557d92ecb4c94e78ccce055497a174a0d8ff4 xfs/1856: add metadir upgrade to test matrix
5455737277c74cb067188512965da563bac706c6 xfs/1856: add rtrmapbt upgrade to test matrix
0b565a1e76e4c5a885453cd48ecf87980e9d1d28 xfs/1856: add rtreflink upgrade to test matrix

--===============3853290488993561934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c552ac1231b7-e673c13cfa41.txt

4892a24856123891b2f4b828646bd880900ea0a8 xfs/273: check thoroughness of the mappings
b5828a05453d70e2534d0d62ac91e7be61dc56f1 xfs/185: don't fail when rtfile is larger than rblocks
c00112e6948bb16daeeace4cd249ac310eb36c67 generic/757: fix various bugs in this test
37895b70d5017ecf4bee68997361862e1c26bd95 xfs/113: fix failure to corrupt the entire directory
c787801238631bbe989e2e0d61d8cb34f97caebf xfs/508: fix test for 64k blocksize
727121545fc45c67fda2c78e6c0277002931e46b common/rc: capture dmesg when oom kills happen
bf224a29c722bcc809a198e44ac07b3aee912d41 generic/562: handle ENOSPC while cloning gracefully
3843d28f08f445c1ddf57552e16d4ff6f7c48991 xfs/163: skip test if we can't shrink due to enospc issues
e7c38568a7f748eb83c36d5cf71f078359c60307 xfs/157: fix test failures when MKFS_OPTIONS has -L options
a980b1dbae61c31ab7f36eb6068ca59de4f65ec6 _try_scratch_mkfs_sized: accept test-specific mkfs options at the end
f32e01f5bd394e72fb811debab0b07b10fc6872e xfs/122: add tests for commitrange structures
e673c13cfa413d887cd82e1e93a1abc58c800cd1 xfs: test upgrading old features

--===============3853290488993561934==--
