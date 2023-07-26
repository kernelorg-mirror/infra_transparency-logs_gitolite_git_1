Content-Type: multipart/mixed; boundary="===============4532693919611306601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 26 Jul 2023 01:53:45 -0000
Message-Id: <169033642596.5355.476831444816815074@gitolite.kernel.org>

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 35d7800ac620defb4f768cbef952191679d542d7
    new: cb3150201d04ed6adb5a619e97c62a8ab3c0a2c3
    log: revlist-35d7800ac620-cb3150201d04.txt
  - ref: refs/heads/djwong-wtf
    old: 4617ae7f2dde44ba9b6a2e0414a9c0220939df87
    new: 9146f9079df84d2255e51e70cba183e35cf9a0f7
    log: revlist-4617ae7f2dde-9146f9079df8.txt
  - ref: refs/heads/fuzz-baseline
    old: e02958a7e6f8181f173060b101531cebd0403a8c
    new: 29db4dedef397800cd9fffc0e5a7e12ff15ab163
    log: revlist-e02958a7e6f8-29db4dedef39.txt
  - ref: refs/heads/master
    old: 66fcf86bbaea42ee7cefc3cc4e97814e51fa0a84
    new: 8de535c53887bb49adae74a1b2e83e77d7e8457d
    log: |
         23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
         5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
         019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
         f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
         05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
         1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
         d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
         6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
         9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
         8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
         
  - ref: refs/heads/metadir
    old: d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14
    new: 2660ff07f36a4a6d650dd04c4f50e12c189d5031
    log: revlist-d7fd656f4aa5-2660ff07f36a.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 0f0c31a4df5dee344b0ef5200ba4c3047620325c
    new: c1f412b15c9afc761845059e0cd0b01ea950b9d1
    log: revlist-0f0c31a4df5d-c1f412b15c9a.txt
  - ref: refs/heads/pptrs
    old: 87a3af41418e1d3a5bac082f47346900f6969d54
    new: fe3cb70ce77e29c7bef278c4901f88a8a8910627
    log: revlist-87a3af41418e-fe3cb70ce77e.txt
  - ref: refs/heads/private-fiexchange
    old: 9a57b0fd8de25bfd66613407ba074faa6f561653
    new: c65531b1d2dce4d04272efe0511252eced8b1560
    log: revlist-9a57b0fd8de2-c65531b1d2dc.txt
  - ref: refs/heads/realtime-discard
    old: 50fb6fde12fa34bb23af617440670bce31752565
    new: 943522641c4484298a47f347f41edd0181145949
    log: revlist-50fb6fde12fa-943522641c44.txt
  - ref: refs/heads/realtime-quotas
    old: 10eeedf1056b143433ce2bb31103e81f69dd0f0c
    new: d072d0dcf33945fcab69baf3dfe8647f6b1c5c0d
    log: revlist-10eeedf1056b-d072d0dcf339.txt
  - ref: refs/heads/realtime-reflink
    old: 28ece568c909813b7a6c5ef208f00ef872454c01
    new: ea2e95c7ee0a455bc9550ea4164fe821a7a377c4
    log: revlist-28ece568c909-ea2e95c7ee0a.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: c4bc19d40d8ab6577236c46f3a411d97ae245415
    new: 85595f3e1bb00d522f06ee69cca4860e1c6106ef
    log: revlist-c4bc19d40d8a-85595f3e1bb0.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: c23b38ef195291642c3fd6492bbbf02d43540d37
    new: a5860b18e038c040eb33d7ce3b06df1c793d2eb4
    log: revlist-c23b38ef1952-a5860b18e038.txt
  - ref: refs/heads/realtime-rmap
    old: ca058a504a2848a0272f95790a217a4da860c698
    new: 452c4a77571d793126d52fee9730a89062084505
    log: revlist-ca058a504a28-452c4a77571d.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 42ec182761a67e9b830cf38690847dfdc67d51e1
    new: 22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977
    log: revlist-42ec182761a6-22b3abf4bbe0.txt
  - ref: refs/heads/report-refcounts
    old: cc565c157aa0f3e3da36ea6c215231049424385f
    new: 1a4c9bc9d543470f4ba2f8bd6bff0565b5cf66df
    log: revlist-cc565c157aa0-1a4c9bc9d543.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: fb106550570a0a4c6df150ff8cdbdec24b404090
    new: 11ddaf6c8586f5a244242cbaa76abde7122e7913
    log: revlist-fb106550570a-11ddaf6c8586.txt
  - ref: refs/heads/scrub-improvements
    old: 6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c
    new: 12699adc0a2fb1403075403228133e20b1ae6377
    log: revlist-6f9e9b8eccf1-12699adc0a2f.txt
  - ref: refs/heads/test-swapfile-io
    old: 5e32e5c34a615f17bd0372ef793775532d492042
    new: e29aad568c7f88280e29c06cfc8d534e010f30b2
    log: revlist-5e32e5c34a61-e29aad568c7f.txt
  - ref: refs/heads/testing-improvements
    old: b551a191a4f4c6e3d1d82754d788c15ad921ad71
    new: 746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e
    log: revlist-b551a191a4f4-746ad9f18d91.txt
  - ref: refs/heads/upgrade-older-features
    old: cd3ed9bddbf32fc13bf5ec406270256a8bc7c370
    new: c2eb80cf4f011ce1957894964e20424de862f8be
    log: revlist-cd3ed9bddbf3-c2eb80cf4f01.txt
  - ref: refs/heads/vectorized-scrub
    old: 752e82f2a1e2d20329f84056651ea05e013f7b25
    new: 004f1471cac77b21f9ed21297d5f550baa98bd30
    log: revlist-752e82f2a1e2-004f1471cac7.txt
  - ref: refs/heads/xfs-fixes-6.5
    old: c43ad11746786092b91056be0a0ddefa57ffc3d6
    new: 34d151517b8830a5c89a954fe1537d2d82ea5d4e
    log: revlist-c43ad1174678-34d151517b88.txt
  - ref: refs/heads/xfs-merge-6.6
    old: 970dfd7c976f8deacc487d6c3d8370bc469a89d9
    new: 661fbed8e0165f05874ae344fb1db2f75bcb165f
    log: revlist-970dfd7c976f-661fbed8e016.txt
  - ref: refs/tags/v2023.07.23
    old: 0000000000000000000000000000000000000000
    new: 3c1647279ecc173c504a0280216f895a78944650
  - ref: refs/tags/testing-improvements_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 46242122682975bc70ac33343a2d6c1d79d3505f
  - ref: refs/tags/xfs-fixes-6.5_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 5bc89f91e19ef1ea36520b78a7717c57c66ca17c
  - ref: refs/tags/xfs-merge-6.6_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 59f90d12ddb60e735f727089bc0f2b151c769152
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: b6b5ccf35c2fd02477c1a6c1dbadf325ba9c2ba2
  - ref: refs/tags/fuzz-baseline_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 75d345787ff44f0fd496532017bd86c6811a260d
  - ref: refs/tags/private-fiexchange_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: de58a7b82316f02ed2ac1abde20ac0bf7c0d3199
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 0000000000000000000000000000000000000000
    new: 1b170da1124ffce30a8cca4dd5f3221964d3e91f
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: d63ca54d9123a7dda684d698d58168ea3b469dd8
  - ref: refs/tags/scrub-improvements_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 70b30c8e7ee0ec296841c6a4bcae31f86ff7983a
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 3868929a12974b645ddbde7b531f2b9da3b45cd8
  - ref: refs/tags/upgrade-older-features_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 542c2f9a27fc4c829fa3b463aca61890aab5ca64
  - ref: refs/tags/pptrs_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 4a76ba5bcd7eb31229b9cbf89252d8be652c7b2f
  - ref: refs/heads/scrub-directory-tree
    old: 0000000000000000000000000000000000000000
    new: 5e9dcc0e5459815cbf560fcdadb0659045668750
  - ref: refs/tags/scrub-directory-tree_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: b1b6e6497ef80875ae35be0e7cfcbe2b68eda859
  - ref: refs/tags/metadir_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 66b74d362f779e3655c15d92bf38c8074ad287a0
  - ref: refs/tags/realtime-discard_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 453318d9a70d6d4888b3cbaf0eea1c8fcd4380a5
  - ref: refs/tags/realtime-rmap_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 9ab1700661c48d2eaaccadac75c0f6f7ab01cf36
  - ref: refs/tags/realtime-rmap-baseline_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 0848d4f2b4ba0a3b0999729d660f8d992083e86b
  - ref: refs/tags/realtime-reflink_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 496488cc1ed9a78c869e02a519fbd44d74f032b2
  - ref: refs/tags/realtime-reflink-baseline_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: f98f4924c73f668a03aac25f6ee655c2fdc7c33e
  - ref: refs/tags/realtime-reflink-extsize_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: c13fee5c8902ebfe9b3062fb04ac99aa89a579f8
  - ref: refs/tags/realtime-quotas_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: d94f8320ff72af8bbe1672878e542ceefa4e17f3
  - ref: refs/tags/vectorized-scrub_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 5aa3158c6de90cbc0cace54f4fc826e70fca9a6c
  - ref: refs/tags/report-refcounts_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: d69fec30f9a87a60af6f0139b2b0e33f79b9ffb4
  - ref: refs/tags/defrag-freespace_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: aad347ab55a8f88bdc9fd1649add8525a91f91e0
  - ref: refs/tags/test-swapfile-io_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: 1c40b18bd1f99fd3acc2ecd986e004fd789f6e5a
  - ref: refs/tags/djwong-wtf_2023-07-25
    old: 0000000000000000000000000000000000000000
    new: cd9e1a07ddfb1dcdd4e95395d707fe583025a0b4

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d7800ac620-cb3150201d04.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85595f3e1bb00d522f06ee69cca4860e1c6106ef xfs: baseline golden output for rt refcount btree fuzz tests
bc09dfbe38567919934f772c3aed07535077af50 xfs: make sure that CoW will write around when rextsize > 1
ab86a370688ba530a9a6840ca569d081912e95a5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2ea8c34431204137e92e259d2c83e4aa7c6389c5 misc: add more congruent oplen testing
869fdfbfb5e87ac1fdcc23422558f620b5a7dd94 xfs: test COWing entire rt extents
a5860b18e038c040eb33d7ce3b06df1c793d2eb4 generic/303: avoid test failures on weird rt extent sizes
4473efee1287b368680b4e0a4f793b68b5df0a98 common: enable testing of realtime quota when supported
0686dd2a75bf07b9cc9751a65452c75bd5cbb013 xfs: fix quota tests to adapt to realtime quota
a466e2cc8f126385201e76b578d2c44b1d3dc806 generic/050: adapt for realtime quota
d072d0dcf33945fcab69baf3dfe8647f6b1c5c0d xfs: regression testing of quota on the realtime device
004f1471cac77b21f9ed21297d5f550baa98bd30 xfs/122: update for vectored scrub
d4426a2499db34a8c76c67dc5feaf92369defea2 xfs/122: update for the getfsrefs ioctl
1a4c9bc9d543470f4ba2f8bd6bff0565b5cf66df xfs: test output of new FSREFCOUNTS ioctl
cb3150201d04ed6adb5a619e97c62a8ab3c0a2c3 xfs: test clearing of free space

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4617ae7f2dde-9146f9079df8.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85595f3e1bb00d522f06ee69cca4860e1c6106ef xfs: baseline golden output for rt refcount btree fuzz tests
bc09dfbe38567919934f772c3aed07535077af50 xfs: make sure that CoW will write around when rextsize > 1
ab86a370688ba530a9a6840ca569d081912e95a5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2ea8c34431204137e92e259d2c83e4aa7c6389c5 misc: add more congruent oplen testing
869fdfbfb5e87ac1fdcc23422558f620b5a7dd94 xfs: test COWing entire rt extents
a5860b18e038c040eb33d7ce3b06df1c793d2eb4 generic/303: avoid test failures on weird rt extent sizes
4473efee1287b368680b4e0a4f793b68b5df0a98 common: enable testing of realtime quota when supported
0686dd2a75bf07b9cc9751a65452c75bd5cbb013 xfs: fix quota tests to adapt to realtime quota
a466e2cc8f126385201e76b578d2c44b1d3dc806 generic/050: adapt for realtime quota
d072d0dcf33945fcab69baf3dfe8647f6b1c5c0d xfs: regression testing of quota on the realtime device
004f1471cac77b21f9ed21297d5f550baa98bd30 xfs/122: update for vectored scrub
d4426a2499db34a8c76c67dc5feaf92369defea2 xfs/122: update for the getfsrefs ioctl
1a4c9bc9d543470f4ba2f8bd6bff0565b5cf66df xfs: test output of new FSREFCOUNTS ioctl
cb3150201d04ed6adb5a619e97c62a8ab3c0a2c3 xfs: test clearing of free space
f7b8d66294c99e9a4a3e970e756b52e5dfd59241 xfs/554: disable until merged
e29aad568c7f88280e29c06cfc8d534e010f30b2 generic: test swapping process pages in and out of a swapfile
9b02a38b78f497cdd3c1f7f9ed4ce65199789dea check: snapshot the test device before each test
85539c14e8d55f9a830961f54b968cedc6b49f7e xfs/538: disable for now so that we don't trip scrub...?
a59648e1706115054a8eec9d6d414d3948d10038 xfs/168: capture metadump on failure
215d6c0752f741256dfa38584f5f6c70b4ea7f98 xfs: test for premature ENOSPC with large cow delalloc extents
c3d4aa76a333990542a68c03f61ea86f059d81fb vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
9146f9079df84d2255e51e70cba183e35cf9a0f7 generic/471: disable broken test?

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02958a7e6f8-29db4dedef39.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fd656f4aa5-2660ff07f36a.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0c31a4df5d-c1f412b15c9a.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a3af41418e-fe3cb70ce77e.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a57b0fd8de2-c65531b1d2dc.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50fb6fde12fa-943522641c44.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10eeedf1056b-d072d0dcf339.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85595f3e1bb00d522f06ee69cca4860e1c6106ef xfs: baseline golden output for rt refcount btree fuzz tests
bc09dfbe38567919934f772c3aed07535077af50 xfs: make sure that CoW will write around when rextsize > 1
ab86a370688ba530a9a6840ca569d081912e95a5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2ea8c34431204137e92e259d2c83e4aa7c6389c5 misc: add more congruent oplen testing
869fdfbfb5e87ac1fdcc23422558f620b5a7dd94 xfs: test COWing entire rt extents
a5860b18e038c040eb33d7ce3b06df1c793d2eb4 generic/303: avoid test failures on weird rt extent sizes
4473efee1287b368680b4e0a4f793b68b5df0a98 common: enable testing of realtime quota when supported
0686dd2a75bf07b9cc9751a65452c75bd5cbb013 xfs: fix quota tests to adapt to realtime quota
a466e2cc8f126385201e76b578d2c44b1d3dc806 generic/050: adapt for realtime quota
d072d0dcf33945fcab69baf3dfe8647f6b1c5c0d xfs: regression testing of quota on the realtime device

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ece568c909-ea2e95c7ee0a.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bc19d40d8a-85595f3e1bb0.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85595f3e1bb00d522f06ee69cca4860e1c6106ef xfs: baseline golden output for rt refcount btree fuzz tests

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23b38ef1952-a5860b18e038.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85595f3e1bb00d522f06ee69cca4860e1c6106ef xfs: baseline golden output for rt refcount btree fuzz tests
bc09dfbe38567919934f772c3aed07535077af50 xfs: make sure that CoW will write around when rextsize > 1
ab86a370688ba530a9a6840ca569d081912e95a5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2ea8c34431204137e92e259d2c83e4aa7c6389c5 misc: add more congruent oplen testing
869fdfbfb5e87ac1fdcc23422558f620b5a7dd94 xfs: test COWing entire rt extents
a5860b18e038c040eb33d7ce3b06df1c793d2eb4 generic/303: avoid test failures on weird rt extent sizes

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca058a504a28-452c4a77571d.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ec182761a6-22b3abf4bbe0.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc565c157aa0-1a4c9bc9d543.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85595f3e1bb00d522f06ee69cca4860e1c6106ef xfs: baseline golden output for rt refcount btree fuzz tests
bc09dfbe38567919934f772c3aed07535077af50 xfs: make sure that CoW will write around when rextsize > 1
ab86a370688ba530a9a6840ca569d081912e95a5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2ea8c34431204137e92e259d2c83e4aa7c6389c5 misc: add more congruent oplen testing
869fdfbfb5e87ac1fdcc23422558f620b5a7dd94 xfs: test COWing entire rt extents
a5860b18e038c040eb33d7ce3b06df1c793d2eb4 generic/303: avoid test failures on weird rt extent sizes
4473efee1287b368680b4e0a4f793b68b5df0a98 common: enable testing of realtime quota when supported
0686dd2a75bf07b9cc9751a65452c75bd5cbb013 xfs: fix quota tests to adapt to realtime quota
a466e2cc8f126385201e76b578d2c44b1d3dc806 generic/050: adapt for realtime quota
d072d0dcf33945fcab69baf3dfe8647f6b1c5c0d xfs: regression testing of quota on the realtime device
004f1471cac77b21f9ed21297d5f550baa98bd30 xfs/122: update for vectored scrub
d4426a2499db34a8c76c67dc5feaf92369defea2 xfs/122: update for the getfsrefs ioctl
1a4c9bc9d543470f4ba2f8bd6bff0565b5cf66df xfs: test output of new FSREFCOUNTS ioctl

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb106550570a-11ddaf6c8586.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9e9b8eccf1-12699adc0a2f.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e32e5c34a61-e29aad568c7f.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85595f3e1bb00d522f06ee69cca4860e1c6106ef xfs: baseline golden output for rt refcount btree fuzz tests
bc09dfbe38567919934f772c3aed07535077af50 xfs: make sure that CoW will write around when rextsize > 1
ab86a370688ba530a9a6840ca569d081912e95a5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2ea8c34431204137e92e259d2c83e4aa7c6389c5 misc: add more congruent oplen testing
869fdfbfb5e87ac1fdcc23422558f620b5a7dd94 xfs: test COWing entire rt extents
a5860b18e038c040eb33d7ce3b06df1c793d2eb4 generic/303: avoid test failures on weird rt extent sizes
4473efee1287b368680b4e0a4f793b68b5df0a98 common: enable testing of realtime quota when supported
0686dd2a75bf07b9cc9751a65452c75bd5cbb013 xfs: fix quota tests to adapt to realtime quota
a466e2cc8f126385201e76b578d2c44b1d3dc806 generic/050: adapt for realtime quota
d072d0dcf33945fcab69baf3dfe8647f6b1c5c0d xfs: regression testing of quota on the realtime device
004f1471cac77b21f9ed21297d5f550baa98bd30 xfs/122: update for vectored scrub
d4426a2499db34a8c76c67dc5feaf92369defea2 xfs/122: update for the getfsrefs ioctl
1a4c9bc9d543470f4ba2f8bd6bff0565b5cf66df xfs: test output of new FSREFCOUNTS ioctl
cb3150201d04ed6adb5a619e97c62a8ab3c0a2c3 xfs: test clearing of free space
f7b8d66294c99e9a4a3e970e756b52e5dfd59241 xfs/554: disable until merged
e29aad568c7f88280e29c06cfc8d534e010f30b2 generic: test swapping process pages in and out of a swapfile

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b551a191a4f4-746ad9f18d91.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3ed9bddbf3-c2eb80cf4f01.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752e82f2a1e2-004f1471cac7.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes
c1f412b15c9afc761845059e0cd0b01ea950b9d1 xfs: test scaling of the mkfs concurrency options
2c90ee818c49dff5a468cde3f56956932e4328d5 xfs: online fuzz test known output
3b7dfe5da6b7a715cfac4a44734ed461d6357e9e xfs: offline fuzz test known output
bf22686aa3ca8e4bf7ec1155abab6555adac91ed xfs: norepair fuzz test known output
29db4dedef397800cd9fffc0e5a7e12ff15ab163 xfs: bothrepair fuzz test known output
d6bbfbbf6d7720dc2051a3068bdba9bee2ecb389 misc: privatize the FIEXCHANGE ioctl for now
9c510ae786761cd9ffdd5dbb57ee1bce865ea92b misc: update xfs_io swapext usage
c65531b1d2dce4d04272efe0511252eced8b1560 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
733356f7682475ca2147b88417d570c16a5ac144 generic/453: test confusable name detection with 32-bit unicode codepoints
1b170da1124ffce30a8cca4dd5f3221964d3e91f generic/453: check xfs_scrub detection of confusing job offers
12699adc0a2fb1403075403228133e20b1ae6377 xfs: test xfs_scrub services
11ddaf6c8586f5a244242cbaa76abde7122e7913 xfs/004: fix column extraction code
9df5f02b3bc9a03218e92df7ecec03fc75972573 common: make helpers for ttyprintk usage
c2eb80cf4f011ce1957894964e20424de862f8be xfs: test upgrading old features
f952e9c831386e6b8ea29153dd6f6ec86f454d3a xfs/206: filter out the parent= status from mkfs
4249a795960a5af76d1a2a7ef0863388c96a10c6 xfs/122: update for parent pointers
29a9f2ec675e58ec313b0d666a498f8a94802b4e populate: create hardlinks for parent pointers
3edf79bc78303c7db561f65744055401b5e4e542 xfs/021: adapt golden output files for parent pointers
342a7e31edb5d564b5ff5fe83d84871a0123a7cf generic/050: adapt for parent pointers
8e81450961817a857beaae96eb89f99e6b7d0c2d xfs/{018,191,288}: disable parent pointers for this test
e3883b16073735297e1aa2daf8bb8cc2e34f1b88 xfs/306: fix formatting failures with parent pointers
58595201dbfddfb4f2ec3514c65c87bf9b27ab8a common: add helpers for parent pointer tests
9e6b7ac7006aacd03ded806eb6fd7e08e5d5cfdb xfs: add parent pointer test
45da714a1056af1452680140a8997d51f7bcdfad xfs: add multi link parent pointer test
fe3cb70ce77e29c7bef278c4901f88a8a8910627 xfs: add parent pointer inject test
3f85c5e7e5e6349c4fc8e1088cdcb9080f2819a4 common/fuzzy: stress directory tree modifications with the dirtree tester
5e9dcc0e5459815cbf560fcdadb0659045668750 scrub: test correction of directory tree corruptions
5ca59a44c9a2356665f0ac4186b31d2d7cd72f45 xfs/122: fix metadirino
7208bf5b55b8650d1c6466113cefca58d6fb5d3d various: fix finding metadata inode numbers when metadir is enabled
1baedcc6f28e294d2fc00d86a4eed15234edb45a xfs/{030,033,178}: forcibly disable metadata directory trees
5c227b86ee4f9bc965ae16637e54d52432d83781 common/repair: patch up repair sb inode value complaints
af27c4306b41918c5a50c244e946f0db74e24700 xfs/206: update for metadata directory support
f3d0d7d113969770c5c9c1d84c7753c015b6105f generic/050: fix for metadata directories
10688cb788ff3ce50f4c037fb1da3559d8d2e8bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
94d695bfacee69baf252545f05e3ab48127c54c7 xfs/856: add metadir upgrade to test matrix
c15e40d6d3e98a4d70ede4449651da71f69a283e xfs/509: adjust inumbers accounting for metadata directories
2660ff07f36a4a6d650dd04c4f50e12c189d5031 xfs: create fuzz tests for metadata directories
a9271310b93161681b3060be29552453166b56be xfs: baseline golden output for metadata directory fuzz tests
42b93f6066957a308301f554244f5f877bea462b common/populate: refactor caching of metadumps to a helper
366ad6e12cfbc948dcaf6b9eee418e0f7d786e1e common/xfs: wipe external logs during mdrestore operations
239f099541ea8546740d60fb1925beab0ed862d0 common/ext4: reformat external logs during mdrestore operations
705acf21e2d5a88525c9494f6604cd5af55aecf8 common/xfs: capture external logs during metadump/mdrestore
2f89eb204dfb41202648844212e9f96772f08b64 xfs/122: update for rtgroups
9f362873fd5dcc73924d0e3889330df83f74a354 punch-alternating: detect xfs realtime files with large allocation units
06bd0edafd023c853d6511d496b4dbff210b0c22 xfs/206: update mkfs filtering for rt groups feature
f95ad405e00e4440dda5c7fc05999e5f31898379 common: pass the realtime device to xfs_db when possible
9ae3e572f03257f92fcd2f24cadb741b9d108d08 common: filter rtgroups when we're disabling metadir
163c1f5c51280a7cdca9f9efe7d413744039fe89 xfs/185: update for rtgroups
785387c1b0b6f4cb8c7b34826ebaf0bbf5911476 xfs/449: update test to know about xfs_db -R
5aa3551459bc3573f367aac4f224e0dc81f7596e xfs/122: update for rtbitmap headers
0d92e356abe436db8727b5a8c6c0f027acd1ef61 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
1dd59a4b12806bfde7bb38d0a919832fb04c74af xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0add2d77228441a1836b36333232800e88e1cb93 common/xfs: capture realtime devices during metadump/mdrestore
72970afb1bd7033b16dbea684ddb13aaca3fb81c common/fuzzy: adapt the scrub stress tests to support rtgroups
921dd03a993505208562d2e9e06922336d6926d4 xfs: refactor statfs field extraction
943522641c4484298a47f347f41edd0181145949 common/xfs: FITRIM now supports realtime volumes
63795de1a19e3065f3212532891dcb582904b5a4 xfs: fix tests that try to access the realtime rmap inode
e86de4927eb5a0b1231d108e84f714cb939ca558 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
d5e7a7bb9fe67feaa3e6c9b20fef33c2400948af xfs: race fsstress with realtime rmap btree scrub and repair
e4c0f0aaaa018d8fc78f7df4b7c9537ca2aa885e xfs/856: add rtrmapbt upgrade to test matrix
5651ad70b6de5725207ddc3eff6fb622c17c0192 xfs/122: update for rtgroups-based realtime rmap btrees
6278bdb3211950c4eaf54b510df637f602d7147f xfs: fix various problems with fsmap detecting the data device
b50702e2a370eaef3dfeb28d8409f20a6ee07dbb xfs/341: update test for rtgroup-based rmap
d64cdce2b07f2a2791741341263db0b9b6a2d9ae xfs/3{43,32}: adapt tests for rt extent size greater than 1
3ef4af9c559eadfb3d1d4801d4d7cb78b9c9465a xfs: skip tests if formatting small filesystem fails
bd78f1ccc8aa42123abd4d43ea7d92891bdf9852 xfs/443: use file allocation unit, not dbsize
df1e5f80ae52eb7609faa6e113e809345e529799 populate: adjust rtrmap calculations for rtgroups
c720f9fcd6d8169a05b0f1ae83eb6edd55187746 populate: check that we created a realtime rmap btree of the given height
452c4a77571d793126d52fee9730a89062084505 fuzzy: create missing fuzz tests for rt rmap btrees
22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977 fuzzy: create known output for rt rmap btree fuzz tests
c7e03faa72ed587efc2036ab0f24f32189e53dc3 xfs/122: update fields for realtime reflink
7ed6ae9996c50d6ead7c299e797608290674e46d common/populate: create realtime refcount btree
147c0188d9739bd96e314f7f56906422d1bf5403 xfs: create fuzz tests for the realtime refcount btree
d7286ad47d8c2b44025cf6a487598d6c15e7edca xfs/27[24]: adapt for checking files on the realtime volume
ce1ce23139196e207994715856fcc98d7622afc6 xfs: race fsstress with realtime refcount btree scrub and repair
2cf9db5f805670706f91cd25d57f2c40d6003780 xfs: remove xfs/131 now that we allow reflink on realtime volumes
3babb722974cf9cf031de00fadd90815482a5132 xfs/856: add rtreflink upgrade to test matrix
c43b90b7cab174b4f37774396f1679add4a3548f generic/331,xfs/240: support files that skip delayed allocation
ea2e95c7ee0a455bc9550ea4164fe821a7a377c4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
85595f3e1bb00d522f06ee69cca4860e1c6106ef xfs: baseline golden output for rt refcount btree fuzz tests
bc09dfbe38567919934f772c3aed07535077af50 xfs: make sure that CoW will write around when rextsize > 1
ab86a370688ba530a9a6840ca569d081912e95a5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
2ea8c34431204137e92e259d2c83e4aa7c6389c5 misc: add more congruent oplen testing
869fdfbfb5e87ac1fdcc23422558f620b5a7dd94 xfs: test COWing entire rt extents
a5860b18e038c040eb33d7ce3b06df1c793d2eb4 generic/303: avoid test failures on weird rt extent sizes
4473efee1287b368680b4e0a4f793b68b5df0a98 common: enable testing of realtime quota when supported
0686dd2a75bf07b9cc9751a65452c75bd5cbb013 xfs: fix quota tests to adapt to realtime quota
a466e2cc8f126385201e76b578d2c44b1d3dc806 generic/050: adapt for realtime quota
d072d0dcf33945fcab69baf3dfe8647f6b1c5c0d xfs: regression testing of quota on the realtime device
004f1471cac77b21f9ed21297d5f550baa98bd30 xfs/122: update for vectored scrub

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43ad1174678-34d151517b88.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5

--===============4532693919611306601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970dfd7c976f-661fbed8e016.txt

23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
8f1cf317ff1b78af846340784713e6e8287a3724 check: add a -smoketest option
746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e check: generate gcov code coverage reports at the end of each section
34d151517b8830a5c89a954fe1537d2d82ea5d4e xfs/122: adjust test for flexarray conversions in 6.5
b42bfc3b741843d2bb2591b4fb0fc5ec9ad95263 common: split _get_hugepagesize into detection and actual query
f8136bb17a68ba61ad7caf126ed5ae4fc33cb402 common: rename get_page_size to _get_page_size
661fbed8e0165f05874ae344fb1db2f75bcb165f xfs/559: adapt to kernels that use large folios for writes

--===============4532693919611306601==--
