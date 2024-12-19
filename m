Content-Type: multipart/mixed; boundary="===============1229736027527513203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 19 Dec 2024 18:44:22 -0000
Message-Id: <173463386268.2850935.8218007557003970523@gitolite.kernel.org>

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 9f1eeb825d9be359212809f66176d34e720e98bd
    new: 7b73dd409578edac76363ba028624d60ac26ac5b
    log: revlist-9f1eeb825d9b-7b73dd409578.txt
  - ref: refs/heads/defrag-freespace
    old: b08a8c7070cbb8db91e10e6673b6900640aff82b
    new: cfd48c22bc1c2646bdd9539761691cbf9db763ee
    log: revlist-b08a8c7070cb-cfd48c22bc1c.txt
  - ref: refs/heads/djwong-wtf
    old: 1f6de0678a72afc10ce5d842328c558a1f91b55b
    new: 9f70fe9c9ea837151f79ac00344164240ac50cbe
    log: revlist-1f6de0678a72-9f70fe9c9ea8.txt
  - ref: refs/heads/fuzz-baseline
    old: a40089efde17efbdcaef87255936b3899960260c
    new: f6a80c11f61fd6eea1e08fea81d3ed8bd0f958e8
    log: revlist-a40089efde17-f6a80c11f61f.txt
  - ref: refs/heads/health-monitoring
    old: 617d824c2592c95590f3e03b7f069c04823f37d7
    new: a27f0aa4888feb184e5d0b27bf53f273dc9e6965
    log: revlist-617d824c2592-a27f0aa4888f.txt
  - ref: refs/heads/logwrites-bad-rewrite
    old: 464a3b146cac76c868387763705b2632a8800b05
    new: 1bf370a483b4cc3e9cb85b42d4b0b893925bf478
    log: |
         99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
         68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
         1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
         9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
         b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
         1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/metadir
    old: b96967630bd6a4a050bf5e3b8665d368481d4eff
    new: 4fd04c4212b70c7bfa760ccd3973a57a699a4480
    log: revlist-b96967630bd6-4fd04c4212b7.txt
  - ref: refs/heads/metadir-quotas
    old: 6d8df50e5faf12b760a896b832543389dffb3239
    new: 0f5fd6d2058af986ba925d6389f4c5c43527a1f4
    log: revlist-6d8df50e5faf-0f5fd6d2058a.txt
  - ref: refs/heads/protofiles
    old: 3a1d1aa6d8abc340591351f947903fb99cf1b37e
    new: cac882c0ab5b43f830bd5165dd8b4fa74003817a
    log: revlist-3a1d1aa6d8ab-cac882c0ab5b.txt
  - ref: refs/heads/random-fixes
    old: c5ab99726645e5b4630c3653730c6e851d65c00a
    new: 1b171daa42dd3d4788008d477e3034cf54335a5d
    log: |
         99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
         68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
         1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
         
  - ref: refs/heads/realtime-groups
    old: 2175016bd211952788749459df1050dee8119e2f
    new: 2f85a3875bd5485cf3b79f3b015be6a68e3cf856
    log: revlist-2175016bd211-2f85a3875bd5.txt
  - ref: refs/heads/realtime-quotas
    old: 641c05da5fa342b9a2dd222e0542d13a44e735ec
    new: 88f46b95948b4166d6eaaa13f57b014c7275c31f
    log: revlist-641c05da5fa3-88f46b95948b.txt
  - ref: refs/heads/realtime-reflink
    old: df366eea5816094d3f845d5b4f509266c382faf6
    new: 078f03ea325c90d08fb2119463e23dfd85335061
    log: revlist-df366eea5816-078f03ea325c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: ee800b63f8d220e7a5fd93ab86049a434f5643b4
    new: 6fc2fc200e1246d030b3856ae55ab99bdee22c83
    log: revlist-ee800b63f8d2-6fc2fc200e12.txt
  - ref: refs/heads/realtime-rmap
    old: 2fc9ed75006f74d49ccb50c24d459cb8fe58d9f9
    new: 041f83c60e90b55547eccf89fd46ddd924a1ed87
    log: revlist-2fc9ed75006f-041f83c60e90.txt
  - ref: refs/heads/report-refcounts
    old: d03619388969b34f970da0cf5548c1f83c82be07
    new: fbd6e84a7c5bed777b6c70c3165d445bf6e46431
    log: revlist-d03619388969-fbd6e84a7c5b.txt
  - ref: refs/heads/upgrade-newer-features
    old: 3a2a7ec9ab6dbb4ef3a49c9aa3cbcf8a00e35a4b
    new: 201e1d3207d175f6619f5008d94c0ef602efab7e
    log: revlist-3a2a7ec9ab6d-201e1d3207d1.txt
  - ref: refs/heads/upgrade-older-features
    old: be0313f2eca7f4b90d5d814115a43f525ef2df3c
    new: 37097414ee8c7d50bcd522bb9f5a5ab9a53943cc
    log: |
         99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
         68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
         1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
         9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
         b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
         1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
         37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 6372351fb8e5bf54e067a8dc9a736d43304cdf66
  - ref: refs/tags/logwrites-bad-rewrite_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: c6edcd35560f2559997d97c81225cd89bc2508de
  - ref: refs/tags/upgrade-older-features_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 27008afd98c29d98aadfd1225234facc8e63bf2e
  - ref: refs/tags/metadir_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: eca06ba4c5533374a441e3c21eed319311517a65
  - ref: refs/tags/protofiles_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 7285b4e5cf60fe27c4a53062922367a37d37bfa4
  - ref: refs/tags/realtime-groups_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: fab5c447378c465a62b7dc685c9459480808eda0
  - ref: refs/tags/metadir-quotas_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: cbf7fc1660899a8b7360cbda92c9af5e9c382962
  - ref: refs/tags/realtime-quotas_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 3c835e45d975441de5d1d0518d309017e0a73c87
  - ref: refs/tags/realtime-rmap_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 8d160cab64de23af2af165e5a958982fcefb6ca4
  - ref: refs/tags/realtime-reflink_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 0d90e2e9d359ae7bb8c519b23fb7b8b4ce971842
  - ref: refs/tags/realtime-reflink-extsize_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 91822fe3279838c31f1092a88568a1fa3785ed25
  - ref: refs/tags/report-refcounts_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 3d2fcb50507dcf87e5046928e13a35e0a12bbfe0
  - ref: refs/tags/defrag-freespace_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 5223f56a9fc9fe6648f422524ac0606399a4b979
  - ref: refs/tags/capture-mount-failures_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 30d98d6d6497ac935540cd85f0e3453956408972
  - ref: refs/tags/health-monitoring_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: dc964f4ec6ad0c3b9b343f197f85191b1f7b3507
  - ref: refs/tags/upgrade-newer-features_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 05bb0d795a1aa7be9dcb7a5e095a84b3cda52d03
  - ref: refs/tags/fuzz-baseline_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: c1bfc152ffaeeae4de911f493411323f84d80984
  - ref: refs/tags/djwong-wtf_2024-12-19
    old: 0000000000000000000000000000000000000000
    new: 4af32add37a34304ba2e3c3767d29652c0e1b623

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1eeb825d9b-7b73dd409578.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
91a6cb3654237db8f3266dd17a0a6ce3629913f9 xfs: make sure that CoW will write around when rextsize > 1
334e3a2c1055a3f539363438c8f3582d7f8ee500 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4e6037aa4d83fbe2b559997074592181e83f6197 misc: add more congruent oplen testing
b7bc1a7f7960a5219ecae4b1e65ad2213ff59771 xfs: test COWing entire rt extents
6fc2fc200e1246d030b3856ae55ab99bdee22c83 generic/303: avoid test failures on weird rt extent sizes
fbd6e84a7c5bed777b6c70c3165d445bf6e46431 xfs: test output of new FSREFCOUNTS ioctl
cfd48c22bc1c2646bdd9539761691cbf9db763ee xfs: test clearing of free space
e561e5d296334041eead6999dd4db9772eaba79c treewide: convert all $MOUNT_PROG to _mount
7b73dd409578edac76363ba028624d60ac26ac5b check: capture dmesg of mount failures if test fails

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08a8c7070cb-cfd48c22bc1c.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
91a6cb3654237db8f3266dd17a0a6ce3629913f9 xfs: make sure that CoW will write around when rextsize > 1
334e3a2c1055a3f539363438c8f3582d7f8ee500 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4e6037aa4d83fbe2b559997074592181e83f6197 misc: add more congruent oplen testing
b7bc1a7f7960a5219ecae4b1e65ad2213ff59771 xfs: test COWing entire rt extents
6fc2fc200e1246d030b3856ae55ab99bdee22c83 generic/303: avoid test failures on weird rt extent sizes
fbd6e84a7c5bed777b6c70c3165d445bf6e46431 xfs: test output of new FSREFCOUNTS ioctl
cfd48c22bc1c2646bdd9539761691cbf9db763ee xfs: test clearing of free space

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6de0678a72-9f70fe9c9ea8.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
91a6cb3654237db8f3266dd17a0a6ce3629913f9 xfs: make sure that CoW will write around when rextsize > 1
334e3a2c1055a3f539363438c8f3582d7f8ee500 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4e6037aa4d83fbe2b559997074592181e83f6197 misc: add more congruent oplen testing
b7bc1a7f7960a5219ecae4b1e65ad2213ff59771 xfs: test COWing entire rt extents
6fc2fc200e1246d030b3856ae55ab99bdee22c83 generic/303: avoid test failures on weird rt extent sizes
fbd6e84a7c5bed777b6c70c3165d445bf6e46431 xfs: test output of new FSREFCOUNTS ioctl
cfd48c22bc1c2646bdd9539761691cbf9db763ee xfs: test clearing of free space
e561e5d296334041eead6999dd4db9772eaba79c treewide: convert all $MOUNT_PROG to _mount
7b73dd409578edac76363ba028624d60ac26ac5b check: capture dmesg of mount failures if test fails
f8a0318f13f1463754c78dc0c415fa82b8607b02 misc: convert all $UMOUNT_PROG to a _umount helper
ed7e426561b4c9a2515186ebf13501770589d387 misc: convert all umount(1) invocations to _umount
6676850d49e5eb1588b1a0353a87adc82faf103d xfs: test health monitoring code
78196cfc851cb11ad92de120ad2486c7c1caee95 xfs: test for metadata corruption error reporting via healthmon
4b13bbae6916f32e9349016291e019216e354a72 xfs: test io error reporting via healthmon
a27f0aa4888feb184e5d0b27bf53f273dc9e6965 xfs: test new xfs_scrubbed daemon
d6c263835f829b72050d8579ed5108a92f79105d xfs/1856: add metadir upgrade to test matrix
c45961a7ba1bcf7d0b0e9b0577349daffcb58459 xfs/1856: add rtrmapbt upgrade to test matrix
201e1d3207d175f6619f5008d94c0ef602efab7e xfs/1856: add rtreflink upgrade to test matrix
89eb956209615fd5024c77e752abe605005923d0 xfs: online fuzz test known output
8e0b316dd743cb3b3dd339d8f1dc68ca3ce81659 xfs: offline fuzz test known output
6969e51a70e74b582586108821f119b8c7545c02 xfs: norepair fuzz test known output
1476fc8ec96d2c99f4fe4b657d2b16080a25b417 xfs: bothrepair fuzz test known output
713303dd27f665b5d9733342a5f99ddc7e38832a xfs: baseline golden output for metadata directory fuzz tests
e66c400137d4c0aae01426d2c7d682854d9c2d69 fuzzy: create known output for rt rmap btree fuzz tests
f6a80c11f61fd6eea1e08fea81d3ed8bd0f958e8 xfs: baseline golden output for rt refcount btree fuzz tests
26e2edc87f6b90fd2ad936dc829f4d1c170d9536 debug generic/465 problesm
91044f1aaf486cbae653484d3ce1f040cde41180 try to figure out why x178 sprays weird cannot find superblock messages
809d46863dea3fc95454f264868a65cf9cddaf63 debug some arm problem
5f6845f80764f604b4dd401252dca90ff6b583b1 why does x863 occasionally fail the post test check with a dirty log?
46fe8a1270425ef65860866268bff6c9f1fd73d8 generic/230: extend grace period to 6 seconds
aa3baab65c5527bfcfeef249acb1afa017301a3c xfs/559 debug
2f07c6a1ccdb72adfcc94ffb3c9801bafc5d1cbb xfs/242 debugging of why map output is weird
d1f172abec1c64282ff33227db433212467954d0 does this fix the writeback invalidation test on arm64?
32d0106721d08c8bfd8c89260c991f072421fe18 g251: more readable diff output
9f70fe9c9ea837151f79ac00344164240ac50cbe force local definition until we stabilize abi

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40089efde17-f6a80c11f61f.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
91a6cb3654237db8f3266dd17a0a6ce3629913f9 xfs: make sure that CoW will write around when rextsize > 1
334e3a2c1055a3f539363438c8f3582d7f8ee500 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4e6037aa4d83fbe2b559997074592181e83f6197 misc: add more congruent oplen testing
b7bc1a7f7960a5219ecae4b1e65ad2213ff59771 xfs: test COWing entire rt extents
6fc2fc200e1246d030b3856ae55ab99bdee22c83 generic/303: avoid test failures on weird rt extent sizes
fbd6e84a7c5bed777b6c70c3165d445bf6e46431 xfs: test output of new FSREFCOUNTS ioctl
cfd48c22bc1c2646bdd9539761691cbf9db763ee xfs: test clearing of free space
e561e5d296334041eead6999dd4db9772eaba79c treewide: convert all $MOUNT_PROG to _mount
7b73dd409578edac76363ba028624d60ac26ac5b check: capture dmesg of mount failures if test fails
f8a0318f13f1463754c78dc0c415fa82b8607b02 misc: convert all $UMOUNT_PROG to a _umount helper
ed7e426561b4c9a2515186ebf13501770589d387 misc: convert all umount(1) invocations to _umount
6676850d49e5eb1588b1a0353a87adc82faf103d xfs: test health monitoring code
78196cfc851cb11ad92de120ad2486c7c1caee95 xfs: test for metadata corruption error reporting via healthmon
4b13bbae6916f32e9349016291e019216e354a72 xfs: test io error reporting via healthmon
a27f0aa4888feb184e5d0b27bf53f273dc9e6965 xfs: test new xfs_scrubbed daemon
d6c263835f829b72050d8579ed5108a92f79105d xfs/1856: add metadir upgrade to test matrix
c45961a7ba1bcf7d0b0e9b0577349daffcb58459 xfs/1856: add rtrmapbt upgrade to test matrix
201e1d3207d175f6619f5008d94c0ef602efab7e xfs/1856: add rtreflink upgrade to test matrix
89eb956209615fd5024c77e752abe605005923d0 xfs: online fuzz test known output
8e0b316dd743cb3b3dd339d8f1dc68ca3ce81659 xfs: offline fuzz test known output
6969e51a70e74b582586108821f119b8c7545c02 xfs: norepair fuzz test known output
1476fc8ec96d2c99f4fe4b657d2b16080a25b417 xfs: bothrepair fuzz test known output
713303dd27f665b5d9733342a5f99ddc7e38832a xfs: baseline golden output for metadata directory fuzz tests
e66c400137d4c0aae01426d2c7d682854d9c2d69 fuzzy: create known output for rt rmap btree fuzz tests
f6a80c11f61fd6eea1e08fea81d3ed8bd0f958e8 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617d824c2592-a27f0aa4888f.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
91a6cb3654237db8f3266dd17a0a6ce3629913f9 xfs: make sure that CoW will write around when rextsize > 1
334e3a2c1055a3f539363438c8f3582d7f8ee500 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4e6037aa4d83fbe2b559997074592181e83f6197 misc: add more congruent oplen testing
b7bc1a7f7960a5219ecae4b1e65ad2213ff59771 xfs: test COWing entire rt extents
6fc2fc200e1246d030b3856ae55ab99bdee22c83 generic/303: avoid test failures on weird rt extent sizes
fbd6e84a7c5bed777b6c70c3165d445bf6e46431 xfs: test output of new FSREFCOUNTS ioctl
cfd48c22bc1c2646bdd9539761691cbf9db763ee xfs: test clearing of free space
e561e5d296334041eead6999dd4db9772eaba79c treewide: convert all $MOUNT_PROG to _mount
7b73dd409578edac76363ba028624d60ac26ac5b check: capture dmesg of mount failures if test fails
f8a0318f13f1463754c78dc0c415fa82b8607b02 misc: convert all $UMOUNT_PROG to a _umount helper
ed7e426561b4c9a2515186ebf13501770589d387 misc: convert all umount(1) invocations to _umount
6676850d49e5eb1588b1a0353a87adc82faf103d xfs: test health monitoring code
78196cfc851cb11ad92de120ad2486c7c1caee95 xfs: test for metadata corruption error reporting via healthmon
4b13bbae6916f32e9349016291e019216e354a72 xfs: test io error reporting via healthmon
a27f0aa4888feb184e5d0b27bf53f273dc9e6965 xfs: test new xfs_scrubbed daemon

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96967630bd6-4fd04c4212b7.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8df50e5faf-0f5fd6d2058a.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1d1aa6d8ab-cac882c0ab5b.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2175016bd211-2f85a3875bd5.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641c05da5fa3-88f46b95948b.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df366eea5816-078f03ea325c.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee800b63f8d2-6fc2fc200e12.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
91a6cb3654237db8f3266dd17a0a6ce3629913f9 xfs: make sure that CoW will write around when rextsize > 1
334e3a2c1055a3f539363438c8f3582d7f8ee500 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4e6037aa4d83fbe2b559997074592181e83f6197 misc: add more congruent oplen testing
b7bc1a7f7960a5219ecae4b1e65ad2213ff59771 xfs: test COWing entire rt extents
6fc2fc200e1246d030b3856ae55ab99bdee22c83 generic/303: avoid test failures on weird rt extent sizes

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc9ed75006f-041f83c60e90.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03619388969-fbd6e84a7c5b.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
91a6cb3654237db8f3266dd17a0a6ce3629913f9 xfs: make sure that CoW will write around when rextsize > 1
334e3a2c1055a3f539363438c8f3582d7f8ee500 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4e6037aa4d83fbe2b559997074592181e83f6197 misc: add more congruent oplen testing
b7bc1a7f7960a5219ecae4b1e65ad2213ff59771 xfs: test COWing entire rt extents
6fc2fc200e1246d030b3856ae55ab99bdee22c83 generic/303: avoid test failures on weird rt extent sizes
fbd6e84a7c5bed777b6c70c3165d445bf6e46431 xfs: test output of new FSREFCOUNTS ioctl

--===============1229736027527513203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2a7ec9ab6d-201e1d3207d1.txt

99ddd7fb54743a2359d0a7b24439266e84cc2825 xfs/032: try running on blocksize > pagesize filesystems
68cc0aa224742cebea12c9a6410fd9b709d421ef xfs/43[4-6]: implement impatient module reloading
1b171daa42dd3d4788008d477e3034cf54335a5d common: test statfs reporting with project quota
9554f5064ee3a28fe1cc53888634d13a251d4100 logwrites: warn if we don't think read after discard returns zeroes
b822082c709f1ad30590b142e32e33b4edc37568 logwrites: use BLKZEROOUT if it's available
1bf370a483b4cc3e9cb85b42d4b0b893925bf478 logwrites: only use BLKDISCARD if we know discard zeroes data
37097414ee8c7d50bcd522bb9f5a5ab9a53943cc xfs: test upgrading old features
b8496ea9c39ba11359dae9d094600a10fca4f372 various: fix finding metadata inode numbers when metadir is enabled
b32c66bf50e3dab4e291ee88996a3b2f4cf700e5 xfs/{030,033,178}: forcibly disable metadata directory trees
eef51c7551c5078630b080aee6c444f7be5cc3d8 common/repair: patch up repair sb inode value complaints
16e59c523e427c223f32ed23d846660acafe76d0 xfs/206: update for metadata directory support
e973602da65a984924a2773706c5ce56bfcbe715 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b98edec4d74cb01317ca25e3928417d7e106964d xfs/509: adjust inumbers accounting for metadata directories
1683970ecf2fa7ce3d558c448bb01a28487ac00b xfs: create fuzz tests for metadata directories
16a3595e3434db28067642cb350740f98675111a xfs/163: bigger fs for metadir
60ef41dcf1c9d897969d86f54d81142ddb005d60 xfs/122: disable this test for any codebase that knows about metadir
e532ad256e650ed0ec06e07054ca7a08f5c44099 scrub: race metapath online fsck with fsstress
4fd04c4212b70c7bfa760ccd3973a57a699a4480 xfs: test metapath repairs
cac882c0ab5b43f830bd5165dd8b4fa74003817a fstests: test mkfs.xfs protofiles with xattr support
0d56c95df31b1ac529aa7e44152e24ec3d48b47f common/populate: refactor caching of metadumps to a helper
24ca30916abe0ed41c5c64ec0585fe6d184e2009 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2f22c7c7c8fa7d60e01f583122040429d0cde574 fuzzy: stress data and rt sections of xfs filesystems equally
60566acd6358ca14b1246675b7c0d18a2d550831 common/ext4: reformat external logs during mdrestore operations
ac541b55db292ed673a0074fd6a675cf70142b61 common/populate: use metadump v2 format by default for fs metadata snapshots
692b01a742ee03c762eb7a12cafe161f4a898511 punch-alternating: detect xfs realtime files with large allocation units
2c9a07c61f443b0bea72f7f048aadb4964648a0f xfs/206: update mkfs filtering for rt groups feature
6d3a52f0d123267205fa10b6c3d040df9e7de08a common: pass the realtime device to xfs_db when possible
68cef4b6465102b4ef3d9e0dcaed3fd4c56ddc5a xfs/185: update for rtgroups
67f07a0d8898c8a7f3db10682ac8e6ef56c6ffa4 xfs/449: update test to know about xfs_db -R
247d07f3cc9f67af7f0c75ec23032a673c14a646 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c774e677492f8114ce474293d2f94e629b555b46 common/xfs: capture realtime devices during metadump/mdrestore
5a9ca3c0d117e0ddc39afde2ddff089503c85726 common/fuzzy: adapt the scrub stress tests to support rtgroups
2f85a3875bd5485cf3b79f3b015be6a68e3cf856 xfs: fix fuzz tests of rtgroups bitmap and summary files
9c920798cc7b8f9f44f26ea62c6f05d23d07ba28 xfs: update tests for quota files in the metadir
5826cf3bf51348a2bae45a482df4806c65da2bdb xfs: test persistent quota flags
78edc760416b6db9c00e91d7402d2a0843c9bb98 xfs: fix quota detection in fuzz tests
0f5fd6d2058af986ba925d6389f4c5c43527a1f4 xfs: fix tests for persistent qflags
7ec8b5396b1644323e41845df4a8e3266fbd108f common: enable testing of realtime quota when supported
978b38b12be9fc3454acc1cf8345ec4b6fcddebd xfs: fix quota tests to adapt to realtime quota
88f46b95948b4166d6eaaa13f57b014c7275c31f xfs: regression testing of quota on the realtime device
3fa954858830916e54955893b9235107fd44fb31 xfs: fix tests that try to access the realtime rmap inode
a2b775977eb869796b07d223eebc7513f00b4530 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
671d67422da87afbe9ca44d05687651e185fe69e xfs: race fsstress with realtime rmap btree scrub and repair
b34bfcfa118daf2b1cbe54c42eb551bfa44637c8 xfs: fix various problems with fsmap detecting the data device
5b05532327dae9cdfecc6fde104eb6743a84f8c8 xfs/341: update test for rtgroup-based rmap
a2b698ecb23e04deec9e1676916691ab186e36b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e6a9b9758b8ee974e95310b3a4513e6ab49a9950 xfs: skip tests if formatting small filesystem fails
72b7722317efa6aac81ac6289e09f36a5b602c38 xfs/443: use file allocation unit, not dbsize
2c6ce9392595c83b3c26808ad7fadf149801317f populate: adjust rtrmap calculations for rtgroups
0c1c6e24d4134c52fa370e2c7be751c66b82de22 populate: check that we created a realtime rmap btree of the given height
041f83c60e90b55547eccf89fd46ddd924a1ed87 fuzzy: create missing fuzz tests for rt rmap btrees
5e53dc7640aed11309e948b88e6b3f64c33d7878 common/populate: create realtime refcount btree
ab965c0a2f3c79953f1ea4847810bd74eef0318b xfs: create fuzz tests for the realtime refcount btree
6f0d01e40ed97c1023ae1fbffa191e0b0616c849 xfs/27[24]: adapt for checking files on the realtime volume
69e0946a07faed609eea95831108825e885a4b25 xfs: race fsstress with realtime refcount btree scrub and repair
df1a53978b6b5e81ff2d42f471261d1ea77eb7f1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
65edc2510a260705112c4c0cc3af9f772a3b3f34 generic/331,xfs/240: support files that skip delayed allocation
078f03ea325c90d08fb2119463e23dfd85335061 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
91a6cb3654237db8f3266dd17a0a6ce3629913f9 xfs: make sure that CoW will write around when rextsize > 1
334e3a2c1055a3f539363438c8f3582d7f8ee500 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4e6037aa4d83fbe2b559997074592181e83f6197 misc: add more congruent oplen testing
b7bc1a7f7960a5219ecae4b1e65ad2213ff59771 xfs: test COWing entire rt extents
6fc2fc200e1246d030b3856ae55ab99bdee22c83 generic/303: avoid test failures on weird rt extent sizes
fbd6e84a7c5bed777b6c70c3165d445bf6e46431 xfs: test output of new FSREFCOUNTS ioctl
cfd48c22bc1c2646bdd9539761691cbf9db763ee xfs: test clearing of free space
e561e5d296334041eead6999dd4db9772eaba79c treewide: convert all $MOUNT_PROG to _mount
7b73dd409578edac76363ba028624d60ac26ac5b check: capture dmesg of mount failures if test fails
f8a0318f13f1463754c78dc0c415fa82b8607b02 misc: convert all $UMOUNT_PROG to a _umount helper
ed7e426561b4c9a2515186ebf13501770589d387 misc: convert all umount(1) invocations to _umount
6676850d49e5eb1588b1a0353a87adc82faf103d xfs: test health monitoring code
78196cfc851cb11ad92de120ad2486c7c1caee95 xfs: test for metadata corruption error reporting via healthmon
4b13bbae6916f32e9349016291e019216e354a72 xfs: test io error reporting via healthmon
a27f0aa4888feb184e5d0b27bf53f273dc9e6965 xfs: test new xfs_scrubbed daemon
d6c263835f829b72050d8579ed5108a92f79105d xfs/1856: add metadir upgrade to test matrix
c45961a7ba1bcf7d0b0e9b0577349daffcb58459 xfs/1856: add rtrmapbt upgrade to test matrix
201e1d3207d175f6619f5008d94c0ef602efab7e xfs/1856: add rtreflink upgrade to test matrix

--===============1229736027527513203==--
