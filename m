Content-Type: multipart/mixed; boundary="===============4432829756168401693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 11 Oct 2024 00:23:32 -0000
Message-Id: <172860621243.1685967.6969007727436270401@gitolite.kernel.org>

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d
    new: beed6e9f60961b4a05e59748a3f53a8d6b1acb93
    log: |
         eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
         1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
         beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: bcd4e28626dd9c64dbe09e28ad13436bd0284459
    new: 584e236a31e189801a06b9eaeb58707ac92b4a47
    log: revlist-bcd4e28626dd-584e236a31e1.txt
  - ref: refs/heads/capture-time-statistics
    old: 48c037a39bf5c99e826c986b2e2d0dda8d7fb8aa
    new: 9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5
    log: revlist-48c037a39bf5-9a9e0158c3e5.txt
  - ref: refs/heads/defrag-freespace
    old: 569f77f571c40587953d4c8b063b10a9a9e28b8f
    new: ef3360777d1af0c0c9a8780b6968365835e1cff7
    log: revlist-569f77f571c4-ef3360777d1a.txt
  - ref: refs/heads/djwong-wtf
    old: ff9ad717f3f6cfba0cc134c8de52551047f9a4eb
    new: 46e6b49b2124d665aa852e3a4a5f226a76ae44b1
    log: revlist-ff9ad717f3f6-46e6b49b2124.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 25b153756b6ed4ed7f1edf163fb2a61fb3638ba2
    new: ee913882ba6bfe40cc6e0be141fa532f3452a323
    log: revlist-25b153756b6e-ee913882ba6b.txt
  - ref: refs/heads/fuzz-baseline
    old: 96650d93ac7bc203d2df9af43c96e116987d882b
    new: 86e490e92c48b47f15d55b28b675b0f06e92343f
    log: revlist-96650d93ac7b-86e490e92c48.txt
  - ref: refs/heads/health-monitoring
    old: ea606ace721457cbe9657515b636036499e4f4d0
    new: aa6ec4fdfd0955aae086a4ad65d3720ef193e166
    log: revlist-ea606ace7214-aa6ec4fdfd09.txt
  - ref: refs/heads/metadir
    old: af399b69749f7f6b1c5e22d24d7cc783c8aa2c94
    new: 70dd2835d40bfb0dd439bb300efa31ddff425a63
    log: revlist-af399b69749f-70dd2835d40b.txt
  - ref: refs/heads/metadir-quotas
    old: ab31f47f05b472dd982056cff331e6bf92e3e16f
    new: 128833b3cc765c18a574beb09fc3ae9571b38316
    log: revlist-ab31f47f05b4-128833b3cc76.txt
  - ref: refs/heads/random-fixes
    old: 213311767ff57bdf7baf3ac61374e13de43867cf
    new: eaf3f6074b40700bc893f1b641fca66b68a1cdaf
    log: |
         eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
         
  - ref: refs/heads/realtime-groups
    old: 0b8df1090db431961c13b726a2e3ee2f6f7aa1c7
    new: 9905e3e753e6534658cc196f77dc29c93bc048ef
    log: revlist-0b8df1090db4-9905e3e753e6.txt
  - ref: refs/heads/realtime-quotas
    old: b1ebc1bf782b4807d643a93ef195a8ea0fa299a4
    new: 55924a774b6e6749615f784c9c894067dba82ae7
    log: revlist-b1ebc1bf782b-55924a774b6e.txt
  - ref: refs/heads/realtime-reflink
    old: eca03fede6aa9678ccf70abe260349e1d53bb5d6
    new: 6bea97bc76afad739607504355fd7033fed579ad
    log: revlist-eca03fede6aa-6bea97bc76af.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 46601ff5a138c4690e2aa282daa8094b33b453ef
    new: 0df310cfa997aebf1596d489eecd64f9f28cce0c
    log: revlist-46601ff5a138-0df310cfa997.txt
  - ref: refs/heads/realtime-rmap
    old: 3a63d7421e33229e07a4e4b72b9c5bbb9d276528
    new: 3d778f3ff1472c2df488761a355ba35afde45337
    log: revlist-3a63d7421e33-3d778f3ff147.txt
  - ref: refs/heads/report-refcounts
    old: a0a0a33f20134a58fb50b729f087021339931fbd
    new: 1df54886f8780b70946e7d11e51d5ce7f9dc69ab
    log: revlist-a0a0a33f2013-1df54886f878.txt
  - ref: refs/heads/upgrade-newer-features
    old: 0ccdcac6679fb191b1dca8eb4eada0b141d71abd
    new: bd5469d3d897270cc25f7f44813367de7097d1b4
    log: revlist-0ccdcac6679f-bd5469d3d897.txt
  - ref: refs/heads/upgrade-older-features
    old: 43864599d2ef20774346c3f5e60bb52060a9f445
    new: 476098d5a99fc206222688ef4102a389e0358b3a
    log: |
         eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
         1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
         beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
         41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
         476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
         
  - ref: refs/tags/atomic-file-commits_2024-10-10
    old: 1a450becc64026085f6ac7f20091a2953588896d
    new: da159dc2d2f0203cc0181ac00095b291b3d7baa4
    log: |
         eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
         1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
         beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
         
  - ref: refs/tags/capture-mount-failures_2024-10-10
    old: bfa350853e736faaebe06a26a79ce17e99cae268
    new: 4594a4eeb707f1cbe5c2e7c60b79748ca06c6bed
    log: revlist-bfa350853e73-4594a4eeb707.txt
  - ref: refs/tags/capture-time-statistics_2024-10-10
    old: d9fa754088a24b138902f664c2802cf0a1e134a3
    new: f173928f02b3826a0d9f25e014b8289e1130c6cc
    log: revlist-d9fa754088a2-f173928f02b3.txt
  - ref: refs/tags/defrag-freespace_2024-10-10
    old: 88ebe40e243101c3b3d0c541bb53d2571e33efac
    new: 9a20f83f2866f86a34c984f01f762d0d17748071
    log: revlist-88ebe40e2431-9a20f83f2866.txt
  - ref: refs/tags/djwong-wtf_2024-10-10
    old: 4873390476bfa448b8437f4f6f7ffee3d8be8523
    new: 372b7005ac1bdaa3d6fe32367dae199499b26aea
    log: revlist-4873390476bf-372b7005ac1b.txt
  - ref: refs/tags/fix-64k-blocksize_2024-10-10
    old: a7c9652cfce796f597a6ec3b3d58c27a066e5153
    new: ba11e8d3faf86eb2e46442b62c4f8be35ffde7dc
    log: revlist-a7c9652cfce7-ba11e8d3faf8.txt
  - ref: refs/tags/fuzz-baseline_2024-10-10
    old: 4a759e8284c8fb1db4d51ad3394bc08bf361f92e
    new: aac2459256991d64a211601c7787f6e752d82415
    log: revlist-4a759e8284c8-aac245925699.txt
  - ref: refs/tags/health-monitoring_2024-10-10
    old: 5d240e354f30b9cbfeac07606c91b598ceff5b8b
    new: 0bee907cdadbeecae00bec3303c08d544954dc83
    log: revlist-5d240e354f30-0bee907cdadb.txt
  - ref: refs/tags/metadir-quotas_2024-10-10
    old: 04195988ffe696da51ca0cab0040146e4b3276cc
    new: 781287700ac851c3bd19370fc3acc8c391c5ba01
    log: revlist-04195988ffe6-781287700ac8.txt
  - ref: refs/tags/metadir_2024-10-10
    old: 7eff752526226c09f878ed001629c5f53321f6c9
    new: dea9525bb2fa019f6b4d89304402486fd2b9d643
    log: revlist-7eff75252622-dea9525bb2fa.txt
  - ref: refs/tags/random-fixes_2024-10-10
    old: d6e74a968cf2edbf98f79af551d7740788aeb2cd
    new: 72da7d13183dc69155818129178338c920b38435
    log: |
         eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
         
  - ref: refs/tags/realtime-groups_2024-10-10
    old: 0f21f701092baec85d5ed5bce4054ba0d507c640
    new: c078bcbc35d032fa7f19093576f638c70e08d3d3
    log: revlist-0f21f701092b-c078bcbc35d0.txt
  - ref: refs/tags/realtime-quotas_2024-10-10
    old: 27defa2712ad11cc4c64e3465a254be456678556
    new: e85e27630ecfbcd6a606620f9b8c4dfb0a0d8ec7
    log: revlist-27defa2712ad-e85e27630ecf.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-10-10
    old: 392806d29a94f910cbc1eccf037655243cea123e
    new: 0ecfcd6f2b31483328f5d34e40aaecd783721240
    log: revlist-392806d29a94-0ecfcd6f2b31.txt
  - ref: refs/tags/realtime-reflink_2024-10-10
    old: 7cea5cde180e963ca20797ee2ad3f5f708f0abee
    new: 585849e8aa1f73a592c56b9753b7aa17adf883f8
    log: revlist-7cea5cde180e-585849e8aa1f.txt
  - ref: refs/tags/realtime-rmap_2024-10-10
    old: d7404a15fdaf13151980b4fc40acf8cfcd2b70be
    new: bb2c583ad95895e40e4d2dcdd43924e7e9ad87cb
    log: revlist-d7404a15fdaf-bb2c583ad958.txt
  - ref: refs/tags/report-refcounts_2024-10-10
    old: 7e85920be134df6165fb28295bd7732e0794d267
    new: 443ffe7ba4c578c7e99dd3f099e5f94437494c09
    log: revlist-7e85920be134-443ffe7ba4c5.txt
  - ref: refs/tags/upgrade-newer-features_2024-10-10
    old: b6f3061799c031bcc92ec6cfab4d46199e1c4191
    new: b70ef68ee6c569022a24524dd1e4f87af5f5f35d
    log: revlist-b6f3061799c0-b70ef68ee6c5.txt
  - ref: refs/tags/upgrade-older-features_2024-10-10
    old: 1edef34fc0615dcef3c25a091513ac495f7ec389
    new: 7ea9efdd0b825e781d1327e7b0202d1ca84280d1
    log: |
         eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
         1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
         beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
         41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
         476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
         

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd4e28626dd-584e236a31e1.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c037a39bf5-9a9e0158c3e5.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569f77f571c4-ef3360777d1a.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9ad717f3f6-46e6b49b2124.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time
3625ad8db326178daa5ea9df079f4d221a0c1da0 xfs/122: add health monitoring ioctl
bb1ba945c76f0053184ff441cfb8a76f88f21672 xfs: test health monitoring code
c67c3bc0fc8e4aeac83c49fc436b0ca2909daefe xfs: test for metadata corruption error reporting via healthmon
e57f60bfd4a1cb10acc951a04b18f9514c395a0f xfs: test io error reporting via healthmon
aa6ec4fdfd0955aae086a4ad65d3720ef193e166 xfs: test new xfs_scrubbed daemon
d8cf2e419b64cb260b196cf7ccb066652b8d1cd8 xfs/1856: add metadir upgrade to test matrix
076649ffa867c19ce21c18de129e37f5d049c5be xfs/1856: add rtrmapbt upgrade to test matrix
bd5469d3d897270cc25f7f44813367de7097d1b4 xfs/1856: add rtreflink upgrade to test matrix
7e4812aa981d03308a68948d2a0d1f4e9afdfab6 xfs: online fuzz test known output
e8c9654d914b6e2317845311b6e92658ddda3b2a xfs: offline fuzz test known output
1da3af467d84837dfadf01cc4dc82a6427dbd237 xfs: norepair fuzz test known output
6f33dea1b1d0ccad0da4fcb37a65a3355576131e xfs: bothrepair fuzz test known output
21bcb794191becc038a4d51dedbdf9fda248dda3 xfs: baseline golden output for metadata directory fuzz tests
d8f82d4c5b88c2d1497b59b55464614072fd644c fuzzy: create known output for rt rmap btree fuzz tests
86e490e92c48b47f15d55b28b675b0f06e92343f xfs: baseline golden output for rt refcount btree fuzz tests
ee98a2a0c787473ac1bacf8d365b913fe25b778b debug generic/465 problesm
b64d9544a020c73966622037906413194ec60e46 try to figure out why x178 sprays weird cannot find superblock messages
f45b5b5977320153a1a54828a837b2069f72398b debug some arm problem
482675bca3f875142f6f4126e3be08c7fbb0c9b2 why does x863 occasionally fail the post test check with a dirty log?
d2ae8e8e63597686ed011ec62d6b842ccb60697e generic/230: extend grace period to 6 seconds
37363a657564f4bb06c989504dc6927df3f9fc8f xfs/559 debug
bd89326d1c58ce7e54d37a609db7e7c35ee919e0 xfs/242 debugging of why map output is weird
125279e96d0e59deb9b5e66831ae8ffef58f33f8 does this fix the writeback invalidation test on arm64?
1989a4b683e61f2e8d7f81aedb5fc4f65a4e19ab g251: more readable diff output
76f32a920fe3e9f0d87689d10e45c2f26e0dc69d force local definition until we stabilize abi
34c306a6a8928e3a4b94dfec8e11880af450b935 xfs/122: only run on djwong-dev kernels
46e6b49b2124d665aa852e3a4a5f226a76ae44b1 src/min_dio_alignment: don't return invalid dio_offset_align

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b153756b6e-ee913882ba6b.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96650d93ac7b-86e490e92c48.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time
3625ad8db326178daa5ea9df079f4d221a0c1da0 xfs/122: add health monitoring ioctl
bb1ba945c76f0053184ff441cfb8a76f88f21672 xfs: test health monitoring code
c67c3bc0fc8e4aeac83c49fc436b0ca2909daefe xfs: test for metadata corruption error reporting via healthmon
e57f60bfd4a1cb10acc951a04b18f9514c395a0f xfs: test io error reporting via healthmon
aa6ec4fdfd0955aae086a4ad65d3720ef193e166 xfs: test new xfs_scrubbed daemon
d8cf2e419b64cb260b196cf7ccb066652b8d1cd8 xfs/1856: add metadir upgrade to test matrix
076649ffa867c19ce21c18de129e37f5d049c5be xfs/1856: add rtrmapbt upgrade to test matrix
bd5469d3d897270cc25f7f44813367de7097d1b4 xfs/1856: add rtreflink upgrade to test matrix
7e4812aa981d03308a68948d2a0d1f4e9afdfab6 xfs: online fuzz test known output
e8c9654d914b6e2317845311b6e92658ddda3b2a xfs: offline fuzz test known output
1da3af467d84837dfadf01cc4dc82a6427dbd237 xfs: norepair fuzz test known output
6f33dea1b1d0ccad0da4fcb37a65a3355576131e xfs: bothrepair fuzz test known output
21bcb794191becc038a4d51dedbdf9fda248dda3 xfs: baseline golden output for metadata directory fuzz tests
d8f82d4c5b88c2d1497b59b55464614072fd644c fuzzy: create known output for rt rmap btree fuzz tests
86e490e92c48b47f15d55b28b675b0f06e92343f xfs: baseline golden output for rt refcount btree fuzz tests

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea606ace7214-aa6ec4fdfd09.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time
3625ad8db326178daa5ea9df079f4d221a0c1da0 xfs/122: add health monitoring ioctl
bb1ba945c76f0053184ff441cfb8a76f88f21672 xfs: test health monitoring code
c67c3bc0fc8e4aeac83c49fc436b0ca2909daefe xfs: test for metadata corruption error reporting via healthmon
e57f60bfd4a1cb10acc951a04b18f9514c395a0f xfs: test io error reporting via healthmon
aa6ec4fdfd0955aae086a4ad65d3720ef193e166 xfs: test new xfs_scrubbed daemon

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af399b69749f-70dd2835d40b.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab31f47f05b4-128833b3cc76.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8df1090db4-9905e3e753e6.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ebc1bf782b-55924a774b6e.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca03fede6aa-6bea97bc76af.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46601ff5a138-0df310cfa997.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a63d7421e33-3d778f3ff147.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a0a33f2013-1df54886f878.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccdcac6679f-bd5469d3d897.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time
3625ad8db326178daa5ea9df079f4d221a0c1da0 xfs/122: add health monitoring ioctl
bb1ba945c76f0053184ff441cfb8a76f88f21672 xfs: test health monitoring code
c67c3bc0fc8e4aeac83c49fc436b0ca2909daefe xfs: test for metadata corruption error reporting via healthmon
e57f60bfd4a1cb10acc951a04b18f9514c395a0f xfs: test io error reporting via healthmon
aa6ec4fdfd0955aae086a4ad65d3720ef193e166 xfs: test new xfs_scrubbed daemon
d8cf2e419b64cb260b196cf7ccb066652b8d1cd8 xfs/1856: add metadir upgrade to test matrix
076649ffa867c19ce21c18de129e37f5d049c5be xfs/1856: add rtrmapbt upgrade to test matrix
bd5469d3d897270cc25f7f44813367de7097d1b4 xfs/1856: add rtreflink upgrade to test matrix

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa350853e73-4594a4eeb707.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9fa754088a2-f173928f02b3.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ebe40e2431-9a20f83f2866.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4873390476bf-372b7005ac1b.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time
3625ad8db326178daa5ea9df079f4d221a0c1da0 xfs/122: add health monitoring ioctl
bb1ba945c76f0053184ff441cfb8a76f88f21672 xfs: test health monitoring code
c67c3bc0fc8e4aeac83c49fc436b0ca2909daefe xfs: test for metadata corruption error reporting via healthmon
e57f60bfd4a1cb10acc951a04b18f9514c395a0f xfs: test io error reporting via healthmon
aa6ec4fdfd0955aae086a4ad65d3720ef193e166 xfs: test new xfs_scrubbed daemon
d8cf2e419b64cb260b196cf7ccb066652b8d1cd8 xfs/1856: add metadir upgrade to test matrix
076649ffa867c19ce21c18de129e37f5d049c5be xfs/1856: add rtrmapbt upgrade to test matrix
bd5469d3d897270cc25f7f44813367de7097d1b4 xfs/1856: add rtreflink upgrade to test matrix
7e4812aa981d03308a68948d2a0d1f4e9afdfab6 xfs: online fuzz test known output
e8c9654d914b6e2317845311b6e92658ddda3b2a xfs: offline fuzz test known output
1da3af467d84837dfadf01cc4dc82a6427dbd237 xfs: norepair fuzz test known output
6f33dea1b1d0ccad0da4fcb37a65a3355576131e xfs: bothrepair fuzz test known output
21bcb794191becc038a4d51dedbdf9fda248dda3 xfs: baseline golden output for metadata directory fuzz tests
d8f82d4c5b88c2d1497b59b55464614072fd644c fuzzy: create known output for rt rmap btree fuzz tests
86e490e92c48b47f15d55b28b675b0f06e92343f xfs: baseline golden output for rt refcount btree fuzz tests
ee98a2a0c787473ac1bacf8d365b913fe25b778b debug generic/465 problesm
b64d9544a020c73966622037906413194ec60e46 try to figure out why x178 sprays weird cannot find superblock messages
f45b5b5977320153a1a54828a837b2069f72398b debug some arm problem
482675bca3f875142f6f4126e3be08c7fbb0c9b2 why does x863 occasionally fail the post test check with a dirty log?
d2ae8e8e63597686ed011ec62d6b842ccb60697e generic/230: extend grace period to 6 seconds
37363a657564f4bb06c989504dc6927df3f9fc8f xfs/559 debug
bd89326d1c58ce7e54d37a609db7e7c35ee919e0 xfs/242 debugging of why map output is weird
125279e96d0e59deb9b5e66831ae8ffef58f33f8 does this fix the writeback invalidation test on arm64?
1989a4b683e61f2e8d7f81aedb5fc4f65a4e19ab g251: more readable diff output
76f32a920fe3e9f0d87689d10e45c2f26e0dc69d force local definition until we stabilize abi
34c306a6a8928e3a4b94dfec8e11880af450b935 xfs/122: only run on djwong-dev kernels
46e6b49b2124d665aa852e3a4a5f226a76ae44b1 src/min_dio_alignment: don't return invalid dio_offset_align

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c9652cfce7-ba11e8d3faf8.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a759e8284c8-aac245925699.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time
3625ad8db326178daa5ea9df079f4d221a0c1da0 xfs/122: add health monitoring ioctl
bb1ba945c76f0053184ff441cfb8a76f88f21672 xfs: test health monitoring code
c67c3bc0fc8e4aeac83c49fc436b0ca2909daefe xfs: test for metadata corruption error reporting via healthmon
e57f60bfd4a1cb10acc951a04b18f9514c395a0f xfs: test io error reporting via healthmon
aa6ec4fdfd0955aae086a4ad65d3720ef193e166 xfs: test new xfs_scrubbed daemon
d8cf2e419b64cb260b196cf7ccb066652b8d1cd8 xfs/1856: add metadir upgrade to test matrix
076649ffa867c19ce21c18de129e37f5d049c5be xfs/1856: add rtrmapbt upgrade to test matrix
bd5469d3d897270cc25f7f44813367de7097d1b4 xfs/1856: add rtreflink upgrade to test matrix
7e4812aa981d03308a68948d2a0d1f4e9afdfab6 xfs: online fuzz test known output
e8c9654d914b6e2317845311b6e92658ddda3b2a xfs: offline fuzz test known output
1da3af467d84837dfadf01cc4dc82a6427dbd237 xfs: norepair fuzz test known output
6f33dea1b1d0ccad0da4fcb37a65a3355576131e xfs: bothrepair fuzz test known output
21bcb794191becc038a4d51dedbdf9fda248dda3 xfs: baseline golden output for metadata directory fuzz tests
d8f82d4c5b88c2d1497b59b55464614072fd644c fuzzy: create known output for rt rmap btree fuzz tests
86e490e92c48b47f15d55b28b675b0f06e92343f xfs: baseline golden output for rt refcount btree fuzz tests

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d240e354f30-0bee907cdadb.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time
3625ad8db326178daa5ea9df079f4d221a0c1da0 xfs/122: add health monitoring ioctl
bb1ba945c76f0053184ff441cfb8a76f88f21672 xfs: test health monitoring code
c67c3bc0fc8e4aeac83c49fc436b0ca2909daefe xfs: test for metadata corruption error reporting via healthmon
e57f60bfd4a1cb10acc951a04b18f9514c395a0f xfs: test io error reporting via healthmon
aa6ec4fdfd0955aae086a4ad65d3720ef193e166 xfs: test new xfs_scrubbed daemon

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04195988ffe6-781287700ac8.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eff75252622-dea9525bb2fa.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f21f701092b-c078bcbc35d0.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27defa2712ad-e85e27630ecf.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392806d29a94-0ecfcd6f2b31.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cea5cde180e-585849e8aa1f.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7404a15fdaf-bb2c583ad958.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e85920be134-443ffe7ba4c5.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl

--===============4432829756168401693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f3061799c0-b70ef68ee6c5.txt

eaf3f6074b40700bc893f1b641fca66b68a1cdaf common/populate: fix bash syntax error in _fill_fs
1325a4fa3bd2dd3018f579094d6b317f92a4326c src/fiexchange.h: add the start-commit/commit-range ioctls
beed6e9f60961b4a05e59748a3f53a8d6b1acb93 xfs/122: add tests for commitrange structures
41c345aca73da9538637e3f2fe7eeb2728709d11 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
476098d5a99fc206222688ef4102a389e0358b3a xfs: test upgrading old features
c218bc6e9388262b2df3e1b3956b8a768c4d0afd xfs/122: fix metadirino
03cc3b472258d15df2f4ee6982f66ae82be0a434 various: fix finding metadata inode numbers when metadir is enabled
f9a70538624e2d9077d83d980acd601e628b8a0e xfs/{030,033,178}: forcibly disable metadata directory trees
f4f87b2b7bb87345b63c455835f961a388f1b2d4 common/repair: patch up repair sb inode value complaints
de44653104403f8281994115ce6ec0ecb9f18c41 xfs/206: update for metadata directory support
d1acad8260272f25b81718cb569d2ef52e06c2e8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
fdc527dbad4a7278e3c25ab94be0c7d76447712f xfs/509: adjust inumbers accounting for metadata directories
a416ca417e8df111b62830e3b6e36ce5d7183f44 xfs/122: adjust for metadata directories
c05c894c05a40b148f3e53a19846898fbac6a421 xfs: create fuzz tests for metadata directories
9c89cd91e156222ee43814747264971a3ab9ad2a xfs/163: bigger fs for metadir
70dd2835d40bfb0dd439bb300efa31ddff425a63 xfs: test metapath repairs
e1a890bdf227cbef741ca4ec729328de1288d041 common/populate: refactor caching of metadumps to a helper
96808ffa8f84444e3c150cccd35cb389b96e4948 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c49260206174c8856677a1553370189b4bf9ab7c fuzzy: stress data and rt sections of xfs filesystems equally
70d6b8adaa62fc611d337b7daf782ab9bca819aa common/ext4: reformat external logs during mdrestore operations
3fa6a9a4073c4c117f0ec92cc5e36da86e0c3320 common/populate: use metadump v2 format by default for fs metadata snapshots
84574be87e4c8b9cc520c90b33e2ad82aa1898aa xfs/122: update for rtgroups
330d53a1fe8b2fdc2c85fd331d25ee77f3ee8e46 punch-alternating: detect xfs realtime files with large allocation units
8f154a8a2a084903ed342f25ef3526d05be72e45 xfs/206: update mkfs filtering for rt groups feature
9342b2aec37689d9c9924c38af56d650a1aaa91b common: pass the realtime device to xfs_db when possible
150234e64d4951f76a8b07b8a49e5f8d8c5bc58b xfs/185: update for rtgroups
c818d3bdcf08508d6a994646b96c424d192313df xfs/449: update test to know about xfs_db -R
5a5c0cae99557af72586964048e4b6ed35d58f5b xfs/122: update for rtbitmap headers
a4aa1a6248bfe147a7c9a7c3238f1d08b3a469ab xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b2f70a13e58c5484772ca52d8b87300f7bc7689b common/xfs: capture realtime devices during metadump/mdrestore
4ed37c7e579229eaad6f4847c7fea808306456ec common/fuzzy: adapt the scrub stress tests to support rtgroups
9905e3e753e6534658cc196f77dc29c93bc048ef xfs: fix fuzz tests of rtgroups bitmap and summary files
ed23bae2ef7e0764836ce2b41498365683910819 xfs/122: update for segmented rtblock addresses
13305264f48b9e82f6b22dbcb28dda3e2492e386 xfs: update tests for quota files in the metadir
cac835a8299be2255cb4bb14f6778b1d28b7f566 xfs: test persistent quota flags
128833b3cc765c18a574beb09fc3ae9571b38316 xfs: fix tests for persistent qflags
8f1da023f4006c022134418aa71071b7329a8ddd xfs: fix tests that try to access the realtime rmap inode
35493cf91dbfb6405fd42c05f0c26ea9fe0822db fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6b22cbf5a51d614443a335235c19c5ebe256c1f5 xfs: race fsstress with realtime rmap btree scrub and repair
8b98c7e91c5339f5812427eae0c37b10e3f93837 xfs/122: update for rtgroups-based realtime rmap btrees
5e7c44379c592aa2e65b8ea41565189b16f66dd8 xfs: fix various problems with fsmap detecting the data device
7a55806d1863455d8a22325d74b5409b4d4050fe xfs/341: update test for rtgroup-based rmap
baeacd7a58ceb3deb2268bafae73b19d952072ff xfs/3{43,32}: adapt tests for rt extent size greater than 1
5a7193c29034624284b82670b00dfba1135e3f5f xfs: skip tests if formatting small filesystem fails
6699141f65e5d7346f776e3ca7cd07c4803445cb xfs/443: use file allocation unit, not dbsize
daf97fe36f0ae27358b12a5e06bf4b45fd4dd371 populate: adjust rtrmap calculations for rtgroups
4373a979d1705266b8bcc0a3d43d4d6d437d0ae4 populate: check that we created a realtime rmap btree of the given height
3d778f3ff1472c2df488761a355ba35afde45337 fuzzy: create missing fuzz tests for rt rmap btrees
4431e96e114368254068b136874fdf2f8c582161 xfs/122: update fields for realtime reflink
18d5d16a2cb7ae6a57ccfd75c5efcd220621b63f common/populate: create realtime refcount btree
641c8963f6a4eb34c8e54c20386a7edd07524a1c xfs: create fuzz tests for the realtime refcount btree
f1e30ef7df584b0a04dc82689ecc8859b037af2a xfs/27[24]: adapt for checking files on the realtime volume
725f43d445993a1a29108e77562be9ec1a34ac66 xfs: race fsstress with realtime refcount btree scrub and repair
9453e93af6ba00470bfe85850cf31f893de755b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
b37bcb60447cdcd12af6e687bb3abcd9e7158db0 generic/331,xfs/240: support files that skip delayed allocation
6bea97bc76afad739607504355fd7033fed579ad common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3337d770d5c7ca4e5934d83d53cf4166591316ee xfs: make sure that CoW will write around when rextsize > 1
c08f26938551a6aaeba3aa7d7c1f376793825b39 xfs: skip cowextsize hint fragmentation tests on realtime volumes
904c993c269f479d46873b29e843e5aaa06ef5f1 misc: add more congruent oplen testing
b2ddc57a936a1cf89e2e4e31e41908f44ec8a8c4 xfs: test COWing entire rt extents
0df310cfa997aebf1596d489eecd64f9f28cce0c generic/303: avoid test failures on weird rt extent sizes
37a4151f822512f66a0cf1de8f6dc6d3b0d8afb5 common: enable testing of realtime quota when supported
9abcac25cd3ec19a6e2c50f716906983cff0271f xfs: fix quota tests to adapt to realtime quota
55924a774b6e6749615f784c9c894067dba82ae7 xfs: regression testing of quota on the realtime device
d83db4fd372db3bf981d8ba5c9cb5d3b81bf070d xfs/122: update for the getfsrefs ioctl
1df54886f8780b70946e7d11e51d5ce7f9dc69ab xfs: test output of new FSREFCOUNTS ioctl
56006245982a2a6b79731b7cfe940fe69f18dc2e xfs/122: update for XFS_IOC_MAP_FREESP
ef3360777d1af0c0c9a8780b6968365835e1cff7 xfs: test clearing of free space
bb5a4cff296881ac4553a1fd7ef56c9490fabc2b common/xfs: _notrun tests that fail due to block size < sector size
ee913882ba6bfe40cc6e0be141fa532f3452a323 xfs/161: adapt the test case for LBS filesystem
64b3025bf97ec9db491bd364dc914b504cd3a705 treewide: convert all $MOUNT_PROG to _mount
584e236a31e189801a06b9eaeb58707ac92b4a47 check: capture dmesg of mount failures if test fails
4312e72ddea84598869be32f10ad6046d90f88d6 misc: convert all $UMOUNT_PROG to a _umount helper
d14bee1c377fc2b44fd3e39da1acac0ceaad4642 misc: convert all umount(1) invocations to _umount
9a9e0158c3e5d4042ab8e8f371978f66d8fe8df5 xfs: capture timestats at unmount time
3625ad8db326178daa5ea9df079f4d221a0c1da0 xfs/122: add health monitoring ioctl
bb1ba945c76f0053184ff441cfb8a76f88f21672 xfs: test health monitoring code
c67c3bc0fc8e4aeac83c49fc436b0ca2909daefe xfs: test for metadata corruption error reporting via healthmon
e57f60bfd4a1cb10acc951a04b18f9514c395a0f xfs: test io error reporting via healthmon
aa6ec4fdfd0955aae086a4ad65d3720ef193e166 xfs: test new xfs_scrubbed daemon
d8cf2e419b64cb260b196cf7ccb066652b8d1cd8 xfs/1856: add metadir upgrade to test matrix
076649ffa867c19ce21c18de129e37f5d049c5be xfs/1856: add rtrmapbt upgrade to test matrix
bd5469d3d897270cc25f7f44813367de7097d1b4 xfs/1856: add rtreflink upgrade to test matrix

--===============4432829756168401693==--
