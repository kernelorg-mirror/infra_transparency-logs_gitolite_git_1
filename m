Content-Type: multipart/mixed; boundary="===============2285213739816225410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 31 Aug 2024 01:18:59 -0000
Message-Id: <172506713989.101178.11696899663346750858@gitolite.kernel.org>

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 449cc5ec173dffba6c4e66c4c600abe19392ea8d
    new: ea90ed7909f98ccf51769df3e4c82258d8c14b01
    log: |
         2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
         67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
         ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
         79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
         4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
         8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
         279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
         98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
         b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
         ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
         ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 7a38d3f856cd3437aec7a38d12cad80a59d6cc2e
    new: 4f45ec1f5daeecaffde046ee5728f89d6ccb2bb3
    log: revlist-7a38d3f856cd-4f45ec1f5dae.txt
  - ref: refs/heads/capture-time-statistics
    old: c23c0730bcdc38f2653ab846fec3242e659fe337
    new: 108cae53f65a9b66d184b55aeffd13c278a77e59
    log: revlist-c23c0730bcdc-108cae53f65a.txt
  - ref: refs/heads/defrag-freespace
    old: fa5a5b40c74b3068e578bd4948ce45d818b706f2
    new: 3d0afe4740f919c077e66a6f0eb18b9a679c1882
    log: revlist-fa5a5b40c74b-3d0afe4740f9.txt
  - ref: refs/heads/djwong-wtf
    old: d8c62e8e593ee878d3e931a08617bb8345a20683
    new: c6eb7643e076b7e7e0b0927db59c58d6e03abee1
    log: revlist-d8c62e8e593e-c6eb7643e076.txt
  - ref: refs/heads/filesystem-properties
    old: 2cd8c461395811b79d84915756452f0d104bf47f
    new: 279aee0eafd63a5f3e42cd394eef645b00ed42f1
    log: |
         2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
         67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
         ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
         79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
         4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
         8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
         279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
         
  - ref: refs/heads/fix-64k-blocksize
    old: 8858a08386ec9c9d516542125278644c4d84e25c
    new: 8ea6c45bfb9976423f58a9b3076f97f15edcad9a
    log: revlist-8858a08386ec-8ea6c45bfb99.txt
  - ref: refs/heads/fuzz-baseline
    old: 4b01e455f34abfaadf3ff3265825012b1712db4e
    new: cb70c938220c705194325660752a4faf880e0be9
    log: revlist-4b01e455f34a-cb70c938220c.txt
  - ref: refs/heads/health-monitoring
    old: 6d743cc84921e58ba3b4c3691bb43ee21777f7cf
    new: 7131eb3b7082d8f3750c400ee228db510b7eea3c
    log: revlist-6d743cc84921-7131eb3b7082.txt
  - ref: refs/heads/metadir
    old: 7cf2e0a5f2ca474aae5363208e3f1bc5e2035691
    new: f1166294002092b43e8c9072af9d5b5075a99b9b
    log: revlist-7cf2e0a5f2ca-f11662940020.txt
  - ref: refs/heads/metadir-quotas
    old: 82894524e50fd75f701144a0db8249d22637fe29
    new: 4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4
    log: revlist-82894524e50f-4e7fab89ddf1.txt
  - ref: refs/heads/realtime-discard
    old: 3cd5ab5e90787f90bc29d92efaa6c7aceb09ae18
    new: 8533a164afa90ee5e7f5cbc377f2818945c7c294
    log: |
         2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
         67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
         ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
         79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
         4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
         8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
         
  - ref: refs/heads/realtime-groups
    old: fce1629ba09393aa636594e0706d4924c7342748
    new: 9b714561836f8cce97a73ac2f9f11d52259c5ee8
    log: revlist-fce1629ba093-9b714561836f.txt
  - ref: refs/heads/realtime-quotas
    old: 786a39060779c687bbea761b7bee2b2dfd223741
    new: 492558595f03663c4270278de1b09a279b2edd1d
    log: revlist-786a39060779-492558595f03.txt
  - ref: refs/heads/realtime-reflink
    old: 78e039e2da57ce812f73f5067c82ebf638e764b7
    new: 11cec69a27356a81a2eb6d8c4379d8487012ecc1
    log: revlist-78e039e2da57-11cec69a2735.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: cc6e5a6d45cf8b53ff5bb859bdb3d0779aa421b3
    new: f36642819ab5ee061aed4d0eaea645ac20cb1a4f
    log: revlist-cc6e5a6d45cf-f36642819ab5.txt
  - ref: refs/heads/realtime-rmap
    old: c2dafd891d15908225ba5802c9eb8cc0ec8d014a
    new: 5d5764ae99119147c63b22b0e9b91456ac24e3bf
    log: revlist-c2dafd891d15-5d5764ae9911.txt
  - ref: refs/heads/report-refcounts
    old: 2474cf7303e37c1ac30ac812b11611a8b13d2712
    new: 14398837edc00b7f555db85012b8448cb98f9dfd
    log: revlist-2474cf7303e3-14398837edc0.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: e84a98df1c2126c4114648935ec08929176c35f1
    new: 67aa73497fad325d7cb78004bd79a3c285d02828
    log: |
         2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
         67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: b234be17ade0043aaf6940eddb90cb1e7458c93f
    new: 79edd3e2367a936b917d1eb55b696107e0024a3f
    log: |
         2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
         67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
         ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
         79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: e0750582527272b6b86068e5224d9c77a2b58d3f
    new: ebc6f50492d2c357b9e0069828835b0d6a822a5c
    log: |
         2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
         67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
         ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: fae3d7ba98cd910fbd6a65ed82e1f9e05f157bfe
    new: 37c24c929f31af61a10b2ca6d10785c24da6520f
    log: revlist-fae3d7ba98cd-37c24c929f31.txt
  - ref: refs/heads/xfs-fixes-6.11
    old: 68b0c7f038d344328f44089fe077cf18cdc1261e
    new: b2597aae51b4365b21ec40fbf8a94168f0504c2b
    log: |
         2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
         67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
         ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
         79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
         4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
         8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
         279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
         98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
         b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
         
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 6b52168c722a6df7f663067f3924c9321daff663
  - ref: refs/tags/scrub-improvements_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 9cc366ecbdfeeadeaea3cb4fadc12ebe3aa82548
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: d113cc803ccb35e78ac82858d404e7edac7e9203
  - ref: refs/tags/realtime-discard_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: aa750cc5fbc0c0a30b526b77052e476abe0c4e64
  - ref: refs/tags/filesystem-properties_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: f9f83f293974ed0119b4dd6fca8a946b1d21d39c
  - ref: refs/tags/xfs-fixes-6.11_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 5cd622f3670b538301205ec246983682b6937c83
  - ref: refs/tags/atomic-file-commits_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 29d4d199bf28076ca4bf145b9d1393ced776b65d
  - ref: refs/tags/upgrade-older-features_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 89045e515b729c425eaed7f8362eb2983cb8a69a
  - ref: refs/tags/metadir_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 7db00430df966a7c50056a47046f2679ee345ab3
  - ref: refs/tags/realtime-groups_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 4935be7ca78a82f8607004b51504f036901610b4
  - ref: refs/tags/metadir-quotas_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: df135e8e237607422a2b84d99b39ee626ee52f7d
  - ref: refs/tags/realtime-rmap_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 995652e4922f0bd81a06e2af8125ffe322b06d57
  - ref: refs/tags/realtime-reflink_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: b3f24e07de1b3c4bcdf9fdfb48179aa36a1586bd
  - ref: refs/tags/realtime-reflink-extsize_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 8eb3fd7d18fd6b3e30bf6d91f72a67ed4b69c02c
  - ref: refs/tags/realtime-quotas_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: ffa61fb439f5ce6b511dc4bb67ba7a485928a57c
  - ref: refs/tags/report-refcounts_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 28c907b4acd1f3ea94ce8b7a845aa3f74158e1ca
  - ref: refs/tags/defrag-freespace_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 5f402fd5008e986cb70b1f7e19c39214e7aa5172
  - ref: refs/tags/fix-64k-blocksize_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 8f4472f2fd5d43a0347d3266b59e7efcf534b5bb
  - ref: refs/tags/capture-mount-failures_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 5b76388f29903ebdbc712ea653efadac70cb0e5e
  - ref: refs/tags/capture-time-statistics_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: bc2183ebcb53cf6528acb7eb84383e3f124c1593
  - ref: refs/tags/health-monitoring_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: a66b6b462ed39ef86b718d730b3ecaedcd4d0d81
  - ref: refs/tags/fuzz-baseline_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: 09752afc3326766918f784c5422f8f96a2f9c198
  - ref: refs/tags/djwong-wtf_2024-08-30
    old: 0000000000000000000000000000000000000000
    new: c66273cb782ed0dd1b0fe13a8abddc7f3881e56c

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a38d3f856cd-4f45ec1f5dae.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device
4410072aaa647780dee9c48d3c17e49bf1986692 xfs/122: update for the getfsrefs ioctl
14398837edc00b7f555db85012b8448cb98f9dfd xfs: test output of new FSREFCOUNTS ioctl
1f4e302fc304309bdce2fe00a539472b4b8ef73a xfs/122: update for XFS_IOC_MAP_FREESP
3d0afe4740f919c077e66a6f0eb18b9a679c1882 xfs: test clearing of free space
781323bb7d4a668b3e0230d455a7b5d664068c8d common/xfs: _notrun tests that fail due to block size < sector size
8ea6c45bfb9976423f58a9b3076f97f15edcad9a xfs/161: adapt the test case for LBS filesystem
562f60077f89e81b5d984dcc23aeb787e467feb0 treewide: convert all $MOUNT_PROG to _mount
4f45ec1f5daeecaffde046ee5728f89d6ccb2bb3 check: capture dmesg of mount failures if test fails

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23c0730bcdc-108cae53f65a.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device
4410072aaa647780dee9c48d3c17e49bf1986692 xfs/122: update for the getfsrefs ioctl
14398837edc00b7f555db85012b8448cb98f9dfd xfs: test output of new FSREFCOUNTS ioctl
1f4e302fc304309bdce2fe00a539472b4b8ef73a xfs/122: update for XFS_IOC_MAP_FREESP
3d0afe4740f919c077e66a6f0eb18b9a679c1882 xfs: test clearing of free space
781323bb7d4a668b3e0230d455a7b5d664068c8d common/xfs: _notrun tests that fail due to block size < sector size
8ea6c45bfb9976423f58a9b3076f97f15edcad9a xfs/161: adapt the test case for LBS filesystem
562f60077f89e81b5d984dcc23aeb787e467feb0 treewide: convert all $MOUNT_PROG to _mount
4f45ec1f5daeecaffde046ee5728f89d6ccb2bb3 check: capture dmesg of mount failures if test fails
8bfb19d85ed56d4f49b9c9fa3b0754d91977e71c misc: convert all $UMOUNT_PROG to a _umount helper
4394a5e811293f64329778eb8fa21cf226a86204 misc: convert all umount(1) invocations to _umount
108cae53f65a9b66d184b55aeffd13c278a77e59 xfs: capture timestats at unmount time

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5a5b40c74b-3d0afe4740f9.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device
4410072aaa647780dee9c48d3c17e49bf1986692 xfs/122: update for the getfsrefs ioctl
14398837edc00b7f555db85012b8448cb98f9dfd xfs: test output of new FSREFCOUNTS ioctl
1f4e302fc304309bdce2fe00a539472b4b8ef73a xfs/122: update for XFS_IOC_MAP_FREESP
3d0afe4740f919c077e66a6f0eb18b9a679c1882 xfs: test clearing of free space

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c62e8e593e-c6eb7643e076.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device
4410072aaa647780dee9c48d3c17e49bf1986692 xfs/122: update for the getfsrefs ioctl
14398837edc00b7f555db85012b8448cb98f9dfd xfs: test output of new FSREFCOUNTS ioctl
1f4e302fc304309bdce2fe00a539472b4b8ef73a xfs/122: update for XFS_IOC_MAP_FREESP
3d0afe4740f919c077e66a6f0eb18b9a679c1882 xfs: test clearing of free space
781323bb7d4a668b3e0230d455a7b5d664068c8d common/xfs: _notrun tests that fail due to block size < sector size
8ea6c45bfb9976423f58a9b3076f97f15edcad9a xfs/161: adapt the test case for LBS filesystem
562f60077f89e81b5d984dcc23aeb787e467feb0 treewide: convert all $MOUNT_PROG to _mount
4f45ec1f5daeecaffde046ee5728f89d6ccb2bb3 check: capture dmesg of mount failures if test fails
8bfb19d85ed56d4f49b9c9fa3b0754d91977e71c misc: convert all $UMOUNT_PROG to a _umount helper
4394a5e811293f64329778eb8fa21cf226a86204 misc: convert all umount(1) invocations to _umount
108cae53f65a9b66d184b55aeffd13c278a77e59 xfs: capture timestats at unmount time
91c21d64973f88948006b5d323bad553b2be5afa xfs/122: add health monitoring ioctl
2fcdd7b110f9e8a2a3b72ebde1cf699b027fcc70 xfs: test health monitoring code
467b0d9060a3c5dd2a396636c7f397097270c54d xfs: test for metadata corruption error reporting via healthmon
ecd0f50b9aefc419affcfb42c5148953c8a6f060 xfs: test io error reporting via healthmon
7131eb3b7082d8f3750c400ee228db510b7eea3c xfs: test new xfs_scrubbed daemon
29e02ff6f3194dfc5095afe68b83072ca0dc688a xfs: online fuzz test known output
cbe4a9d9ba764843fdd080a2e367aa2b5d560f93 xfs: offline fuzz test known output
bfb8910a7a6ce6c02f98ddf9d66fad786c7161bc xfs: norepair fuzz test known output
5726a92061e5cefda8d68a2ea21133b3629d7594 xfs: bothrepair fuzz test known output
238da2b2d47db3843f82dfc55c78739bc149ce29 xfs: baseline golden output for metadata directory fuzz tests
f61a5fb0add5d1f82c7e105e6b78e7f93145aff9 fuzzy: create known output for rt rmap btree fuzz tests
cb70c938220c705194325660752a4faf880e0be9 xfs: baseline golden output for rt refcount btree fuzz tests
f64b3c77c48117ec6ff54086f76b4b13e2355c6c debug generic/465 problesm
1d399a787a56cbe03ca28f59200d471d4d1f57af try to figure out why x178 sprays weird cannot find superblock messages
a18913e05cafb041dd5fb83239f19b3563e6d837 debug some arm problem
893545756260c262666bc9140d8aa227e184b6f8 why does x863 occasionally fail the post test check with a dirty log?
9ae29b886a447251ead20f1df23c8353d95b6cd7 generic/230: extend grace period to 6 seconds
9c5b735d0f2ad1f100a0eb972a9942618825c26b xfs/559 debug
57c2012cc5c70d3035d2c29ee22b4508f824dd2a xfs/242 debugging of why map output is weird
716c555699f364c00fa90d12acaaa838712eb49c does this fix the writeback invalidation test on arm64?
7456fd676f28b4ad8773784041f18887a28fec96 g251: more readable diff output
8d8266d8d457e0f47145a12ca35908a782dd3d56 force local definition until we stabilize abi
c6eb7643e076b7e7e0b0927db59c58d6e03abee1 xfs/122: only run on djwong-dev kernels

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8858a08386ec-8ea6c45bfb99.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device
4410072aaa647780dee9c48d3c17e49bf1986692 xfs/122: update for the getfsrefs ioctl
14398837edc00b7f555db85012b8448cb98f9dfd xfs: test output of new FSREFCOUNTS ioctl
1f4e302fc304309bdce2fe00a539472b4b8ef73a xfs/122: update for XFS_IOC_MAP_FREESP
3d0afe4740f919c077e66a6f0eb18b9a679c1882 xfs: test clearing of free space
781323bb7d4a668b3e0230d455a7b5d664068c8d common/xfs: _notrun tests that fail due to block size < sector size
8ea6c45bfb9976423f58a9b3076f97f15edcad9a xfs/161: adapt the test case for LBS filesystem

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b01e455f34a-cb70c938220c.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device
4410072aaa647780dee9c48d3c17e49bf1986692 xfs/122: update for the getfsrefs ioctl
14398837edc00b7f555db85012b8448cb98f9dfd xfs: test output of new FSREFCOUNTS ioctl
1f4e302fc304309bdce2fe00a539472b4b8ef73a xfs/122: update for XFS_IOC_MAP_FREESP
3d0afe4740f919c077e66a6f0eb18b9a679c1882 xfs: test clearing of free space
781323bb7d4a668b3e0230d455a7b5d664068c8d common/xfs: _notrun tests that fail due to block size < sector size
8ea6c45bfb9976423f58a9b3076f97f15edcad9a xfs/161: adapt the test case for LBS filesystem
562f60077f89e81b5d984dcc23aeb787e467feb0 treewide: convert all $MOUNT_PROG to _mount
4f45ec1f5daeecaffde046ee5728f89d6ccb2bb3 check: capture dmesg of mount failures if test fails
8bfb19d85ed56d4f49b9c9fa3b0754d91977e71c misc: convert all $UMOUNT_PROG to a _umount helper
4394a5e811293f64329778eb8fa21cf226a86204 misc: convert all umount(1) invocations to _umount
108cae53f65a9b66d184b55aeffd13c278a77e59 xfs: capture timestats at unmount time
91c21d64973f88948006b5d323bad553b2be5afa xfs/122: add health monitoring ioctl
2fcdd7b110f9e8a2a3b72ebde1cf699b027fcc70 xfs: test health monitoring code
467b0d9060a3c5dd2a396636c7f397097270c54d xfs: test for metadata corruption error reporting via healthmon
ecd0f50b9aefc419affcfb42c5148953c8a6f060 xfs: test io error reporting via healthmon
7131eb3b7082d8f3750c400ee228db510b7eea3c xfs: test new xfs_scrubbed daemon
29e02ff6f3194dfc5095afe68b83072ca0dc688a xfs: online fuzz test known output
cbe4a9d9ba764843fdd080a2e367aa2b5d560f93 xfs: offline fuzz test known output
bfb8910a7a6ce6c02f98ddf9d66fad786c7161bc xfs: norepair fuzz test known output
5726a92061e5cefda8d68a2ea21133b3629d7594 xfs: bothrepair fuzz test known output
238da2b2d47db3843f82dfc55c78739bc149ce29 xfs: baseline golden output for metadata directory fuzz tests
f61a5fb0add5d1f82c7e105e6b78e7f93145aff9 fuzzy: create known output for rt rmap btree fuzz tests
cb70c938220c705194325660752a4faf880e0be9 xfs: baseline golden output for rt refcount btree fuzz tests

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d743cc84921-7131eb3b7082.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device
4410072aaa647780dee9c48d3c17e49bf1986692 xfs/122: update for the getfsrefs ioctl
14398837edc00b7f555db85012b8448cb98f9dfd xfs: test output of new FSREFCOUNTS ioctl
1f4e302fc304309bdce2fe00a539472b4b8ef73a xfs/122: update for XFS_IOC_MAP_FREESP
3d0afe4740f919c077e66a6f0eb18b9a679c1882 xfs: test clearing of free space
781323bb7d4a668b3e0230d455a7b5d664068c8d common/xfs: _notrun tests that fail due to block size < sector size
8ea6c45bfb9976423f58a9b3076f97f15edcad9a xfs/161: adapt the test case for LBS filesystem
562f60077f89e81b5d984dcc23aeb787e467feb0 treewide: convert all $MOUNT_PROG to _mount
4f45ec1f5daeecaffde046ee5728f89d6ccb2bb3 check: capture dmesg of mount failures if test fails
8bfb19d85ed56d4f49b9c9fa3b0754d91977e71c misc: convert all $UMOUNT_PROG to a _umount helper
4394a5e811293f64329778eb8fa21cf226a86204 misc: convert all umount(1) invocations to _umount
108cae53f65a9b66d184b55aeffd13c278a77e59 xfs: capture timestats at unmount time
91c21d64973f88948006b5d323bad553b2be5afa xfs/122: add health monitoring ioctl
2fcdd7b110f9e8a2a3b72ebde1cf699b027fcc70 xfs: test health monitoring code
467b0d9060a3c5dd2a396636c7f397097270c54d xfs: test for metadata corruption error reporting via healthmon
ecd0f50b9aefc419affcfb42c5148953c8a6f060 xfs: test io error reporting via healthmon
7131eb3b7082d8f3750c400ee228db510b7eea3c xfs: test new xfs_scrubbed daemon

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf2e0a5f2ca-f11662940020.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82894524e50f-4e7fab89ddf1.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce1629ba093-9b714561836f.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786a39060779-492558595f03.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e039e2da57-11cec69a2735.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6e5a6d45cf-f36642819ab5.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dafd891d15-5d5764ae9911.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2474cf7303e3-14398837edc0.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features
fd01f93e3bae175293df4e493c8d40a1e4c9a6ad xfs/122: fix metadirino
d359d7ab3e05765ddfd64d5fea4129d16651af9a various: fix finding metadata inode numbers when metadir is enabled
42039fd007ebdb1f3caae2b9a988412db0281e78 xfs/{030,033,178}: forcibly disable metadata directory trees
3470d193ecbfbee412a66a517d0d0554cb3b0b70 common/repair: patch up repair sb inode value complaints
3b8f62474836853c03d9499415c472e1652636c4 xfs/206: update for metadata directory support
02d11c7f154f13badcc7abb2e6e4f6e752adbf5a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
47d43876018f12fb5afab7e34b6252d9a3baf25f xfs/1856: add metadir upgrade to test matrix
53637e60e656fac3ea33a8b3c04f6ab364db299c xfs/509: adjust inumbers accounting for metadata directories
5d7fac67623d939fef432c9bb359776e497b2739 xfs/122: adjust for metadata directories
62d25f26450720deda3c2d97a40b09a80e8a6bd0 xfs: create fuzz tests for metadata directories
ea2ef286e904933b79b1d0f67359fa94323074be xfs/163: bigger fs for metadir
f1166294002092b43e8c9072af9d5b5075a99b9b xfs: test metapath repairs
00eac4f02935352ddc3364cce46ae107fc97a224 common/populate: refactor caching of metadumps to a helper
044a707ce6126b2996bb59a601df357bd62ad079 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2c572f9593398c880967cf23631d6ba391829b6a fuzzy: stress data and rt sections of xfs filesystems equally
b26fbf31a15f25f82487a5192c955e3d4ed39fcc common/ext4: reformat external logs during mdrestore operations
456529d5de40ad2229a0ab0582103db83f5442e2 common/populate: use metadump v2 format by default for fs metadata snapshots
bc4590845112fb3b45f89d57988de15a054168d7 xfs/122: update for rtgroups
88be228065e1e17bae1c48b27ad5c7b893158859 punch-alternating: detect xfs realtime files with large allocation units
e2c72c3cfe0350905deb6d6b63c5d813fe517db8 xfs/206: update mkfs filtering for rt groups feature
cafe33db94644f1a5a22a49ba900ea4c4a654857 common: pass the realtime device to xfs_db when possible
c338838c1293bdc885825aadbd896f5fc39333ca xfs/185: update for rtgroups
95a1bd98b418d947964698dee9e18473f29100ab xfs/449: update test to know about xfs_db -R
60f9352d48705b075e6bca9e8c716f6ad449ef2a xfs/122: update for rtbitmap headers
0df2eb58f7e57181ce6afba7127f3be361c903fc xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ee099868644bd43e708afffc6c22f24fcc420bd7 common/xfs: capture realtime devices during metadump/mdrestore
288fee39887dc1f3e6a9b9abcf73955199111789 common/fuzzy: adapt the scrub stress tests to support rtgroups
9b714561836f8cce97a73ac2f9f11d52259c5ee8 xfs: fix fuzz tests of rtgroups bitmap and summary files
8f7fc0e7a5822098f3c68d47ff936f073dfb9750 xfs: update tests for quota files in the metadir
2ba2b1a70bd420df5cc6bbfd380b2e480838f006 xfs: test persistent quota flags
4e7fab89ddf17f40f5d62c13e1b80d9ff3d36fb4 xfs: fix tests for persistent qflags
1b57e411dde82d5c81e0c70e544551f6a806bfbf xfs: fix tests that try to access the realtime rmap inode
b3a880e7e31e6b4028c064c55cefe4ce26848cca fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
771fb94f9e60af746d89597bd1e14f48ec804c52 xfs: race fsstress with realtime rmap btree scrub and repair
e239dcc979657a14c77d988ecb96ae23df1af96d xfs/1856: add rtrmapbt upgrade to test matrix
50a9ad9c543de54fc363b69aab0e314e288eaddd xfs/122: update for rtgroups-based realtime rmap btrees
562590b11650b3d21caf1ddef60e43a2996588b7 xfs: fix various problems with fsmap detecting the data device
8d609cb763a1f117dbeadda59db07221121fd765 xfs/341: update test for rtgroup-based rmap
04b57b10f3eca9a0d1fbcd40c7493a4200250ab9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0a5be87b66f96e7caf2511267709f3822628b01f xfs: skip tests if formatting small filesystem fails
74c29102591a32b937a35333cc4a9987e74c39ce xfs/443: use file allocation unit, not dbsize
9f664697002e71d5acc2ba691755b37674d96a2e populate: adjust rtrmap calculations for rtgroups
ce087d740da97497994756ac4a8875f87d1ccf77 populate: check that we created a realtime rmap btree of the given height
5d5764ae99119147c63b22b0e9b91456ac24e3bf fuzzy: create missing fuzz tests for rt rmap btrees
9bf71811fad177fabc3cc6af7c17505a9d0c58c9 xfs/122: update fields for realtime reflink
6a2ab681ed96ccfbbff327ada759960c9159e1ee common/populate: create realtime refcount btree
22402a9644a76ef59ee4934a3964387657d8d093 xfs: create fuzz tests for the realtime refcount btree
e2d4487e3e47f87bc8e31279691ccbf7c3b46cbc xfs/27[24]: adapt for checking files on the realtime volume
102066f6cb49e3580a8322a05d12a3c62779ba8a xfs: race fsstress with realtime refcount btree scrub and repair
f96bb07fcab712454dd5e7b61ce73c0486389d3c xfs: remove xfs/131 now that we allow reflink on realtime volumes
34ccd1e1d22ae67d78a6234061773077c4e95585 xfs/1856: add rtreflink upgrade to test matrix
234972f1587b5f0367f2c544cfb377dcf515ca99 generic/331,xfs/240: support files that skip delayed allocation
11cec69a27356a81a2eb6d8c4379d8487012ecc1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
098b8fb942e802655bf6c8dc3642d0aefe3b0d3a xfs: make sure that CoW will write around when rextsize > 1
9add5cdc945b8f6fb72fae616f9e67042706fbe9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e3509cd3dd901f5fd2330c92de5c1a0b671c7f0f misc: add more congruent oplen testing
d3702b93fbd96adf16e8ba91a1e0f20c877370fd xfs: test COWing entire rt extents
f36642819ab5ee061aed4d0eaea645ac20cb1a4f generic/303: avoid test failures on weird rt extent sizes
0228d868719154cfe97118bd009abde25491662a common: enable testing of realtime quota when supported
2f7c9a75bd5bafa4615bab21102a2934da3426fb xfs: fix quota tests to adapt to realtime quota
492558595f03663c4270278de1b09a279b2edd1d xfs: regression testing of quota on the realtime device
4410072aaa647780dee9c48d3c17e49bf1986692 xfs/122: update for the getfsrefs ioctl
14398837edc00b7f555db85012b8448cb98f9dfd xfs: test output of new FSREFCOUNTS ioctl

--===============2285213739816225410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae3d7ba98cd-37c24c929f31.txt

2be4dae7edf96fdd2005d48b59f64fe49e199b4a generic/453: test confusable name detection with 32-bit unicode codepoints
67aa73497fad325d7cb78004bd79a3c285d02828 generic/453: check xfs_scrub detection of confusing job offers
ebc6f50492d2c357b9e0069828835b0d6a822a5c xfs: test xfs_scrub services
79edd3e2367a936b917d1eb55b696107e0024a3f xfs/004: fix column extraction code
4a75aa30797c627dc24088e6ae2eef20a4262b13 xfs: refactor statfs field extraction
8533a164afa90ee5e7f5cbc377f2818945c7c294 common/xfs: FITRIM now supports realtime volumes
279aee0eafd63a5f3e42cd394eef645b00ed42f1 xfs: functional testing for filesystem properties
98d3c9483620ddc34b6099cf34fbf89c1a9bd7d9 generic: add a regression test for sub-block fsmap queries
b2597aae51b4365b21ec40fbf8a94168f0504c2b xfs: add a test for v1 inodes with nonzero nlink and onlink fields
ba5b880c5e4575d281ba55c74d67c07681cfacf3 src/fiexchange.h: add the start-commit/commit-range ioctls
ea90ed7909f98ccf51769df3e4c82258d8c14b01 xfs/122: add tests for commitrange structures
37c24c929f31af61a10b2ca6d10785c24da6520f xfs: test upgrading old features

--===============2285213739816225410==--
