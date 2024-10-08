Content-Type: multipart/mixed; boundary="===============3664685884091103679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 08 Oct 2024 04:05:35 -0000
Message-Id: <172836033506.1998080.17465130405887857920@gitolite.kernel.org>

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 15ed6b3edb6b71d48cb723992910e5a2ce360f19
    new: 5b5b21777f048a71a0f24e3f93ec32525220371e
    log: |
         d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
         1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
         5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 8188ac98598a6caf84b7725f8f333ffcfe5340e2
    new: 324cb08d8dda8542587206b8efc736a3fcb0bf48
    log: revlist-8188ac98598a-324cb08d8dda.txt
  - ref: refs/heads/capture-time-statistics
    old: 2d68a53b57b7562da0d976f04fef28c6b8ab8de1
    new: ec16b26496591f6c3fbce21d46cc9cadab0c5fac
    log: revlist-2d68a53b57b7-ec16b2649659.txt
  - ref: refs/heads/defrag-freespace
    old: dee51b08c9ec4c27c62cba2052c95570fd086c0d
    new: 83cc1fee2396fb46cef44d032817e87eba9ce20f
    log: revlist-dee51b08c9ec-83cc1fee2396.txt
  - ref: refs/heads/djwong-wtf
    old: 1580bbe0cd39db44f89a2e7e5efc908f99035742
    new: f1aa26c751439a48f7ba0c29cc1885be910a1f63
    log: revlist-1580bbe0cd39-f1aa26c75143.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 91628d82472b6de162264e1fc8015da1daf0af04
    new: 2e8d4bb9532e8849f7c5e249141be1368fe52685
    log: revlist-91628d82472b-2e8d4bb9532e.txt
  - ref: refs/heads/fuzz-baseline
    old: 32f52842122af7009a63bfaac68d4c727d11d231
    new: 3d832a812a1d7d0046b2955959085fb6958b17e5
    log: revlist-32f52842122a-3d832a812a1d.txt
  - ref: refs/heads/health-monitoring
    old: de528b45007b1806f48a577c55d19182b2d7de9e
    new: 31c57055f6b7b50b59f2d02f7dc50fdf5bd1e3cb
    log: revlist-de528b45007b-31c57055f6b7.txt
  - ref: refs/heads/metadir
    old: 0fb7f3c9d8f77c7d52d0c9638b8bf224efdbad27
    new: 410f9192cea87f35ffee4f82bd77880dbe868401
    log: revlist-0fb7f3c9d8f7-410f9192cea8.txt
  - ref: refs/heads/metadir-quotas
    old: 8b66c400a2694d92c8fdaa4cb1880ee32a6cf264
    new: f0d06375bab9c5f97e67baf3f786e829a1d2edaa
    log: revlist-8b66c400a269-f0d06375bab9.txt
  - ref: refs/heads/random-fixes
    old: 4619cc406838d4d202b26ab264cd51afdd38b248
    new: d46414627ea2b8ff234fa323a21add6e8810b4a6
    log: |
         d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
         
  - ref: refs/heads/realtime-groups
    old: 700f6760b67d6769d190192b7cfb1f32c6cfca4f
    new: 77ff094c105e358f31c5431ab5e01417ea9e1ed3
    log: revlist-700f6760b67d-77ff094c105e.txt
  - ref: refs/heads/realtime-quotas
    old: 568faa8385a3805a7e5e37f93cc4cd904d0e80e0
    new: 02ae05d363915da6279bbb1aaf52246c7a4f1dc7
    log: revlist-568faa8385a3-02ae05d36391.txt
  - ref: refs/heads/realtime-reflink
    old: be9adfc13629516863804a6c18b1325098fc57e5
    new: 9f405afdcdef7e5409bc65919cca5fa363488948
    log: revlist-be9adfc13629-9f405afdcdef.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 1c2342c8b0c227c656ba171a70a9ee8ea762c8d6
    new: 65fa612ea3fe01d7674fc85bc957099e096abe30
    log: revlist-1c2342c8b0c2-65fa612ea3fe.txt
  - ref: refs/heads/realtime-rmap
    old: 00db37ca12e42876aa61f86572de9fe3d92afe6f
    new: cede3ab2748e7be38df1ca331389a70144f107c6
    log: revlist-00db37ca12e4-cede3ab2748e.txt
  - ref: refs/heads/report-refcounts
    old: d779a12027beb0c2fe8937154a2af42ba8db171a
    new: fc17e94001a5d333b4acc17ea8387c6e9d4bfd18
    log: revlist-d779a12027be-fc17e94001a5.txt
  - ref: refs/heads/upgrade-older-features
    old: a2dd8f31d586f862db58361129327815be929673
    new: 512fc2a95ffadc068032e21119bbed19805b0f69
    log: |
         d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
         1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
         5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
         f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
         512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 0c98b9674a3ceb4e3038afd983596d836dec35bf
  - ref: refs/tags/atomic-file-commits_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: bf05784bc3d82bb681e9dfb4adff6ee293c29940
  - ref: refs/tags/upgrade-older-features_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: e79965ef1548136ef23ef5d43899320a0b5da8bf
  - ref: refs/tags/metadir_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 919f18b6ea6658bbb23d06ce44b8dab08b7032c5
  - ref: refs/tags/realtime-groups_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: af297be09f0026b465c3441fee5470cd1b9c8f1e
  - ref: refs/tags/metadir-quotas_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 0e8495e20851adcbd0c014e5bdd8b2d4c29eba6f
  - ref: refs/tags/realtime-rmap_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 4f403f9909cbc2d9f80cd47baeb90fce5f187fb5
  - ref: refs/tags/realtime-reflink_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 7996a86e4903716894a8e991936d9e8cc765c5ca
  - ref: refs/tags/realtime-reflink-extsize_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 9eba3ba863fe6cba2c202c837b982c7083640c91
  - ref: refs/tags/realtime-quotas_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 2940c0bea551539a68bcbc4f6d8fa2aba144022b
  - ref: refs/tags/report-refcounts_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: a5bf824b38fe4327d7e53f34d41457d0d6b0a0fe
  - ref: refs/tags/defrag-freespace_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 3973a664919e40d9b997aa87da371eada87adb6e
  - ref: refs/tags/fix-64k-blocksize_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 5670e949b4eaaceb0444dfba6ab2a4268f8c67e0
  - ref: refs/tags/capture-mount-failures_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: b99126af2ffd79f13b172a7c12fa6791acec6d81
  - ref: refs/tags/capture-time-statistics_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: 62b73c36c9af272f728a813fd17702f2efe63886
  - ref: refs/tags/health-monitoring_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: c59c42464034e1091a7f40cef41e1227e45b3695
  - ref: refs/tags/fuzz-baseline_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: af0f2b28b65aedf97cf3774a0846c2116ab6bf4e
  - ref: refs/tags/djwong-wtf_2024-10-07
    old: 0000000000000000000000000000000000000000
    new: aa98f17af685ce305d8033065f20ecc9acb95593

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8188ac98598a-324cb08d8dda.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device
191f327678edd086cebcea0efaea9f7822cd1867 xfs/122: update for the getfsrefs ioctl
fc17e94001a5d333b4acc17ea8387c6e9d4bfd18 xfs: test output of new FSREFCOUNTS ioctl
a5672405db12d3fb4a6ee18885c07f631eeecc84 xfs/122: update for XFS_IOC_MAP_FREESP
83cc1fee2396fb46cef44d032817e87eba9ce20f xfs: test clearing of free space
77afe81b96acb6d27123659476265c8ebe04672c common/xfs: _notrun tests that fail due to block size < sector size
2e8d4bb9532e8849f7c5e249141be1368fe52685 xfs/161: adapt the test case for LBS filesystem
8d4fd9b035d45e2f45a0aff9540a22530b2e1684 treewide: convert all $MOUNT_PROG to _mount
324cb08d8dda8542587206b8efc736a3fcb0bf48 check: capture dmesg of mount failures if test fails

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d68a53b57b7-ec16b2649659.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device
191f327678edd086cebcea0efaea9f7822cd1867 xfs/122: update for the getfsrefs ioctl
fc17e94001a5d333b4acc17ea8387c6e9d4bfd18 xfs: test output of new FSREFCOUNTS ioctl
a5672405db12d3fb4a6ee18885c07f631eeecc84 xfs/122: update for XFS_IOC_MAP_FREESP
83cc1fee2396fb46cef44d032817e87eba9ce20f xfs: test clearing of free space
77afe81b96acb6d27123659476265c8ebe04672c common/xfs: _notrun tests that fail due to block size < sector size
2e8d4bb9532e8849f7c5e249141be1368fe52685 xfs/161: adapt the test case for LBS filesystem
8d4fd9b035d45e2f45a0aff9540a22530b2e1684 treewide: convert all $MOUNT_PROG to _mount
324cb08d8dda8542587206b8efc736a3fcb0bf48 check: capture dmesg of mount failures if test fails
70c3af1b85d99a7549e1b98ea3d061480a04021d misc: convert all $UMOUNT_PROG to a _umount helper
e0938094805f9e345ee6b4d037bd0b23d6cac3a7 misc: convert all umount(1) invocations to _umount
ec16b26496591f6c3fbce21d46cc9cadab0c5fac xfs: capture timestats at unmount time

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee51b08c9ec-83cc1fee2396.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device
191f327678edd086cebcea0efaea9f7822cd1867 xfs/122: update for the getfsrefs ioctl
fc17e94001a5d333b4acc17ea8387c6e9d4bfd18 xfs: test output of new FSREFCOUNTS ioctl
a5672405db12d3fb4a6ee18885c07f631eeecc84 xfs/122: update for XFS_IOC_MAP_FREESP
83cc1fee2396fb46cef44d032817e87eba9ce20f xfs: test clearing of free space

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1580bbe0cd39-f1aa26c75143.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device
191f327678edd086cebcea0efaea9f7822cd1867 xfs/122: update for the getfsrefs ioctl
fc17e94001a5d333b4acc17ea8387c6e9d4bfd18 xfs: test output of new FSREFCOUNTS ioctl
a5672405db12d3fb4a6ee18885c07f631eeecc84 xfs/122: update for XFS_IOC_MAP_FREESP
83cc1fee2396fb46cef44d032817e87eba9ce20f xfs: test clearing of free space
77afe81b96acb6d27123659476265c8ebe04672c common/xfs: _notrun tests that fail due to block size < sector size
2e8d4bb9532e8849f7c5e249141be1368fe52685 xfs/161: adapt the test case for LBS filesystem
8d4fd9b035d45e2f45a0aff9540a22530b2e1684 treewide: convert all $MOUNT_PROG to _mount
324cb08d8dda8542587206b8efc736a3fcb0bf48 check: capture dmesg of mount failures if test fails
70c3af1b85d99a7549e1b98ea3d061480a04021d misc: convert all $UMOUNT_PROG to a _umount helper
e0938094805f9e345ee6b4d037bd0b23d6cac3a7 misc: convert all umount(1) invocations to _umount
ec16b26496591f6c3fbce21d46cc9cadab0c5fac xfs: capture timestats at unmount time
bba3266bd6e10f72bdea19438d1a04cbfdc83f4f xfs/122: add health monitoring ioctl
478b4adab2a9fe047fefcdd1bb104f1f14c238a3 xfs: test health monitoring code
0c43ed7a31f7bebe4a714eb8e7f2f8614038d255 xfs: test for metadata corruption error reporting via healthmon
0dfe0eb947d6b153d40acfa875975109c88fe49f xfs: test io error reporting via healthmon
31c57055f6b7b50b59f2d02f7dc50fdf5bd1e3cb xfs: test new xfs_scrubbed daemon
fa067047371cc9f6cebe211cd9bd22a3d6794058 xfs: online fuzz test known output
81e073dbfc0a7af5016475e2d5ebd4f75d421c36 xfs: offline fuzz test known output
8eaec6de12f56894d84c429be20bbc603df69a7a xfs: norepair fuzz test known output
790571a8a402a917dd8e53738d69810be48c92e3 xfs: bothrepair fuzz test known output
d6a10c29622206c791e1fb719ba56e51ad6a1abf xfs: baseline golden output for metadata directory fuzz tests
90725030e61d06971d9274363a727337174e0e12 fuzzy: create known output for rt rmap btree fuzz tests
3d832a812a1d7d0046b2955959085fb6958b17e5 xfs: baseline golden output for rt refcount btree fuzz tests
8ddadc831e9824a4b8afa3a6ed06db6a9a3c7b5c debug generic/465 problesm
b25f56128ff60ca1829ee32d12ae2fff12c76542 try to figure out why x178 sprays weird cannot find superblock messages
b2d23b79bcdee1fb846067457d66fe3ab9ee503e debug some arm problem
72350ec17d488177e0aae0ecdf7114e8b5e37199 why does x863 occasionally fail the post test check with a dirty log?
f4a79fcf5e48b2505e31018ea90dcfccb26bf1eb generic/230: extend grace period to 6 seconds
0a70e145376cdc8b5826c7d17a1f3d46aafd5201 xfs/559 debug
a19d13e3d4f786dfe5228327e2fb458e7b72ea28 xfs/242 debugging of why map output is weird
14bd418246a21a64d652f506990dab0c33420223 does this fix the writeback invalidation test on arm64?
cefec079f0c4ce7838d828e062c51f77c4650afc g251: more readable diff output
9642114a41155ff009c723dbaa8c46e4f2fafa52 force local definition until we stabilize abi
12486d18a6406131930aa6da48cb0caf794293f6 xfs/122: only run on djwong-dev kernels
f1aa26c751439a48f7ba0c29cc1885be910a1f63 src/min_dio_alignment: don't return invalid dio_offset_align

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91628d82472b-2e8d4bb9532e.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device
191f327678edd086cebcea0efaea9f7822cd1867 xfs/122: update for the getfsrefs ioctl
fc17e94001a5d333b4acc17ea8387c6e9d4bfd18 xfs: test output of new FSREFCOUNTS ioctl
a5672405db12d3fb4a6ee18885c07f631eeecc84 xfs/122: update for XFS_IOC_MAP_FREESP
83cc1fee2396fb46cef44d032817e87eba9ce20f xfs: test clearing of free space
77afe81b96acb6d27123659476265c8ebe04672c common/xfs: _notrun tests that fail due to block size < sector size
2e8d4bb9532e8849f7c5e249141be1368fe52685 xfs/161: adapt the test case for LBS filesystem

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f52842122a-3d832a812a1d.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device
191f327678edd086cebcea0efaea9f7822cd1867 xfs/122: update for the getfsrefs ioctl
fc17e94001a5d333b4acc17ea8387c6e9d4bfd18 xfs: test output of new FSREFCOUNTS ioctl
a5672405db12d3fb4a6ee18885c07f631eeecc84 xfs/122: update for XFS_IOC_MAP_FREESP
83cc1fee2396fb46cef44d032817e87eba9ce20f xfs: test clearing of free space
77afe81b96acb6d27123659476265c8ebe04672c common/xfs: _notrun tests that fail due to block size < sector size
2e8d4bb9532e8849f7c5e249141be1368fe52685 xfs/161: adapt the test case for LBS filesystem
8d4fd9b035d45e2f45a0aff9540a22530b2e1684 treewide: convert all $MOUNT_PROG to _mount
324cb08d8dda8542587206b8efc736a3fcb0bf48 check: capture dmesg of mount failures if test fails
70c3af1b85d99a7549e1b98ea3d061480a04021d misc: convert all $UMOUNT_PROG to a _umount helper
e0938094805f9e345ee6b4d037bd0b23d6cac3a7 misc: convert all umount(1) invocations to _umount
ec16b26496591f6c3fbce21d46cc9cadab0c5fac xfs: capture timestats at unmount time
bba3266bd6e10f72bdea19438d1a04cbfdc83f4f xfs/122: add health monitoring ioctl
478b4adab2a9fe047fefcdd1bb104f1f14c238a3 xfs: test health monitoring code
0c43ed7a31f7bebe4a714eb8e7f2f8614038d255 xfs: test for metadata corruption error reporting via healthmon
0dfe0eb947d6b153d40acfa875975109c88fe49f xfs: test io error reporting via healthmon
31c57055f6b7b50b59f2d02f7dc50fdf5bd1e3cb xfs: test new xfs_scrubbed daemon
fa067047371cc9f6cebe211cd9bd22a3d6794058 xfs: online fuzz test known output
81e073dbfc0a7af5016475e2d5ebd4f75d421c36 xfs: offline fuzz test known output
8eaec6de12f56894d84c429be20bbc603df69a7a xfs: norepair fuzz test known output
790571a8a402a917dd8e53738d69810be48c92e3 xfs: bothrepair fuzz test known output
d6a10c29622206c791e1fb719ba56e51ad6a1abf xfs: baseline golden output for metadata directory fuzz tests
90725030e61d06971d9274363a727337174e0e12 fuzzy: create known output for rt rmap btree fuzz tests
3d832a812a1d7d0046b2955959085fb6958b17e5 xfs: baseline golden output for rt refcount btree fuzz tests

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de528b45007b-31c57055f6b7.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device
191f327678edd086cebcea0efaea9f7822cd1867 xfs/122: update for the getfsrefs ioctl
fc17e94001a5d333b4acc17ea8387c6e9d4bfd18 xfs: test output of new FSREFCOUNTS ioctl
a5672405db12d3fb4a6ee18885c07f631eeecc84 xfs/122: update for XFS_IOC_MAP_FREESP
83cc1fee2396fb46cef44d032817e87eba9ce20f xfs: test clearing of free space
77afe81b96acb6d27123659476265c8ebe04672c common/xfs: _notrun tests that fail due to block size < sector size
2e8d4bb9532e8849f7c5e249141be1368fe52685 xfs/161: adapt the test case for LBS filesystem
8d4fd9b035d45e2f45a0aff9540a22530b2e1684 treewide: convert all $MOUNT_PROG to _mount
324cb08d8dda8542587206b8efc736a3fcb0bf48 check: capture dmesg of mount failures if test fails
70c3af1b85d99a7549e1b98ea3d061480a04021d misc: convert all $UMOUNT_PROG to a _umount helper
e0938094805f9e345ee6b4d037bd0b23d6cac3a7 misc: convert all umount(1) invocations to _umount
ec16b26496591f6c3fbce21d46cc9cadab0c5fac xfs: capture timestats at unmount time
bba3266bd6e10f72bdea19438d1a04cbfdc83f4f xfs/122: add health monitoring ioctl
478b4adab2a9fe047fefcdd1bb104f1f14c238a3 xfs: test health monitoring code
0c43ed7a31f7bebe4a714eb8e7f2f8614038d255 xfs: test for metadata corruption error reporting via healthmon
0dfe0eb947d6b153d40acfa875975109c88fe49f xfs: test io error reporting via healthmon
31c57055f6b7b50b59f2d02f7dc50fdf5bd1e3cb xfs: test new xfs_scrubbed daemon

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb7f3c9d8f7-410f9192cea8.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b66c400a269-f0d06375bab9.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700f6760b67d-77ff094c105e.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568faa8385a3-02ae05d36391.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9adfc13629-9f405afdcdef.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2342c8b0c2-65fa612ea3fe.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00db37ca12e4-cede3ab2748e.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3664685884091103679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d779a12027be-fc17e94001a5.txt

d46414627ea2b8ff234fa323a21add6e8810b4a6 common/populate: fix bash syntax error in _fill_fs
1d3d055d218d29bfedeece64ac5ee8228300bde8 src/fiexchange.h: add the start-commit/commit-range ioctls
5b5b21777f048a71a0f24e3f93ec32525220371e xfs/122: add tests for commitrange structures
f6872bf014646be4dd3d6df600a5c136ad85380b fsstress: add support for FALLOC_FL_UNSHARE_RANGE
512fc2a95ffadc068032e21119bbed19805b0f69 xfs: test upgrading old features
7ea4e498f72603efa6264f65de89b11d7fdadaf1 xfs/122: fix metadirino
6da7047e8a3035b37fe3a09bd908d93b712b4568 various: fix finding metadata inode numbers when metadir is enabled
01921fe9a1d9281d0cdb65a3006eef5b2ded4f4e xfs/{030,033,178}: forcibly disable metadata directory trees
53a8566345c8f384981b2be220ef01bd3733ea86 common/repair: patch up repair sb inode value complaints
25c4f88e9dc5b80c40f6633c3a1d2c57982cdc4e xfs/206: update for metadata directory support
00da1f91cffc3f86cfbea809aeb4537270e496bc xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e5b981f22bdfdb18a78a392425e191e2fd56a226 xfs/1856: add metadir upgrade to test matrix
a31ed635c38c4a410d897cc1d9c16ac740daed2c xfs/509: adjust inumbers accounting for metadata directories
27526b86a3236353df0b64797a8819f9f46edaf0 xfs/122: adjust for metadata directories
2507e6275c5746b0635226530d0cbff2b34a50d6 xfs: create fuzz tests for metadata directories
8c1c128c712aeecf22aa39c74a56decf09cb6d4e xfs/163: bigger fs for metadir
410f9192cea87f35ffee4f82bd77880dbe868401 xfs: test metapath repairs
3afe122adc1917406119b47745fcf3bbad76fe56 common/populate: refactor caching of metadumps to a helper
34fcb6ff01bfa3adb1a382c0ad0f9b5743ea4d32 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
142e83df27acfda4547f1076521c8f753b79083a fuzzy: stress data and rt sections of xfs filesystems equally
33f82c45c55419c37ac8599aafe2d782778db207 common/ext4: reformat external logs during mdrestore operations
ac8914a200d477e2aeafd4168f40bb2a5a2aa48e common/populate: use metadump v2 format by default for fs metadata snapshots
12d1bca4e8244830df5ee7c743bc759b70636d02 xfs/122: update for rtgroups
19a8054b18e54c6d82fd72c7b9c6dda4160d4329 punch-alternating: detect xfs realtime files with large allocation units
49ca19731c15aa5a10625cab5ca0d2c72a2ae570 xfs/206: update mkfs filtering for rt groups feature
6a1d482ae8a6257475f5f983e7bdb61207c1d5a3 common: pass the realtime device to xfs_db when possible
7ab56d1cded0f45a9a1dee61bd1bb1244d36320b xfs/185: update for rtgroups
bd772bff54df087984b171303ef814da4aab1d69 xfs/449: update test to know about xfs_db -R
dfe6ab2166d0bdd83c0edf0a990e256688318605 xfs/122: update for rtbitmap headers
2e4f118f2f16e77117115650d86ad90292b041fe xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
dbcd45cee89c8d865ab72c2e4c8a677187c5928f common/xfs: capture realtime devices during metadump/mdrestore
c96631db8cdfc6152331c7891d5d5827040cfc73 common/fuzzy: adapt the scrub stress tests to support rtgroups
77ff094c105e358f31c5431ab5e01417ea9e1ed3 xfs: fix fuzz tests of rtgroups bitmap and summary files
740e2ab1e07f6054494e0927cbd4d215fdb4fae2 xfs/122: update for segmented rtblock addresses
d21c317cea430790352a25bc5e50c6c1f254a29a xfs: update tests for quota files in the metadir
11fb19cf3dfb3c04d4751ebdd5ffbf0c5437240d xfs: test persistent quota flags
f0d06375bab9c5f97e67baf3f786e829a1d2edaa xfs: fix tests for persistent qflags
5b29c35819e46d2d4983f0b2ffe53cc77887723e xfs: fix tests that try to access the realtime rmap inode
7bb17ad7165c84c5764029060105778caac692c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
88af9ee1e9ba12d8a16fca10ddfc47217374b462 xfs: race fsstress with realtime rmap btree scrub and repair
793bd48e621da68c1b1aa1219277e9d0b7d3cc11 xfs/1856: add rtrmapbt upgrade to test matrix
9218d4cb42593136daa0e840984f5b2c3392c1b8 xfs/122: update for rtgroups-based realtime rmap btrees
3e23d855cb76216eb69bcba661762c50bbc9b09f xfs: fix various problems with fsmap detecting the data device
e0a7d908cd96b8ee5af07586216cec65c83c2ca4 xfs/341: update test for rtgroup-based rmap
0c38f35cd2bfbbd98227ec720fb4431f4718323b xfs/3{43,32}: adapt tests for rt extent size greater than 1
6f16750daa1e4eacdf9468b5ba7b8a6229f61fbc xfs: skip tests if formatting small filesystem fails
3fae7538d8c90b67517c7286a93e90cf7fb17d76 xfs/443: use file allocation unit, not dbsize
36be22000eb8668047c2ad049d8eaf2d3155f05b populate: adjust rtrmap calculations for rtgroups
7e7a42d6e3cc6da1fef4cead74f9a59498d6cdcb populate: check that we created a realtime rmap btree of the given height
cede3ab2748e7be38df1ca331389a70144f107c6 fuzzy: create missing fuzz tests for rt rmap btrees
adc662e88d8115ff2907709fad4e572615f780f6 xfs/122: update fields for realtime reflink
95beb1cb0de47150095bb7ffcf4854259905333e common/populate: create realtime refcount btree
46a3f7e148ca31d37d32e989135b2083d3f63dda xfs: create fuzz tests for the realtime refcount btree
10c8734a7bbcf1cc21d4d8c6742aa279e19dd4f1 xfs/27[24]: adapt for checking files on the realtime volume
380f220f167bf0365b8a81d49b67167a79ccc542 xfs: race fsstress with realtime refcount btree scrub and repair
90c264b7ea1987eed2c9682b48f2edde29afe876 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2ffc264a49d7d3951dd1018d4ba4a2a2cecbf9e xfs/1856: add rtreflink upgrade to test matrix
dfb84b7e39b9d8c231aaad0f0891678ddf21a6b7 generic/331,xfs/240: support files that skip delayed allocation
9f405afdcdef7e5409bc65919cca5fa363488948 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b4af536ee96ba010116628f1da2596ec6c9b351 xfs: make sure that CoW will write around when rextsize > 1
274a337122286c9821cbd4abc7966d09490cfb22 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6b33c38b33ce99c5ce271e248d2233bd42993673 misc: add more congruent oplen testing
4f7aeea2781ed59bfae875949d5a2bd9bc829182 xfs: test COWing entire rt extents
65fa612ea3fe01d7674fc85bc957099e096abe30 generic/303: avoid test failures on weird rt extent sizes
d4e6ab3ccb8f28f01da77663cc77bb089c20f4a4 common: enable testing of realtime quota when supported
bdcca54d378b8b8ec2b9f59d7910ce3f08cfc863 xfs: fix quota tests to adapt to realtime quota
02ae05d363915da6279bbb1aaf52246c7a4f1dc7 xfs: regression testing of quota on the realtime device
191f327678edd086cebcea0efaea9f7822cd1867 xfs/122: update for the getfsrefs ioctl
fc17e94001a5d333b4acc17ea8387c6e9d4bfd18 xfs: test output of new FSREFCOUNTS ioctl

--===============3664685884091103679==--
