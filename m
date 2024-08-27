Content-Type: multipart/mixed; boundary="===============0642088234496616540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 27 Aug 2024 18:35:01 -0000
Message-Id: <172478370149.633671.3787059293004404543@gitolite.kernel.org>

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 235d559cb74661490623942327e17aae9544d7fc
    new: 449cc5ec173dffba6c4e66c4c600abe19392ea8d
    log: revlist-235d559cb746-449cc5ec173d.txt
  - ref: refs/heads/capture-mount-failures
    old: 66af905906b6757cec0079caa469c92b339a12f6
    new: 7a38d3f856cd3437aec7a38d12cad80a59d6cc2e
    log: revlist-66af905906b6-7a38d3f856cd.txt
  - ref: refs/heads/capture-time-statistics
    old: d8942d5ad074b8668ccad02494b876a71c7a9865
    new: c23c0730bcdc38f2653ab846fec3242e659fe337
    log: revlist-d8942d5ad074-c23c0730bcdc.txt
  - ref: refs/heads/defrag-freespace
    old: 75be24f3b95ccd035749fa1d18587efe40d35739
    new: fa5a5b40c74b3068e578bd4948ce45d818b706f2
    log: revlist-75be24f3b95c-fa5a5b40c74b.txt
  - ref: refs/heads/djwong-wtf
    old: 192e882f2e8bf057938206f404888497f496f683
    new: d8c62e8e593ee878d3e931a08617bb8345a20683
    log: revlist-192e882f2e8b-d8c62e8e593e.txt
  - ref: refs/heads/filesystem-properties
    old: e72da8bd076e76b25d1d32a578e83dbb5bbdbe28
    new: 2cd8c461395811b79d84915756452f0d104bf47f
    log: revlist-e72da8bd076e-2cd8c4613958.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 83ac1ddfd9408901f2d4fc0754f5a3d64c7720a1
    new: 8858a08386ec9c9d516542125278644c4d84e25c
    log: revlist-83ac1ddfd940-8858a08386ec.txt
  - ref: refs/heads/fuzz-baseline
    old: d4981a3009f41b74cf207352879afe30f7e7e357
    new: 4b01e455f34abfaadf3ff3265825012b1712db4e
    log: revlist-d4981a3009f4-4b01e455f34a.txt
  - ref: refs/heads/health-monitoring
    old: 681e30ff0327e91130219cbd3476fb38993391c4
    new: 6d743cc84921e58ba3b4c3691bb43ee21777f7cf
    log: revlist-681e30ff0327-6d743cc84921.txt
  - ref: refs/heads/master
    old: d9423fec72932acf2319256b649c59357eb4960b
    new: b14652801e2e0db73b66e217f243dde122a459c5
    log: |
         1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
         e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
         873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
         0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
         4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
         515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
         ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
         a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
         5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
         d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
         b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
         
  - ref: refs/heads/metadir
    old: d0ebe480019ad18c9835acff45dad2ad823e9185
    new: 7cf2e0a5f2ca474aae5363208e3f1bc5e2035691
    log: revlist-d0ebe480019a-7cf2e0a5f2ca.txt
  - ref: refs/heads/metadir-quotas
    old: 799f171aa113a717cbaafba892e0b3b468121528
    new: 82894524e50fd75f701144a0db8249d22637fe29
    log: revlist-799f171aa113-82894524e50f.txt
  - ref: refs/heads/realtime-discard
    old: e03343c14bde63ccc6678afb1db92797ba453600
    new: 3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18
    log: revlist-e03343c14bde-3cd5ab5e9078.txt
  - ref: refs/heads/realtime-groups
    old: 6ced9fb0d09c41626825a3ed952784668d9c764a
    new: fce1629ba09393aa636594e0706d4924c7342748
    log: revlist-6ced9fb0d09c-fce1629ba093.txt
  - ref: refs/heads/realtime-quotas
    old: 16599d97d6268bb2e6792593cf31523fe8736859
    new: 786a39060779c687bbea761b7bee2b2dfd223741
    log: revlist-16599d97d626-786a39060779.txt
  - ref: refs/heads/realtime-reflink
    old: b90b339b73fb2008c8aaf3021db06c1023808248
    new: 78e039e2da57ce812f73f5067c82ebf638e764b7
    log: revlist-b90b339b73fb-78e039e2da57.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: de90cb6c1fa9f3626f472c972a0127131df5fe22
    new: cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3
    log: revlist-de90cb6c1fa9-cc6e5a6d45cf.txt
  - ref: refs/heads/realtime-rmap
    old: 4009887791d2bbeb41abae18f41c0d47d20b4b82
    new: c2dafd891d15908225ba5802c9eb8cc0ec8d014a
    log: revlist-4009887791d2-c2dafd891d15.txt
  - ref: refs/heads/report-refcounts
    old: 700c3568656ffaf939a6874a72208c56bc53a4d7
    new: 2474cf7303e37c1ac30ac812b11611a8b13d2712
    log: revlist-700c3568656f-2474cf7303e3.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: ddc12da472a67efb6a3786fa87347da5d55be515
    new: e84a98df1c2126c4114648935ec08929176c35f1
    log: revlist-ddc12da472a6-e84a98df1c21.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: f46d0974d8d8ba88c23582964934b5bf3bafabc2
    new: b234be17ade0043aaf6940eddb90cb1e7458c93f
    log: revlist-f46d0974d8d8-b234be17ade0.txt
  - ref: refs/heads/scrub-improvements
    old: 260e8cd002d499f190d6f2d12111edf0d7f7a947
    new: e0750582527272b6b86068e5224d9c77a2b58d3f
    log: revlist-260e8cd002d4-e07505825272.txt
  - ref: refs/heads/upgrade-older-features
    old: 7edf2ee49450ac3493511341339a2e9341838110
    new: fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe
    log: revlist-7edf2ee49450-fae3d7ba98cd.txt
  - ref: refs/tags/v2024.08.25
    old: 0000000000000000000000000000000000000000
    new: f85d20db4b017268d5f588b30d2e539ba19216f6
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: d8e6fde050685aff14509cb44cbcac155856ce73
  - ref: refs/tags/scrub-improvements_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: a34657a3748ff84dfbe41f87df4f59914ffd282f
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 2c5ddf7313c9db96fa51f9614fde041738fc8ca6
  - ref: refs/tags/realtime-discard_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: f23142e8bbd808d4a693279e882ab1cd45a240c0
  - ref: refs/tags/filesystem-properties_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 4e14cd9cc02131da68c5e7a15bca4dcc34c73d8d
  - ref: refs/heads/xfs-fixes-6.11
    old: 0000000000000000000000000000000000000000
    new: 68b0c7f038d344328f44089fe077cf18cdc1261e
  - ref: refs/tags/xfs-fixes-6.11_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 76ae021c5514c4f12191af9444dbaf0155840b13
  - ref: refs/tags/atomic-file-commits_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: c89e2fa9acfa85ce2acfea92235c23872ab9e556
  - ref: refs/tags/upgrade-older-features_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: aacee7abc668d5fdd47634fe9639c72c13ec30c6
  - ref: refs/tags/metadir_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 3784fa9ff167faf05984fda7c9097ed7e93e199f
  - ref: refs/tags/realtime-groups_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 7e97c79e61e031e1b3119a60278b901602d3537a
  - ref: refs/tags/metadir-quotas_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 18d609070dbebb9b1784a31241e57c9bee76d056
  - ref: refs/tags/realtime-rmap_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: b1cc30469440bae6b3813031e6b68e097ccb0b41
  - ref: refs/tags/realtime-reflink_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: f783d1a7fec09d4578a18997c541485b02c7fcaa
  - ref: refs/tags/realtime-reflink-extsize_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 9ab1fefbcee252103f76fecb3aa5e3a37d69441c
  - ref: refs/tags/realtime-quotas_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: bdedabac5475bdc3dd3f482a0a618fc247b9668c
  - ref: refs/tags/report-refcounts_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 72c8da3002beda2d2047b923ba4a77688c6f131b
  - ref: refs/tags/defrag-freespace_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: ae72f0416fbef277d49fa088d67a1544e8946669
  - ref: refs/tags/fix-64k-blocksize_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 1f8f8d9ae3da53d93fdf416f47a1c1fba26aba61
  - ref: refs/tags/capture-mount-failures_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: dfed1b77f0dd3da445558accde7c65b80c3cf752
  - ref: refs/tags/capture-time-statistics_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: a98fd830239d556f8dfaa4c576b7fd65179cefe5
  - ref: refs/tags/health-monitoring_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 39af50df20010c1757c74a3bc57d17dca714a92d
  - ref: refs/tags/fuzz-baseline_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 181a9cc2e5292ab1eeeec36235c333ddbba3fafd
  - ref: refs/tags/djwong-wtf_2024-08-27
    old: 0000000000000000000000000000000000000000
    new: 8d9374e0dcf3132f1702d060274eb7b69f31d381

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235d559cb746-449cc5ec173d.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66af905906b6-7a38d3f856cd.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device
d8530d86898e9e80040c9fd8d5db8e78728d0cae xfs/122: update for the getfsrefs ioctl
2474cf7303e37c1ac30ac812b11611a8b13d2712 xfs: test output of new FSREFCOUNTS ioctl
c8f4d7e2154deac446ec16f9e63d31bbba3dfd80 xfs/122: update for XFS_IOC_MAP_FREESP
fa5a5b40c74b3068e578bd4948ce45d818b706f2 xfs: test clearing of free space
d276956812f93a46ec3748698e851ef7bb98c14f common/xfs: _notrun tests that fail due to block size < sector size
8858a08386ec9c9d516542125278644c4d84e25c xfs/161: adapt the test case for LBS filesystem
ee88627a3b5c92a55cae712c97095d924222292d treewide: convert all $MOUNT_PROG to _mount
7a38d3f856cd3437aec7a38d12cad80a59d6cc2e check: capture dmesg of mount failures if test fails

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8942d5ad074-c23c0730bcdc.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device
d8530d86898e9e80040c9fd8d5db8e78728d0cae xfs/122: update for the getfsrefs ioctl
2474cf7303e37c1ac30ac812b11611a8b13d2712 xfs: test output of new FSREFCOUNTS ioctl
c8f4d7e2154deac446ec16f9e63d31bbba3dfd80 xfs/122: update for XFS_IOC_MAP_FREESP
fa5a5b40c74b3068e578bd4948ce45d818b706f2 xfs: test clearing of free space
d276956812f93a46ec3748698e851ef7bb98c14f common/xfs: _notrun tests that fail due to block size < sector size
8858a08386ec9c9d516542125278644c4d84e25c xfs/161: adapt the test case for LBS filesystem
ee88627a3b5c92a55cae712c97095d924222292d treewide: convert all $MOUNT_PROG to _mount
7a38d3f856cd3437aec7a38d12cad80a59d6cc2e check: capture dmesg of mount failures if test fails
b5c771e847cdd0a17af351ff4ed90e60813bd5a3 misc: convert all $UMOUNT_PROG to a _umount helper
8a995a60905ddd82da5f2d74824aeb895db5cbb5 misc: convert all umount(1) invocations to _umount
c23c0730bcdc38f2653ab846fec3242e659fe337 xfs: capture timestats at unmount time

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75be24f3b95c-fa5a5b40c74b.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device
d8530d86898e9e80040c9fd8d5db8e78728d0cae xfs/122: update for the getfsrefs ioctl
2474cf7303e37c1ac30ac812b11611a8b13d2712 xfs: test output of new FSREFCOUNTS ioctl
c8f4d7e2154deac446ec16f9e63d31bbba3dfd80 xfs/122: update for XFS_IOC_MAP_FREESP
fa5a5b40c74b3068e578bd4948ce45d818b706f2 xfs: test clearing of free space

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192e882f2e8b-d8c62e8e593e.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device
d8530d86898e9e80040c9fd8d5db8e78728d0cae xfs/122: update for the getfsrefs ioctl
2474cf7303e37c1ac30ac812b11611a8b13d2712 xfs: test output of new FSREFCOUNTS ioctl
c8f4d7e2154deac446ec16f9e63d31bbba3dfd80 xfs/122: update for XFS_IOC_MAP_FREESP
fa5a5b40c74b3068e578bd4948ce45d818b706f2 xfs: test clearing of free space
d276956812f93a46ec3748698e851ef7bb98c14f common/xfs: _notrun tests that fail due to block size < sector size
8858a08386ec9c9d516542125278644c4d84e25c xfs/161: adapt the test case for LBS filesystem
ee88627a3b5c92a55cae712c97095d924222292d treewide: convert all $MOUNT_PROG to _mount
7a38d3f856cd3437aec7a38d12cad80a59d6cc2e check: capture dmesg of mount failures if test fails
b5c771e847cdd0a17af351ff4ed90e60813bd5a3 misc: convert all $UMOUNT_PROG to a _umount helper
8a995a60905ddd82da5f2d74824aeb895db5cbb5 misc: convert all umount(1) invocations to _umount
c23c0730bcdc38f2653ab846fec3242e659fe337 xfs: capture timestats at unmount time
e125409f51b9b836523b8ee4320417261d8c40a1 xfs/122: add health monitoring ioctl
72c11a76431b709c94daec812e22f68c80d8d3d5 xfs: test health monitoring code
a38aa1619d4cfc5bd68a2f1ca563f748d8075c12 xfs: test for metadata corruption error reporting via healthmon
2192ccf648657ba7e5ab0ea82228b4fe37d50464 xfs: test io error reporting via healthmon
6d743cc84921e58ba3b4c3691bb43ee21777f7cf xfs: test new xfs_scrubbed daemon
26cacf6b1d4026c2c46034e0cbad48fa1c6724a9 xfs: online fuzz test known output
49e5904125d269448e6f42b4d90c482f8eb9992e xfs: offline fuzz test known output
4242e750e2f874eb846dd91b5bd143fe8b07e680 xfs: norepair fuzz test known output
4d0475958b9fd609c63ff0334730cf21f9f38b19 xfs: bothrepair fuzz test known output
e3aceb4acceaaebc86481dec49498772dd159b61 xfs: baseline golden output for metadata directory fuzz tests
97e2fad529dc38a78283cf0a692705108d67ba4b fuzzy: create known output for rt rmap btree fuzz tests
4b01e455f34abfaadf3ff3265825012b1712db4e xfs: baseline golden output for rt refcount btree fuzz tests
dfa8809f67cb132cf7893048dbcb2bc91db58661 debug generic/465 problesm
88cf65348256039ec4b189aa4e44d95c9db2ae10 try to figure out why x178 sprays weird cannot find superblock messages
8af03c3c85405cb5bc957e68ec3571e2de3fccd0 debug some arm problem
9dee0e6b6318606c68b0a127a1ccbc64dcaf42fc why does x863 occasionally fail the post test check with a dirty log?
1876ddd5d2e5ea6f28abff3752794e4df195a68a generic/230: extend grace period to 6 seconds
7e8718e38f837ccefe5681cd3717e85ad88fbe88 xfs/559 debug
6087ca6c29dc87b84e9723d1da80e9d68245686a xfs/242 debugging of why map output is weird
12954684b36c44979394a5d8d48ffaee30dbc21d does this fix the writeback invalidation test on arm64?
11385e56539e4338753d3ff89bf07a2674e060c4 g251: more readable diff output
eaac86f5394f448632759649101f5aa464b6a6ba force local definition until we stabilize abi
d8c62e8e593ee878d3e931a08617bb8345a20683 xfs/122: only run on djwong-dev kernels

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72da8bd076e-2cd8c4613958.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ac1ddfd940-8858a08386ec.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device
d8530d86898e9e80040c9fd8d5db8e78728d0cae xfs/122: update for the getfsrefs ioctl
2474cf7303e37c1ac30ac812b11611a8b13d2712 xfs: test output of new FSREFCOUNTS ioctl
c8f4d7e2154deac446ec16f9e63d31bbba3dfd80 xfs/122: update for XFS_IOC_MAP_FREESP
fa5a5b40c74b3068e578bd4948ce45d818b706f2 xfs: test clearing of free space
d276956812f93a46ec3748698e851ef7bb98c14f common/xfs: _notrun tests that fail due to block size < sector size
8858a08386ec9c9d516542125278644c4d84e25c xfs/161: adapt the test case for LBS filesystem

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4981a3009f4-4b01e455f34a.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device
d8530d86898e9e80040c9fd8d5db8e78728d0cae xfs/122: update for the getfsrefs ioctl
2474cf7303e37c1ac30ac812b11611a8b13d2712 xfs: test output of new FSREFCOUNTS ioctl
c8f4d7e2154deac446ec16f9e63d31bbba3dfd80 xfs/122: update for XFS_IOC_MAP_FREESP
fa5a5b40c74b3068e578bd4948ce45d818b706f2 xfs: test clearing of free space
d276956812f93a46ec3748698e851ef7bb98c14f common/xfs: _notrun tests that fail due to block size < sector size
8858a08386ec9c9d516542125278644c4d84e25c xfs/161: adapt the test case for LBS filesystem
ee88627a3b5c92a55cae712c97095d924222292d treewide: convert all $MOUNT_PROG to _mount
7a38d3f856cd3437aec7a38d12cad80a59d6cc2e check: capture dmesg of mount failures if test fails
b5c771e847cdd0a17af351ff4ed90e60813bd5a3 misc: convert all $UMOUNT_PROG to a _umount helper
8a995a60905ddd82da5f2d74824aeb895db5cbb5 misc: convert all umount(1) invocations to _umount
c23c0730bcdc38f2653ab846fec3242e659fe337 xfs: capture timestats at unmount time
e125409f51b9b836523b8ee4320417261d8c40a1 xfs/122: add health monitoring ioctl
72c11a76431b709c94daec812e22f68c80d8d3d5 xfs: test health monitoring code
a38aa1619d4cfc5bd68a2f1ca563f748d8075c12 xfs: test for metadata corruption error reporting via healthmon
2192ccf648657ba7e5ab0ea82228b4fe37d50464 xfs: test io error reporting via healthmon
6d743cc84921e58ba3b4c3691bb43ee21777f7cf xfs: test new xfs_scrubbed daemon
26cacf6b1d4026c2c46034e0cbad48fa1c6724a9 xfs: online fuzz test known output
49e5904125d269448e6f42b4d90c482f8eb9992e xfs: offline fuzz test known output
4242e750e2f874eb846dd91b5bd143fe8b07e680 xfs: norepair fuzz test known output
4d0475958b9fd609c63ff0334730cf21f9f38b19 xfs: bothrepair fuzz test known output
e3aceb4acceaaebc86481dec49498772dd159b61 xfs: baseline golden output for metadata directory fuzz tests
97e2fad529dc38a78283cf0a692705108d67ba4b fuzzy: create known output for rt rmap btree fuzz tests
4b01e455f34abfaadf3ff3265825012b1712db4e xfs: baseline golden output for rt refcount btree fuzz tests

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681e30ff0327-6d743cc84921.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device
d8530d86898e9e80040c9fd8d5db8e78728d0cae xfs/122: update for the getfsrefs ioctl
2474cf7303e37c1ac30ac812b11611a8b13d2712 xfs: test output of new FSREFCOUNTS ioctl
c8f4d7e2154deac446ec16f9e63d31bbba3dfd80 xfs/122: update for XFS_IOC_MAP_FREESP
fa5a5b40c74b3068e578bd4948ce45d818b706f2 xfs: test clearing of free space
d276956812f93a46ec3748698e851ef7bb98c14f common/xfs: _notrun tests that fail due to block size < sector size
8858a08386ec9c9d516542125278644c4d84e25c xfs/161: adapt the test case for LBS filesystem
ee88627a3b5c92a55cae712c97095d924222292d treewide: convert all $MOUNT_PROG to _mount
7a38d3f856cd3437aec7a38d12cad80a59d6cc2e check: capture dmesg of mount failures if test fails
b5c771e847cdd0a17af351ff4ed90e60813bd5a3 misc: convert all $UMOUNT_PROG to a _umount helper
8a995a60905ddd82da5f2d74824aeb895db5cbb5 misc: convert all umount(1) invocations to _umount
c23c0730bcdc38f2653ab846fec3242e659fe337 xfs: capture timestats at unmount time
e125409f51b9b836523b8ee4320417261d8c40a1 xfs/122: add health monitoring ioctl
72c11a76431b709c94daec812e22f68c80d8d3d5 xfs: test health monitoring code
a38aa1619d4cfc5bd68a2f1ca563f748d8075c12 xfs: test for metadata corruption error reporting via healthmon
2192ccf648657ba7e5ab0ea82228b4fe37d50464 xfs: test io error reporting via healthmon
6d743cc84921e58ba3b4c3691bb43ee21777f7cf xfs: test new xfs_scrubbed daemon

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ebe480019a-7cf2e0a5f2ca.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799f171aa113-82894524e50f.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03343c14bde-3cd5ab5e9078.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ced9fb0d09c-fce1629ba093.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16599d97d626-786a39060779.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90b339b73fb-78e039e2da57.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de90cb6c1fa9-cc6e5a6d45cf.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4009887791d2-c2dafd891d15.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700c3568656f-2474cf7303e3.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features
e5f5069ba275ba529e3933f24a8812667d70b151 xfs/122: fix metadirino
dbd63db8f8ed55a4668ffa563b35a816a7d8bf57 various: fix finding metadata inode numbers when metadir is enabled
1013de6288e1420c0b3b21b4a6971a1a073f3a5e xfs/{030,033,178}: forcibly disable metadata directory trees
92bb40987a2f7db0d4d0d26cb44568cc4c84374e common/repair: patch up repair sb inode value complaints
f1c3afc59e160742bbb59b89bf47472e8ada4b19 xfs/206: update for metadata directory support
8b1b4ee4e17a8d436fc0a778d1ec93b07380f225 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
3bb2272312726f56287011b7f274b9dca0d2be4c xfs/1856: add metadir upgrade to test matrix
d86cf1cb1f760a817232c8fad8f108a8f957333a xfs/509: adjust inumbers accounting for metadata directories
5b5dcb911bb4ad69c012ad12cea061db129687ae xfs/122: adjust for metadata directories
9907fd743e48db86b27c830d79ef3bb6775b9d7c xfs: create fuzz tests for metadata directories
ab01597379ff49aa1fa489082daf3bf44a2dbb32 xfs/163: bigger fs for metadir
7cf2e0a5f2ca474aae5363208e3f1bc5e2035691 xfs: test metapath repairs
9080626ad34d436dc0e2bc42146e48db11239384 common/populate: refactor caching of metadumps to a helper
fc6866964fabe94dd12c26c80411e200daeb64cc common/{fuzzy,populate}: use _scratch_xfs_mdrestore
0c3b1e89fa97fc74f686ec485851044f38a0a1fd fuzzy: stress data and rt sections of xfs filesystems equally
2fc163981ee1c66a3fb4c8d750acf40a2bf3b8a0 common/ext4: reformat external logs during mdrestore operations
0657c7a51623963f24203a9fbfd40d19886268d5 common/populate: use metadump v2 format by default for fs metadata snapshots
d6e4c08b73da733c17d8021cf7dcb4bb22398f9b xfs/122: update for rtgroups
792f430afbcb85bd8869c1ded4b68e3cf4ff6284 punch-alternating: detect xfs realtime files with large allocation units
44c7135a6a08a1549e986e50545ef11c3f0c6f6f xfs/206: update mkfs filtering for rt groups feature
d9b7239d853ba779a2102a76917668263d280b03 common: pass the realtime device to xfs_db when possible
2c3ac086b6e4bb327911f5bfae4a65ec3e1b0ab8 xfs/185: update for rtgroups
df5ee8efd73d635c5f118ed5c1566d58dc57f507 xfs/449: update test to know about xfs_db -R
a39926f35b698ef96549a59b85371cb21e7035c0 xfs/122: update for rtbitmap headers
eb2d4d232d2fa55137abf12aaa1027daee8614de xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
548e41f5780fda45c331073a17778bcc2ca41fe9 common/xfs: capture realtime devices during metadump/mdrestore
928122e7b2f47af12747c014be7c7a490726b304 common/fuzzy: adapt the scrub stress tests to support rtgroups
fce1629ba09393aa636594e0706d4924c7342748 xfs: fix fuzz tests of rtgroups bitmap and summary files
5a011a294cc4f6c883264b4106791e06cc2341fd xfs: update tests for quota files in the metadir
909ccae6feccc0c7c7e05842b6038ebca271cfe1 xfs: test persistent quota flags
82894524e50fd75f701144a0db8249d22637fe29 xfs: fix tests for persistent qflags
a59aa6b5d2606601c0dc666824f3b01554dde5ff xfs: fix tests that try to access the realtime rmap inode
bcf337130a178f36e2a197f85da08f64a4d22ce6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb42089c701189c6438ca753f6ef6c9e97771c51 xfs: race fsstress with realtime rmap btree scrub and repair
e14a8d499aed78151c0383200ff26a472488f070 xfs/1856: add rtrmapbt upgrade to test matrix
5c31c4dde70802dc57be0a007de89dc4556d758d xfs/122: update for rtgroups-based realtime rmap btrees
e6458343a77b7f550c2ce7ecb34a4ecb76cbb8b5 xfs: fix various problems with fsmap detecting the data device
4566195f1ac1f66eb363583d76625d06d63a5c91 xfs/341: update test for rtgroup-based rmap
620d2b360ac016ab21b01bd1336f14a96fb3d4be xfs/3{43,32}: adapt tests for rt extent size greater than 1
4edaaf98bad37d0c0c0912c84c03b691d02e0f41 xfs: skip tests if formatting small filesystem fails
5b88b450c52d9fc42271ef0315c71b52bf27ce4d xfs/443: use file allocation unit, not dbsize
354af1e71c4d88b30c709b78c90b3ab4d41a8668 populate: adjust rtrmap calculations for rtgroups
0e447107ed51d542e3fa8b8a3144c85fbb3da1e5 populate: check that we created a realtime rmap btree of the given height
c2dafd891d15908225ba5802c9eb8cc0ec8d014a fuzzy: create missing fuzz tests for rt rmap btrees
94d11cc65324491d58a543e128fe131a9c415168 xfs/122: update fields for realtime reflink
ce131d42c1a5af3a1a8ad2e5f43fe0bcadf54761 common/populate: create realtime refcount btree
96de37096cbbbb318a53a662cdcb12152e9bb9fe xfs: create fuzz tests for the realtime refcount btree
ecef31fc564d752463dec2bf8ca50c3c074ddfa3 xfs/27[24]: adapt for checking files on the realtime volume
130fc171a19dcab02973831dd598e644c9bb679c xfs: race fsstress with realtime refcount btree scrub and repair
60c003bf418db0328e69fa846e5881d956dcdcb7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bb29f078690907e8b38b5c12d4b7a93f7ba406e6 xfs/1856: add rtreflink upgrade to test matrix
e6835e180bd3f435c47a5cb48e0b0e87cc3378ee generic/331,xfs/240: support files that skip delayed allocation
78e039e2da57ce812f73f5067c82ebf638e764b7 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
652c26ab48e0627bbc47aacbaf390994774fc29e xfs: make sure that CoW will write around when rextsize > 1
534bdfc748272e72bc781e594858b7d501d12a42 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d9e5464ec2f8f3cdc0802d3f10cf52f0926dfc9 misc: add more congruent oplen testing
b4afb8d058b28308e0d09f7cb92a11027d4b8dde xfs: test COWing entire rt extents
cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3 generic/303: avoid test failures on weird rt extent sizes
aa387c88f720f5fab96b9773c672e372ed91070c common: enable testing of realtime quota when supported
9e9fe29b76e72cc6c707a3ab07590cb3ca065d14 xfs: fix quota tests to adapt to realtime quota
786a39060779c687bbea761b7bee2b2dfd223741 xfs: regression testing of quota on the realtime device
d8530d86898e9e80040c9fd8d5db8e78728d0cae xfs/122: update for the getfsrefs ioctl
2474cf7303e37c1ac30ac812b11611a8b13d2712 xfs: test output of new FSREFCOUNTS ioctl

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc12da472a6-e84a98df1c21.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46d0974d8d8-b234be17ade0.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260e8cd002d4-e07505825272.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services

--===============0642088234496616540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7edf2ee49450-fae3d7ba98cd.txt

1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
092067e1c92c9c40261bcf01d3bda8957d485a8c generic/453: test confusable name detection with 32-bit unicode codepoints
e84a98df1c2126c4114648935ec08929176c35f1 generic/453: check xfs_scrub detection of confusing job offers
e0750582527272b6b86068e5224d9c77a2b58d3f xfs: test xfs_scrub services
b234be17ade0043aaf6940eddb90cb1e7458c93f xfs/004: fix column extraction code
56848a6ab72908aa5ed5526a772938a7fe4c97dd xfs: refactor statfs field extraction
3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18 common/xfs: FITRIM now supports realtime volumes
2cd8c461395811b79d84915756452f0d104bf47f xfs: functional testing for filesystem properties
2cae77ee0d7b4bb6442836124cbe0d38b648421e generic: add a regression test for sub-block fsmap queries
68b0c7f038d344328f44089fe077cf18cdc1261e xfs: add a test for v1 inodes with nonzero nlink and onlink fields
bb118ed25d1ffea7400ebbe9317145345c4cc667 src/fiexchange.h: add the start-commit/commit-range ioctls
449cc5ec173dffba6c4e66c4c600abe19392ea8d xfs/122: add tests for commitrange structures
fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe xfs: test upgrading old features

--===============0642088234496616540==--
