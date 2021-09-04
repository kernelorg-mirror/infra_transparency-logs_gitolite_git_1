Content-Type: multipart/mixed; boundary="===============1917819139648636990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 04 Sep 2021 02:35:42 -0000
Message-Id: <163072294285.12518.9984958756451010885@gitolite.kernel.org>

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: a79f8fd7559858515363aea2982d054618d01b8d
    new: 6d115b57f724500b1d0f9f1b3380c88a72882abf
    log: revlist-a79f8fd75598-6d115b57f724.txt
  - ref: refs/heads/cached-image-external-log
    old: 99f2f11284cd45244f48cebcfe48be1700e4167f
    new: 3cd06aefd80bebb23d9d2681e0db5a1c15fdc734
    log: revlist-99f2f11284cd-3cd06aefd80b.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 6bb5c3979898c3d808352245fe50921fcdd7dfa0
    new: a84b3b56d7447afab5c4f39a7b74077b3e0ec898
    log: revlist-6bb5c3979898-a84b3b56d744.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: d20c01cb5d6ea51105debc5ab745e0f3e77738ba
    new: 73fb32255dd20f1dce9f41e0bb56f8389c8269e2
    log: revlist-d20c01cb5d6e-73fb32255dd2.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 03c5a0f0104e597dc621498bee55cf8c531fce0a
    new: 99cd91ffe546e5cf7274d8699f449fc9793561c9
    log: revlist-03c5a0f0104e-99cd91ffe546.txt
  - ref: refs/heads/document-test-groups
    old: 734864afdb0316b6ca298ea8cfd0ca8138868e5a
    new: dcca1c691251161af4a34e9b3dfc74b6308d75f3
    log: revlist-734864afdb03-dcca1c691251.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 26631ab1cc75dbbd6d19cda28100aba23002d578
    new: 4ec88d98851274fb7738e19e15331f0ff7c19716
    log: revlist-26631ab1cc75-4ec88d988512.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 62cf444224aa79c7c524207ecb2fa831b0f5d210
    new: d06afb313656a0fbf4bd8811a078732c97f95635
    log: revlist-62cf444224aa-d06afb313656.txt
  - ref: refs/heads/fuzz-baseline
    old: 3ed8e635517b4213549ca76d0ec2a48b6b429c48
    new: ee89e470cfe44e3c6c9181088c14d5b3cae65fdb
    log: revlist-3ed8e635517b-ee89e470cfe4.txt
  - ref: refs/heads/fuzzer-improvements
    old: a49939c54c0282307c962f479507d44b1736eda6
    new: 03935a7b0f87a4ed1fc021c69efc9860745fa6e8
    log: revlist-a49939c54c02-03935a7b0f87.txt
  - ref: refs/heads/metadir
    old: 24e24b2e4197b001692c5b9e4bcfb408c0ef0d71
    new: 6f625a71c0f44bfd322a457bceb5b846eae650ba
    log: revlist-24e24b2e4197-6f625a71c0f4.txt
  - ref: refs/heads/more-fuzz-testing
    old: fdaff1cad8e7e02104e5dee8aa6dfac72ab50fa3
    new: 4a53e3fc6916b436313f2414c98cf633fb205abe
    log: revlist-fdaff1cad8e7-4a53e3fc6916.txt
  - ref: refs/heads/new-tests-for-5.14
    old: 04f48814f3a9f0ddf1d991c201161d1d1dc4e973
    new: 2ca8536a694df43a626d8cde4c2fd0be2012f36d
    log: |
         439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
         3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
         c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
         faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
         646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
         b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
         d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
         2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
         
  - ref: refs/heads/new-tests-for-5.15
    old: 91b15c1007c17240e0c2502dd3d177d4edb0f0d5
    new: c5de8b96fefd29eaf067c2084bcd2e739a998346
    log: revlist-91b15c1007c1-c5de8b96fefd.txt
  - ref: refs/heads/random-fixes
    old: b251e450ea7d8a2021acd6c92ddcb9412d733927
    new: c9f88f4829a8e8bf4a33d3537a167b3e5345cc14
    log: |
         439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
         3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
         c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
         
  - ref: refs/heads/realtime-fixes
    old: 34b56c663df7c2c4c7b34e5ad0214bec9a475456
    new: 8d59db5053b30f1b2efeb042c567a14ce6941e86
    log: |
         439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
         3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
         c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
         faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
         646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
         
  - ref: refs/heads/realtime-quotas
    old: 63a205276c846a4cb9d833a9dabf3f4da900b90a
    new: cc79c5e668e250909ecbc18ccb331debf8d1a253
    log: revlist-63a205276c84-cc79c5e668e2.txt
  - ref: refs/heads/realtime-reflink
    old: 18af7d62e429ddf9ea04f6d04b99c6618db22d58
    new: f3d51d8ef967deee659782e155e9028f0e95fa5e
    log: revlist-18af7d62e429-f3d51d8ef967.txt
  - ref: refs/heads/realtime-rmap
    old: 1f3051b88b327a545e6ed65918318ef416d73154
    new: f1c50427a0e6ef8fc10a460184cac00fec94bd2e
    log: revlist-1f3051b88b32-f1c50427a0e6.txt
  - ref: refs/heads/repair-hard-problems
    old: 4eb27e1820ee29da4094b3bf574d343fbf739cf1
    new: 67887549e490b422a27fc0a75fcfa32cd2419fb2
    log: revlist-4eb27e1820ee-67887549e490.txt
  - ref: refs/heads/report-refcounts
    old: 12a64afd82d73aecfe8a8e4f18cba95b4b7d9cb2
    new: 132576c44680e2826ebcfc25bf75e80c49de96ad
    log: revlist-12a64afd82d7-132576c44680.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: ee769d493e373c71d7d71c85ca60528936634754
    new: 0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a
    log: revlist-ee769d493e37-0e8e4bdb63d7.txt
  - ref: refs/heads/scrub-nlinks
    old: 9e7093200b68be5f1113fab053836a6eaa4001eb
    new: cbc309a506ef7ee04e8bf868f4f246767d8bff7d
    log: revlist-9e7093200b68-cbc309a506ef.txt
  - ref: refs/heads/vectorized-scrub
    old: b8d2eb6b6afe2eae6346faef1c1639237fc28d8f
    new: 3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486
    log: revlist-b8d2eb6b6afe-3b7ccabd0d8a.txt
  - ref: refs/heads/test-swapfile-io
    old: 0000000000000000000000000000000000000000
    new: 43e73f994695cfcd359bab72353afebee2660aec
  - ref: refs/heads/defrag-freespace
    old: 0000000000000000000000000000000000000000
    new: ab8116ab06ed5d28f8603b360155f3dd7fe28756
  - ref: refs/heads/zero-initialize-pmem
    old: 0000000000000000000000000000000000000000
    new: 8e33243ae4539018c92ce92fb8e8c7c41ae7b96c
  - ref: refs/tags/atomic-file-updates_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 18e00601fb34efb22cc123ce40a50ac5bc9d78a0
  - ref: refs/tags/cached-image-external-log_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: d591f7247238f3665b1266b7cae189250e81b584
  - ref: refs/tags/check-blocksize-congruency_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 4a1c66d13d52d3635de088ccdd2dc2c12a943c7f
  - ref: refs/tags/defrag-freespace_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: baf42ad496e9377824dc1d48a377d45c5c32ca7e
  - ref: refs/tags/dmerror-on-rt-devices_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: cb1dfb2edf0e2721fd432d3362610980085f5629
  - ref: refs/tags/dmlogwrites-multidisk_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 148c41f53113c5224a0c96faab8c3a2795489a92
  - ref: refs/tags/document-test-groups_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: c1cdbe526bcb47aa3ce4f0e84a40bb7d195debb9
  - ref: refs/tags/fix-fail-make-reqest_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 66e3809aa94dc8ef176d905ac389fb734fb22896
  - ref: refs/tags/fix-shutdown-test-hangs_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: e02fefe90562132326740ac6f20de6d533eb8e1c
  - ref: refs/tags/fuzz-baseline_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: dec902dfa5a9dac739c24743b11cb09e90f11787
  - ref: refs/tags/fuzzer-improvements_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 2dc95a1e8542999eadb65b23fa53ec581442b9c3
  - ref: refs/tags/metadir_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: b48fd488c8ba465de5140c10e6be569d614ff96a
  - ref: refs/tags/more-fuzz-testing_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: fe0a8c45496747da83e8375dda348886510fa089
  - ref: refs/tags/new-tests-for-5.14_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 76b06e37e750ef8a659b6882792c73ed7794e967
  - ref: refs/tags/new-tests-for-5.15_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 82d0bab121f7691ad4359eb31bbda04cecd97b78
  - ref: refs/tags/random-fixes_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 7d45351d31390f3b9fcf27ccc14eca9137ec1adf
  - ref: refs/tags/realtime-fixes_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 22eaa733228f73a75845e8c944997bcfec7ca774
  - ref: refs/tags/realtime-quotas_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 6eafa210d9c36660337b0bc22a1b18f51738ea6d
  - ref: refs/tags/realtime-reflink_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: b19f2f131e3c146a977af83990179937b6cde556
  - ref: refs/tags/realtime-rmap_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 7db96417b9a01a9645d019e2e12aa2e5ce07f993
  - ref: refs/tags/repair-hard-problems_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: f5657f64b5da204445e614df81da4d368f3479e1
  - ref: refs/tags/report-refcounts_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: f0f19e8b5aee541f8e7d43dada264c25e25feb61
  - ref: refs/tags/scrub-media-error-reporting_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 0c6bb4d4dc2c8299481eea2f646117ec9ae96586
  - ref: refs/tags/scrub-nlinks_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 099ace07b7912206e9e1b587c085102de70daed9
  - ref: refs/tags/test-swapfile-io_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 8ce2edbb621319615a5c54daf108487d19c1b293
  - ref: refs/tags/vectorized-scrub_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: b7b6e02778df1c0dada6268b0d14ac601b62c14a
  - ref: refs/tags/zero-initialize-pmem_2021-09-03
    old: 0000000000000000000000000000000000000000
    new: 32f7b94d0625e181e43910993b4da9be3483d75c

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79f8fd75598-6d115b57f724.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f2f11284cd-3cd06aefd80b.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cc79c5e668e250909ecbc18ccb331debf8d1a253 xfs: regression testing of quota on the realtime device
3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486 xfs/122: update for vectored scrub
15e3a2d731baa634685aa7abcb2006b6e2ac7b2e xfs: stress test freeze and ro-remount with scrub
cbc309a506ef7ee04e8bf868f4f246767d8bff7d xfs: race nlink checks with fsstress
65f3bee8a36e5784451de7b4d47595d2e5d4515a populate: wipe external xfs log devices when restoring a cached image
d6a57b1257e4816c5350f6e159c57965179c3199 populate: reformat external ext[34] journal devices when restoring a cached image
5d2978d99b8834f18533975e68e1422de4530fba populate: require e2image before populating
3cd06aefd80bebb23d9d2681e0db5a1c15fdc734 fstests: refactor xfs_mdrestore calls

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bb5c3979898-a84b3b56d744.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cc79c5e668e250909ecbc18ccb331debf8d1a253 xfs: regression testing of quota on the realtime device
3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486 xfs/122: update for vectored scrub
15e3a2d731baa634685aa7abcb2006b6e2ac7b2e xfs: stress test freeze and ro-remount with scrub
cbc309a506ef7ee04e8bf868f4f246767d8bff7d xfs: race nlink checks with fsstress
65f3bee8a36e5784451de7b4d47595d2e5d4515a populate: wipe external xfs log devices when restoring a cached image
d6a57b1257e4816c5350f6e159c57965179c3199 populate: reformat external ext[34] journal devices when restoring a cached image
5d2978d99b8834f18533975e68e1422de4530fba populate: require e2image before populating
3cd06aefd80bebb23d9d2681e0db5a1c15fdc734 fstests: refactor xfs_mdrestore calls
c61ca4a108f0f2e72d7c1026fbd3b3f2a7e060e7 misc: skip remap tests when op length not congruent with file allocation unit
25e3a716c02815b22bd18f1d058745695858385c misc: skip exchange-range tests when op length not congruent with file allocation unit
a84b3b56d7447afab5c4f39a7b74077b3e0ec898 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d20c01cb5d6e-73fb32255dd2.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c5a0f0104e-99cd91ffe546.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734864afdb03-dcca1c691251.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26631ab1cc75-4ec88d988512.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cc79c5e668e250909ecbc18ccb331debf8d1a253 xfs: regression testing of quota on the realtime device
3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486 xfs/122: update for vectored scrub
15e3a2d731baa634685aa7abcb2006b6e2ac7b2e xfs: stress test freeze and ro-remount with scrub
cbc309a506ef7ee04e8bf868f4f246767d8bff7d xfs: race nlink checks with fsstress
65f3bee8a36e5784451de7b4d47595d2e5d4515a populate: wipe external xfs log devices when restoring a cached image
d6a57b1257e4816c5350f6e159c57965179c3199 populate: reformat external ext[34] journal devices when restoring a cached image
5d2978d99b8834f18533975e68e1422de4530fba populate: require e2image before populating
3cd06aefd80bebb23d9d2681e0db5a1c15fdc734 fstests: refactor xfs_mdrestore calls
c61ca4a108f0f2e72d7c1026fbd3b3f2a7e060e7 misc: skip remap tests when op length not congruent with file allocation unit
25e3a716c02815b22bd18f1d058745695858385c misc: skip exchange-range tests when op length not congruent with file allocation unit
a84b3b56d7447afab5c4f39a7b74077b3e0ec898 misc: skip extent size hint tests when hint not congruent with file allocation unit
132576c44680e2826ebcfc25bf75e80c49de96ad xfs: test output of new FSREFCOUNTS ioctl
fea1ed1e2e7c3a581e346bf1555bf1b3dff5e13b common: refactor fail_make_request boilerplate
4ec88d98851274fb7738e19e15331f0ff7c19716 fail_make_request: teach helpers about external devices

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cf444224aa-d06afb313656.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cc79c5e668e250909ecbc18ccb331debf8d1a253 xfs: regression testing of quota on the realtime device
3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486 xfs/122: update for vectored scrub
15e3a2d731baa634685aa7abcb2006b6e2ac7b2e xfs: stress test freeze and ro-remount with scrub
cbc309a506ef7ee04e8bf868f4f246767d8bff7d xfs: race nlink checks with fsstress
65f3bee8a36e5784451de7b4d47595d2e5d4515a populate: wipe external xfs log devices when restoring a cached image
d6a57b1257e4816c5350f6e159c57965179c3199 populate: reformat external ext[34] journal devices when restoring a cached image
5d2978d99b8834f18533975e68e1422de4530fba populate: require e2image before populating
3cd06aefd80bebb23d9d2681e0db5a1c15fdc734 fstests: refactor xfs_mdrestore calls
c61ca4a108f0f2e72d7c1026fbd3b3f2a7e060e7 misc: skip remap tests when op length not congruent with file allocation unit
25e3a716c02815b22bd18f1d058745695858385c misc: skip exchange-range tests when op length not congruent with file allocation unit
a84b3b56d7447afab5c4f39a7b74077b3e0ec898 misc: skip extent size hint tests when hint not congruent with file allocation unit
132576c44680e2826ebcfc25bf75e80c49de96ad xfs: test output of new FSREFCOUNTS ioctl
fea1ed1e2e7c3a581e346bf1555bf1b3dff5e13b common: refactor fail_make_request boilerplate
4ec88d98851274fb7738e19e15331f0ff7c19716 fail_make_request: teach helpers about external devices
5eefc6356ab141c5d0cc3014dd0fbb95d78ff3e7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8880c3ee70fd085de267da823a048ce47bbc71c3 common: disable infinite IO error retry for EIO shutdown tests
d06afb313656a0fbf4bd8811a078732c97f95635 common: filter internal errors during io error testing

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed8e635517b-ee89e470cfe4.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49939c54c02-03935a7b0f87.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e24b2e4197-6f625a71c0f4.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdaff1cad8e7-4a53e3fc6916.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b15c1007c1-c5de8b96fefd.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a205276c84-cc79c5e668e2.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cc79c5e668e250909ecbc18ccb331debf8d1a253 xfs: regression testing of quota on the realtime device

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18af7d62e429-f3d51d8ef967.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3051b88b32-f1c50427a0e6.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb27e1820ee-67887549e490.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a64afd82d7-132576c44680.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cc79c5e668e250909ecbc18ccb331debf8d1a253 xfs: regression testing of quota on the realtime device
3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486 xfs/122: update for vectored scrub
15e3a2d731baa634685aa7abcb2006b6e2ac7b2e xfs: stress test freeze and ro-remount with scrub
cbc309a506ef7ee04e8bf868f4f246767d8bff7d xfs: race nlink checks with fsstress
65f3bee8a36e5784451de7b4d47595d2e5d4515a populate: wipe external xfs log devices when restoring a cached image
d6a57b1257e4816c5350f6e159c57965179c3199 populate: reformat external ext[34] journal devices when restoring a cached image
5d2978d99b8834f18533975e68e1422de4530fba populate: require e2image before populating
3cd06aefd80bebb23d9d2681e0db5a1c15fdc734 fstests: refactor xfs_mdrestore calls
c61ca4a108f0f2e72d7c1026fbd3b3f2a7e060e7 misc: skip remap tests when op length not congruent with file allocation unit
25e3a716c02815b22bd18f1d058745695858385c misc: skip exchange-range tests when op length not congruent with file allocation unit
a84b3b56d7447afab5c4f39a7b74077b3e0ec898 misc: skip extent size hint tests when hint not congruent with file allocation unit
132576c44680e2826ebcfc25bf75e80c49de96ad xfs: test output of new FSREFCOUNTS ioctl

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee769d493e37-0e8e4bdb63d7.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7093200b68-cbc309a506ef.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cc79c5e668e250909ecbc18ccb331debf8d1a253 xfs: regression testing of quota on the realtime device
3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486 xfs/122: update for vectored scrub
15e3a2d731baa634685aa7abcb2006b6e2ac7b2e xfs: stress test freeze and ro-remount with scrub
cbc309a506ef7ee04e8bf868f4f246767d8bff7d xfs: race nlink checks with fsstress

--===============1917819139648636990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d2eb6b6afe-3b7ccabd0d8a.txt

439f9e19eb77fe3291b1175eb7321f351b45ecf4 common/rc: fix MKSWAP_PROG quoting
3dd275757edac4834e2f9d1fa428424d95affa9c common/xfs: skip xfs_check unless the test runner forces us to
c9f88f4829a8e8bf4a33d3537a167b3e5345cc14 generic/643: fix weird problems on 64k-page arm systems
faacf6e17f6ec46e88e14dad315d429c45bbb231 xfs: test fsx with extent size hints set on a realtime file
646b9ac865b55cfcc6f61431e29452a998a16ba4 xfs: test correct propagation of rt extent size hints on rtinherit dirs
8d59db5053b30f1b2efeb042c567a14ce6941e86 xfs: test adding realtime sections to filesystem
b9c156001057b1ad02c284d12d4c97407426877e generic: fsstress with cpu offlining
d6f8e516881883c26cf044cc7e21731e31c1b72d generic: test shutdowns of a nested filesystem
2ca8536a694df43a626d8cde4c2fd0be2012f36d xfs/449: filter out deprecation warnings from mkfs
e20acdf89eff4ded69e481398e9837a8da26ede3 ceph: re-tag copy_file_range as being in the copy_range group
cdacd063939c6718031b06e24b0f727dc59aec07 xfs: move reflink tests into the clone group
6096630469b37933abc7eedabd3c4bbd07df4633 xfs: fix incorrect fuzz test group name
ec21aa9aeb283893b2b5678ea11b72fce7594237 btrfs: fix incorrect subvolume test group name
a34b8ce2e14eded6542f622c6810ad4ae767649c generic/631: change this test to use the 'whiteout' group
5fb44a4c12ae4dc3101382f977860b313f342ac2 tools: make sure that test groups are described in the documentation
cb8fd97fdda538e72de857bff5f21b7363a71d06 tools: add missing license tags to my scripts
dcca1c691251161af4a34e9b3dfc74b6308d75f3 new: only allow documented test group names
6e27faf9892818ceea5de8debf5c83fb31f9441e generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
5765cbc051396aabff325a1e0eece27cd83664ca xfs: test DONTCACHE behavior with the inode cache
f966bf0041c2f4e23d4f29829abf52bad6f78131 xfs/108: sync filesystem before querying quota
c5de8b96fefd29eaf067c2084bcd2e739a998346 xfs: regresion test for fsmap problems with realtime
0e8e4bdb63d7dbc48c4b3504bf21b0a21fd6a75a xfs: test xfs_scrub phase 6 media error reporting
73fb32255dd20f1dce9f41e0bb56f8389c8269e2 dmflakey: support external log and realtime devices
99cd91ffe546e5cf7274d8699f449fc9793561c9 dmlogwrites: skip generic tests when external logdev in use
8246df2f420d9d017c208ae7f8672f702f95d6f1 xfs: test fs summary counter online repair
8778e498107c0768d8f6314f40a50f322138d2f0 xfs: race usrquota/fscounters freeze repairs with fsstress
fe1f50b676ce1984aa89b39ea64cc2095f1541ee xfs: stress test ag repair functions
b89d976d762932ad6c2f308add8cbf7a44661588 xfs: test rebuilding xattrs when the data fork is btree format
dedc7870d2054d3b2c2be00ada81b60f7031c5c9 xfs/422: use new -f option to xfs_io repair
67887549e490b422a27fc0a75fcfa32cd2419fb2 xfs: race fscounters scrubbing with fsstress
216b76372adf9a37c4992424da0ad4d0a9fc84c8 xfs/357: switch fuzzing to agi 1
9b10b348fe297c78142cee63083950268178d103 xfs: disable per-field random fuzzing by default
c5350e015f94f48ed22396d51f64573e9aef8842 xfs: disable some field fuzzing by default
315cf1ea7c18912d5a971e79e3a7c9b1be317d0e common/fuzzy: split out each repair strategy into a separate helper
bf6066c6a93cb4bc8dbe65cf3bb35b59be95966d common/fuzzy: add an underline to the full log between sections
ddb9bbf1e38da7b9edb283d82cb5f8f9284942a2 common/fuzzy: hoist the post-repair fs modification step
70691a9709dad519eb1d4f538f228d3cb29877da common/fuzzy: fix some problems with the online repair strategy
d876eb0f1886e58e3ac2d243144d84ba8e2cc372 common/fuzzy: fix some problems with the offline repair strategy
919706bc6c2717de529da6df0d7a8ba0281e6aba common/fuzzy: fix some problems with the no-repair strategy
f1e1fd8897fa1f5deafa8403eeda90025264a426 common/fuzzy: fix some problems with the online-then-offline repair strategy
241336564d0e786879212af9d4a80ac2453f9293 common/fuzzy: fix some problems with the post-repair fs modification code
72cbdfc501e0a856b8961b16fb3b3cc86a9f4cff common/fuzzy: evaluate xfs_check vs xfs_repair
28faae406a9eec085a4603fee784fc196cadd2ac common: check xfs health after doing an online scrub
c6eeb607270a1604de900bf75befc59e67a339bf common/fuzzy: exercise the filesystem a little harder after repairing
03935a7b0f87a4ed1fc021c69efc9860745fa6e8 xfs: improve metadata array field handling when fuzzing
a5a60c03468ae88a020bfe65742aebd36587266e fuzzy: test fuzzing directory block mappings
ced32134205c33539e3048df3b7e3b4ee77cce65 fuzzy: test fuzzing xattr block mappings
1e0e68f4d03bc0eac3e531e9c48ee90670971d06 xfs: online fuzz test known output
ea399b1ce427b14c3d85bd71055ae6d96aae287a xfs: offline fuzz test known output
ee89e470cfe44e3c6c9181088c14d5b3cae65fdb xfs: norepair fuzz test known output
f80b4baac1f81e04573896cadf2303c8da8bbf83 xfs: fuzz test both repair strategies
4a53e3fc6916b436313f2414c98cf633fb205abe xfs: bothrepair fuzz test known output
9557256e54a44cc33f26bcd99456afe5e846cdb7 xfs/122: fix for swapext log items
6d57e67675d5462417523bfb91cd4763cea6cf06 generic: test old xfs extent swapping ioctl
dea3dcaf8009b5513b4b4cf833a959b8ceda027f generic: test new vfs swapext ioctl
dc2204c0d6010ee8dfb16d667da80746d358dd83 generic, xfs: test scatter-gather atomic file updates
d7c8944e6f3bb6f76181828b9118929f9ee86eab fsx: support FIEXCHANGE_RANGE
6d115b57f724500b1d0f9f1b3380c88a72882abf fsstress: update for FIEXCHANGE_RANGE
e097bfb5a299065e66fc4fc125b1c9761f434d68 xfs/122: fix metadirino
9094617ebaf8a0440500f4c4acd5f685715f63f8 various: fix finding metadata inode numbers when metadir is enabled
80781047139fe8dd3dd429ac6553341cc632f0c8 xfs/{030,033,178}: forcibly disable metadata directory trees
97d3fba26d2896bba81fa3fe201a61083f905225 common/repair: patch up repair sb inode value complaints
5da75415baa0ead6795c6baa4db76f836dc5e3d1 xfs/206: update for metadata directory support
6e5bfbc508a3e8ab515d25b2d674910130db5cca xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
e3c86ada1e4bb6e2cc4e81619395ba50bf8dbac3 xfs: create fuzz tests for metadata directories
6f625a71c0f44bfd322a457bceb5b846eae650ba xfs: baseline golden output for metadata directory fuzz tests
f1c50427a0e6ef8fc10a460184cac00fec94bd2e xfs: fix tests that try to access the realtime rmap inode
4189192fc9dcd1a9d3a7d6c02aecb2cb12d6f87d xfs/122: update fields for realtime reflink
06a8097ed7ba6a340176edf2af3fe1b82a4acbad common/populate: create realtime refcount btree
4a67d7d263c74c8ff002e8cee06920cd3878015a xfs: create fuzz tests for the realtime refcount btree
ad9da6390162a8861b178f40f7df52115c58000c xfs: baseline golden output for rt refcount btree fuzz tests
acde764b52527889e43119cb9282aff632e68c39 xfs/27[24]: adapt for checking files on the realtime volume
c00e139120478404f33a243ae544d24b801b892a xfs/243: don't run when realtime storage is the default
30b5a5fda053ffc3594f4e842d4ba91835d59d57 xfs: make sure that CoW will write around when rextsize > 1
f3d51d8ef967deee659782e155e9028f0e95fa5e xfs: remove xfs/131 now that we allow reflink on realtime volumes
cc79c5e668e250909ecbc18ccb331debf8d1a253 xfs: regression testing of quota on the realtime device
3b7ccabd0d8ae8435cf6ca3088d57e8ceaebd486 xfs/122: update for vectored scrub

--===============1917819139648636990==--
