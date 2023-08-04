Content-Type: multipart/mixed; boundary="===============9050689213912899324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 04 Aug 2023 23:17:10 -0000
Message-Id: <169119103073.7424.4028037957172411390@gitolite.kernel.org>

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 5fa8581055015a920060fcaf9f7784c93607c053
    new: f79f2a476bf578495abaa0983578c8351338a258
    log: revlist-5fa858105501-f79f2a476bf5.txt
  - ref: refs/heads/djwong-wtf
    old: cfdc9314272074a580f63b8270bd8cd0facbdafe
    new: 739f5dad4b0efd26014c7f24387ff410fa432f38
    log: revlist-cfdc93142720-739f5dad4b0e.txt
  - ref: refs/heads/fuzz-baseline
    old: 15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8
    new: dc6960499e33f7dc6fe07a71074d5e255807a37d
    log: revlist-15e5e2aeb62d-dc6960499e33.txt
  - ref: refs/heads/metadir
    old: b0ccd0595b6c7ba6928aa9869048a2cae68e5385
    new: a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8
    log: revlist-b0ccd0595b6c-a0b3b688ccf9.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: efd688c13bfa7f3198011295a143a37a02fd7f21
    new: b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05
    log: |
         3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
         8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
         5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
         a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
         1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
         e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
         6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
         b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9
    new: 9107fcfda7e082fe113ca7b5c403776b337cb1b8
    log: revlist-6d5b04e82b6b-9107fcfda7e0.txt
  - ref: refs/heads/private-fiexchange
    old: e01fba431597a4b4f42cda46e97479e7a352f162
    new: b9c40823f6085e9e011a8f1d4a563fdc58fad8eb
    log: revlist-e01fba431597-b9c40823f608.txt
  - ref: refs/heads/random-fixes
    old: a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e
    new: 52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0
    log: revlist-a8796e4f637a-52ae7ffeb5d0.txt
  - ref: refs/heads/realtime-discard
    old: d0b6a86e36fbc959c119bf494aa73071190066aa
    new: 645f27312c47f73e22cc6da6553538ad833ca58e
    log: revlist-d0b6a86e36fb-645f27312c47.txt
  - ref: refs/heads/realtime-quotas
    old: 336cf6880614122054344c3422f3206fb028cab4
    new: 56d004795f1484b61a7a518baa3bb99435f65327
    log: revlist-336cf6880614-56d004795f14.txt
  - ref: refs/heads/realtime-reflink
    old: 87760a0b5ef96be8d1addcca661f9494889bf2ae
    new: 7f426451955bf15ffb3063c1ae036b490baaddce
    log: revlist-87760a0b5ef9-7f426451955b.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: e78055d318833b4823ddc639b429e69d7d7f257c
    new: ba944e7ebcc4c3574e2e629fdb89b69ea4634723
    log: revlist-e78055d31883-ba944e7ebcc4.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 708ed13700a2c83ea98c036d1c272c3dc16a80b6
    new: e9885e52df835c243fdc7e45395fa49008ffc892
    log: revlist-708ed13700a2-e9885e52df83.txt
  - ref: refs/heads/realtime-rmap
    old: 5900bc803644d83a972d8124220d2150307586f0
    new: 6c2f77cccd706b75d5befe1e52d550bde142fb03
    log: revlist-5900bc803644-6c2f77cccd70.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 658c8a73e017bf097c6d8532bbc915dd0351029f
    new: 4203ead6aa59bb3cb066e29826de8d03edb2e2ba
    log: revlist-658c8a73e017-4203ead6aa59.txt
  - ref: refs/heads/report-refcounts
    old: f8d99ef3e319470e8dad828957c7554f278500d6
    new: 578b35fc990d5dea36c210933a3639dffe49c7d2
    log: revlist-f8d99ef3e319-578b35fc990d.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 50c58df7ee6d70c263cc9eba5b4d07baede4a317
    new: 99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca
    log: revlist-50c58df7ee6d-99115e49b1f3.txt
  - ref: refs/heads/scrub-directory-tree
    old: 26fb1cc958e0acd93fba5eef938ed5b3be4fb956
    new: 2be3f4503c534e3fa37c79e6c1525c434cd0dd5b
    log: revlist-26fb1cc958e0-2be3f4503c53.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 40dd638d0d32a0cdd59975853ad3752ebf04f7ee
    new: 366ccc4e264550bb3fe44fde382fda7609dfab0f
    log: revlist-40dd638d0d32-366ccc4e2645.txt
  - ref: refs/heads/scrub-improvements
    old: f1e470627006e76e319487f590b277aefc5664e8
    new: 126f8ada937ac411181063091942c448739d6ba7
    log: revlist-f1e470627006-126f8ada937a.txt
  - ref: refs/heads/test-swapfile-io
    old: 4d02f0d587c8f392ea6986d54068c874fde414b2
    new: 8f134d303b5703b9b67a0745eccc53e7a7a2d299
    log: revlist-4d02f0d587c8-8f134d303b57.txt
  - ref: refs/heads/testing-improvements
    old: 414ef4c42ea7aa38442568eee0c6dceae42702ec
    new: 8d3ed8b8a3c05ca5e098da690bba7b895d2127b1
    log: |
         3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
         8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
         
  - ref: refs/heads/upgrade-older-features
    old: 70898dd5c8e058e30a9270b995853dc1a306d904
    new: dda42dfb8fe5b845e2314fd88f0e7d52899f3cea
    log: revlist-70898dd5c8e0-dda42dfb8fe5.txt
  - ref: refs/heads/vectorized-scrub
    old: 3d0232a7edb2c399e216f2e8f0f9fcd768803aeb
    new: d834dd076e82d3564a8ffbe0a3999c25bf968154
    log: revlist-3d0232a7edb2-d834dd076e82.txt
  - ref: refs/heads/xfs-merge-6.6
    old: 916d6a58fd5bfe52eb470059cee92bd8b496c4f7
    new: 6f85a02dbe6ad77fba3eaf41c1365ea99be563a7
    log: |
         3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
         8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
         5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
         a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
         52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
         1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
         e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
         6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
         
  - ref: refs/tags/testing-improvements_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 287f08cdbf3c91df484057b8354b1c69f2abb45e
  - ref: refs/tags/random-fixes_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: d40ab4683e0d353c127f0a583496d191c32a7889
  - ref: refs/tags/xfs-merge-6.6_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 981a4a20b2136f4a1178c72b06ba6ab702d6979a
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 643d9a129dd19307c958170fd07bcf569d1d243b
  - ref: refs/tags/fuzz-baseline_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 26737b7e411d04301a9f5ff8e64536e1746c1020
  - ref: refs/tags/private-fiexchange_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 1ea106ec899d2aadeade89ccff8cfc7ade37c6f9
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: e528a4869c2897e4aec028074e8e216b76f1fbde
  - ref: refs/tags/scrub-improvements_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 8193220342da515e496938364e3c54c0b075ea42
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: c4403e00709c65179f5bdb6b627b8e1b08b9cf99
  - ref: refs/tags/upgrade-older-features_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 8bfe5fc0a0b3d076a062e4b5634f69a45d4552f6
  - ref: refs/tags/pptrs_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 1d39f33ddd071679a3b7d56ace9338d19d932521
  - ref: refs/tags/scrub-directory-tree_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 9108429ef5ec7701dbb39a0f2d4f467a0bab40d2
  - ref: refs/tags/metadir_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 53266490d3cec01253490e95577c2205b9527e95
  - ref: refs/tags/realtime-discard_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 41668ee3544b9722f4fedb9441f7b3dd86718e3d
  - ref: refs/tags/realtime-rmap_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 3c01fe267d377dfd5253f69c1d3b7842bef6ef34
  - ref: refs/tags/realtime-rmap-baseline_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: cffede1bdeff46e8330ad5ab40b66fb951074638
  - ref: refs/tags/realtime-reflink_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 7cdb250aa5d158d23f293a6e6d6065f8e7325222
  - ref: refs/tags/realtime-reflink-baseline_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 89b840c1775a0069aba1da11f0a36449b5686db2
  - ref: refs/tags/realtime-reflink-extsize_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 44a29326869c45c3c1299484a4b5f584a9ee0f08
  - ref: refs/tags/realtime-quotas_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: d12bbaa176afa343876df553ebdf45892a42fe60
  - ref: refs/tags/vectorized-scrub_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 3c73d3be96601b913f0d09ce5bd96131fb97635f
  - ref: refs/tags/report-refcounts_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: d41bb8666a8c290c63d8fa06c684ecbff74ee036
  - ref: refs/tags/defrag-freespace_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: ef5aa35635433011a3fc91f8a2d7bde7e44ac684
  - ref: refs/tags/test-swapfile-io_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 6e654ed977070654365b5aaddf6eab62ed2da2be
  - ref: refs/tags/djwong-wtf_2023-08-04
    old: 0000000000000000000000000000000000000000
    new: 07700524282cabc153b71e6eb3fe98d37a6a2ff5

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa858105501-f79f2a476bf5.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ba944e7ebcc4c3574e2e629fdb89b69ea4634723 xfs: baseline golden output for rt refcount btree fuzz tests
754a95f2924304fb08160ab422d39ed8658897f9 xfs: make sure that CoW will write around when rextsize > 1
700de9fa9e86b85886939817c19bcaa77a708f64 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9ef1c2fd732fa6ab94990e29a97dfaec258331b6 misc: add more congruent oplen testing
563bf922c13b11616d3295ce3fb6604561e7d4e9 xfs: test COWing entire rt extents
e9885e52df835c243fdc7e45395fa49008ffc892 generic/303: avoid test failures on weird rt extent sizes
98ab64f358f227f24727f15b98b2c679f57a6cd5 common: enable testing of realtime quota when supported
a12e65ee545bf12b494448e76ad9730cf8fe412a xfs: fix quota tests to adapt to realtime quota
9b2b00b3267d8b009cbb00944cf2a165490f37d1 generic/050: adapt for realtime quota
56d004795f1484b61a7a518baa3bb99435f65327 xfs: regression testing of quota on the realtime device
d834dd076e82d3564a8ffbe0a3999c25bf968154 xfs/122: update for vectored scrub
fe976b4633f1a93d1b31cf333c36e3d3f0f9da1f xfs/122: update for the getfsrefs ioctl
578b35fc990d5dea36c210933a3639dffe49c7d2 xfs: test output of new FSREFCOUNTS ioctl
f79f2a476bf578495abaa0983578c8351338a258 xfs: test clearing of free space

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfdc93142720-739f5dad4b0e.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ba944e7ebcc4c3574e2e629fdb89b69ea4634723 xfs: baseline golden output for rt refcount btree fuzz tests
754a95f2924304fb08160ab422d39ed8658897f9 xfs: make sure that CoW will write around when rextsize > 1
700de9fa9e86b85886939817c19bcaa77a708f64 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9ef1c2fd732fa6ab94990e29a97dfaec258331b6 misc: add more congruent oplen testing
563bf922c13b11616d3295ce3fb6604561e7d4e9 xfs: test COWing entire rt extents
e9885e52df835c243fdc7e45395fa49008ffc892 generic/303: avoid test failures on weird rt extent sizes
98ab64f358f227f24727f15b98b2c679f57a6cd5 common: enable testing of realtime quota when supported
a12e65ee545bf12b494448e76ad9730cf8fe412a xfs: fix quota tests to adapt to realtime quota
9b2b00b3267d8b009cbb00944cf2a165490f37d1 generic/050: adapt for realtime quota
56d004795f1484b61a7a518baa3bb99435f65327 xfs: regression testing of quota on the realtime device
d834dd076e82d3564a8ffbe0a3999c25bf968154 xfs/122: update for vectored scrub
fe976b4633f1a93d1b31cf333c36e3d3f0f9da1f xfs/122: update for the getfsrefs ioctl
578b35fc990d5dea36c210933a3639dffe49c7d2 xfs: test output of new FSREFCOUNTS ioctl
f79f2a476bf578495abaa0983578c8351338a258 xfs: test clearing of free space
e7cc92c3f12fccb33d3b559cdac88c759b41de76 xfs/554: disable until merged
8f134d303b5703b9b67a0745eccc53e7a7a2d299 generic: test swapping process pages in and out of a swapfile
cba49071a51455918d993c75b9b805a352b1f4be check: snapshot the test device before each test
9d364914a58086de8750e6ad067ac1d2cba11838 xfs/538: disable for now so that we don't trip scrub...?
6e970dade7505e254ceb8b78cfa45f3ebbadecb1 xfs/168: capture metadump on failure
fa7e96686734b1d845481ba69cbf5ca7e6ad203b xfs: test for premature ENOSPC with large cow delalloc extents
bf8bbd960c39b2ef9d72768e6a8598ac3261df99 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
739f5dad4b0efd26014c7f24387ff410fa432f38 generic/471: disable broken test?

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e5e2aeb62d-dc6960499e33.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ccd0595b6c-a0b3b688ccf9.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5b04e82b6b-9107fcfda7e0.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01fba431597-b9c40823f608.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8796e4f637a-52ae7ffeb5d0.txt

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
3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b6a86e36fb-645f27312c47.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336cf6880614-56d004795f14.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ba944e7ebcc4c3574e2e629fdb89b69ea4634723 xfs: baseline golden output for rt refcount btree fuzz tests
754a95f2924304fb08160ab422d39ed8658897f9 xfs: make sure that CoW will write around when rextsize > 1
700de9fa9e86b85886939817c19bcaa77a708f64 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9ef1c2fd732fa6ab94990e29a97dfaec258331b6 misc: add more congruent oplen testing
563bf922c13b11616d3295ce3fb6604561e7d4e9 xfs: test COWing entire rt extents
e9885e52df835c243fdc7e45395fa49008ffc892 generic/303: avoid test failures on weird rt extent sizes
98ab64f358f227f24727f15b98b2c679f57a6cd5 common: enable testing of realtime quota when supported
a12e65ee545bf12b494448e76ad9730cf8fe412a xfs: fix quota tests to adapt to realtime quota
9b2b00b3267d8b009cbb00944cf2a165490f37d1 generic/050: adapt for realtime quota
56d004795f1484b61a7a518baa3bb99435f65327 xfs: regression testing of quota on the realtime device

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87760a0b5ef9-7f426451955b.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78055d31883-ba944e7ebcc4.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ba944e7ebcc4c3574e2e629fdb89b69ea4634723 xfs: baseline golden output for rt refcount btree fuzz tests

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708ed13700a2-e9885e52df83.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ba944e7ebcc4c3574e2e629fdb89b69ea4634723 xfs: baseline golden output for rt refcount btree fuzz tests
754a95f2924304fb08160ab422d39ed8658897f9 xfs: make sure that CoW will write around when rextsize > 1
700de9fa9e86b85886939817c19bcaa77a708f64 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9ef1c2fd732fa6ab94990e29a97dfaec258331b6 misc: add more congruent oplen testing
563bf922c13b11616d3295ce3fb6604561e7d4e9 xfs: test COWing entire rt extents
e9885e52df835c243fdc7e45395fa49008ffc892 generic/303: avoid test failures on weird rt extent sizes

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5900bc803644-6c2f77cccd70.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658c8a73e017-4203ead6aa59.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d99ef3e319-578b35fc990d.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ba944e7ebcc4c3574e2e629fdb89b69ea4634723 xfs: baseline golden output for rt refcount btree fuzz tests
754a95f2924304fb08160ab422d39ed8658897f9 xfs: make sure that CoW will write around when rextsize > 1
700de9fa9e86b85886939817c19bcaa77a708f64 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9ef1c2fd732fa6ab94990e29a97dfaec258331b6 misc: add more congruent oplen testing
563bf922c13b11616d3295ce3fb6604561e7d4e9 xfs: test COWing entire rt extents
e9885e52df835c243fdc7e45395fa49008ffc892 generic/303: avoid test failures on weird rt extent sizes
98ab64f358f227f24727f15b98b2c679f57a6cd5 common: enable testing of realtime quota when supported
a12e65ee545bf12b494448e76ad9730cf8fe412a xfs: fix quota tests to adapt to realtime quota
9b2b00b3267d8b009cbb00944cf2a165490f37d1 generic/050: adapt for realtime quota
56d004795f1484b61a7a518baa3bb99435f65327 xfs: regression testing of quota on the realtime device
d834dd076e82d3564a8ffbe0a3999c25bf968154 xfs/122: update for vectored scrub
fe976b4633f1a93d1b31cf333c36e3d3f0f9da1f xfs/122: update for the getfsrefs ioctl
578b35fc990d5dea36c210933a3639dffe49c7d2 xfs: test output of new FSREFCOUNTS ioctl

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c58df7ee6d-99115e49b1f3.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fb1cc958e0-2be3f4503c53.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40dd638d0d32-366ccc4e2645.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e470627006-126f8ada937a.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d02f0d587c8-8f134d303b57.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ba944e7ebcc4c3574e2e629fdb89b69ea4634723 xfs: baseline golden output for rt refcount btree fuzz tests
754a95f2924304fb08160ab422d39ed8658897f9 xfs: make sure that CoW will write around when rextsize > 1
700de9fa9e86b85886939817c19bcaa77a708f64 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9ef1c2fd732fa6ab94990e29a97dfaec258331b6 misc: add more congruent oplen testing
563bf922c13b11616d3295ce3fb6604561e7d4e9 xfs: test COWing entire rt extents
e9885e52df835c243fdc7e45395fa49008ffc892 generic/303: avoid test failures on weird rt extent sizes
98ab64f358f227f24727f15b98b2c679f57a6cd5 common: enable testing of realtime quota when supported
a12e65ee545bf12b494448e76ad9730cf8fe412a xfs: fix quota tests to adapt to realtime quota
9b2b00b3267d8b009cbb00944cf2a165490f37d1 generic/050: adapt for realtime quota
56d004795f1484b61a7a518baa3bb99435f65327 xfs: regression testing of quota on the realtime device
d834dd076e82d3564a8ffbe0a3999c25bf968154 xfs/122: update for vectored scrub
fe976b4633f1a93d1b31cf333c36e3d3f0f9da1f xfs/122: update for the getfsrefs ioctl
578b35fc990d5dea36c210933a3639dffe49c7d2 xfs: test output of new FSREFCOUNTS ioctl
f79f2a476bf578495abaa0983578c8351338a258 xfs: test clearing of free space
e7cc92c3f12fccb33d3b559cdac88c759b41de76 xfs/554: disable until merged
8f134d303b5703b9b67a0745eccc53e7a7a2d299 generic: test swapping process pages in and out of a swapfile

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70898dd5c8e0-dda42dfb8fe5.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features

--===============9050689213912899324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0232a7edb2-d834dd076e82.txt

3cc68e42f95551b11204385da1bf4abe1f6bfd46 check: add a -smoketest option
8d3ed8b8a3c05ca5e098da690bba7b895d2127b1 check: generate gcov code coverage reports at the end of each section
5b22a5a1dabe2c645118fb8fbf1207e0771d73a0 xfs/122: adjust test for flexarray conversions in 6.5
a10c1409e2945ff1441f87dcb856b028814a2776 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
52ae7ffeb5d0c47fd7e8a3f28a12485d4ca75eb0 generic/642: fix SOAK_DURATION usage
1bd7a1fb316e8b6c8bbdecd20848a905ce1ac02c common: split _get_hugepagesize into detection and actual query
e76692b8c76f63007f6fcab062e76bceb3a02d7c common: rename get_page_size to _get_page_size
6f85a02dbe6ad77fba3eaf41c1365ea99be563a7 xfs/559: adapt to kernels that use large folios for writes
b5cbc1966023c1ba31ce83adbf1faa42f3a6ea05 xfs: test scaling of the mkfs concurrency options
ae5108aea9195ea71fb4586377056379e8aeaa97 xfs: online fuzz test known output
f2a99ca896f8a993600d4d2f0dbde863ecea785c xfs: offline fuzz test known output
277a92de88a9224eced5d24191eb0da8c650c267 xfs: norepair fuzz test known output
dc6960499e33f7dc6fe07a71074d5e255807a37d xfs: bothrepair fuzz test known output
c91f1c787396e73c923b011b1ebaaf95e375ca4d misc: privatize the FIEXCHANGE ioctl for now
0c14a9f525f8b85a857f2e525593522df5f07a7a misc: update xfs_io swapext usage
b9c40823f6085e9e011a8f1d4a563fdc58fad8eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
0ac00541d01ff78d8f6e6bda246006a92fd95334 generic/453: test confusable name detection with 32-bit unicode codepoints
99115e49b1f3e7f55f4fcf878bbb9b94bc8062ca generic/453: check xfs_scrub detection of confusing job offers
126f8ada937ac411181063091942c448739d6ba7 xfs: test xfs_scrub services
366ccc4e264550bb3fe44fde382fda7609dfab0f xfs/004: fix column extraction code
55d265c44d4a71414cf2b65029ef145f0ddec90a common: make helpers for ttyprintk usage
dda42dfb8fe5b845e2314fd88f0e7d52899f3cea xfs: test upgrading old features
22147abff6929b0d299a5b53127cd772658d6dbf xfs/206: filter out the parent= status from mkfs
4f02ded64195a27134c91ac46c45124c2d973edd xfs/122: update for parent pointers
e922496eef64f7dfa9f6a07ff63752276eb114f1 populate: create hardlinks for parent pointers
f09252d4756450e22f9d3ed841c68bc3655e88d1 xfs/021: adapt golden output files for parent pointers
7d94ce8442a8d2b21831885b36c7dc5c1eec89ea generic/050: adapt for parent pointers
f4e9ca7eaccf69d5e274ea0d823f40c4246715c2 xfs/{018,191,288}: disable parent pointers for this test
e0e06342a2841cbb19d5f6d4063e23ca2cf36f9d xfs/306: fix formatting failures with parent pointers
23425723d5d94815f0abf322f174a7e7a6547f90 common: add helpers for parent pointer tests
a45f848ac01a9745d46630e8be184bc9ca9492ba xfs: add parent pointer test
9b2ecda875d8db59800dd50a470c795c494e8d66 xfs: add multi link parent pointer test
9107fcfda7e082fe113ca7b5c403776b337cb1b8 xfs: add parent pointer inject test
bcf38aa60c01ea378cd3f5060ba69df8338fa9f2 common/fuzzy: stress directory tree modifications with the dirtree tester
2be3f4503c534e3fa37c79e6c1525c434cd0dd5b scrub: test correction of directory tree corruptions
3e9bf11265f5169688e5a1d3a2e7bcd264d6bc9a xfs/122: fix metadirino
fef2a8b1852adda6ceaef006cfe411e9588b315f various: fix finding metadata inode numbers when metadir is enabled
d07fe5ee4b673b28f287c131d4a40eeb293f5bb9 xfs/{030,033,178}: forcibly disable metadata directory trees
d2182dfc9ebd0a43cdcc79214b723d04324bc3c4 common/repair: patch up repair sb inode value complaints
98907cb7cfcfff4bcd7cae3d0e2bd3b96b1e2181 xfs/206: update for metadata directory support
636d102984ee600abadbed8f568f2af18b918173 generic/050: fix for metadata directories
cf07b42a5295dac0768c114c5539aa7ab021113d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bbb5d19a92a613bd3a1285e3bf2a6124ead88a6e xfs/856: add metadir upgrade to test matrix
d1ae5189dcbaa92528b9abde0ca1558c02785332 xfs/509: adjust inumbers accounting for metadata directories
a0b3b688ccf9bd65de3e4b9f9701f50b79334ee8 xfs: create fuzz tests for metadata directories
c76b45271ed0722cc4859f650fbb21e0af634b23 xfs: baseline golden output for metadata directory fuzz tests
30a69ace64526b043bc1f60b5a5f0e35e5f68c65 common/populate: refactor caching of metadumps to a helper
640cce55fa0410ca83775c1204fee3adcb8c110c common/xfs: wipe external logs during mdrestore operations
6a914cc1d6e2cffd446c4c1b108321e5125de386 common/ext4: reformat external logs during mdrestore operations
306a87ce0b2ddbc92688e9152f9e93542a228c56 common/xfs: capture external logs during metadump/mdrestore
bed6aaf335d23a6ad0cc84a7baeb705ab917cf98 xfs/122: update for rtgroups
20422b69b5c4c04beee16fed3699f091e076e4fc punch-alternating: detect xfs realtime files with large allocation units
4167cdbffa4d8695562b7d54f4269d6b3df07bbe xfs/206: update mkfs filtering for rt groups feature
abce5bb0476c08c25542ca91ca4db9e1474650ed common: pass the realtime device to xfs_db when possible
fa0bba4a71daba2d7d82d629f626e11fa6fb63c2 common: filter rtgroups when we're disabling metadir
991bfe628da68e2fef67132244405d9049fee43c xfs/185: update for rtgroups
645b2a8f06aee4f1c3f6e69f7d6ce6fccad291de xfs/449: update test to know about xfs_db -R
560a93646284a38aa6fe3ec77410c9644d1551b3 xfs/122: update for rtbitmap headers
f8a0e2075823a4676b1e26fc80d691569226ebf5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f04b683d53278a78b24c21e372b3c16595f314a5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4212c44ca5b73ed7fffc5586664d96170e6641a1 common/xfs: capture realtime devices during metadump/mdrestore
53a599098f0c5632c3b540603a8311858da8296d common/fuzzy: adapt the scrub stress tests to support rtgroups
83b3336e8789eec22d32ed0d3ef85c71af7a3bd0 xfs: refactor statfs field extraction
645f27312c47f73e22cc6da6553538ad833ca58e common/xfs: FITRIM now supports realtime volumes
30772e7883b3a6f6ee4feb873b9ca2bf22a10285 xfs: fix tests that try to access the realtime rmap inode
d6ef1a7783f6cba7dfae6d6e7d4074d3bf61499d fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cf605eb1a73043609231b516122345b70ce7b714 xfs: race fsstress with realtime rmap btree scrub and repair
b08f42a7aaf8afd23d9cbe0dc31ceac949194a51 xfs/856: add rtrmapbt upgrade to test matrix
8088b5cafde54912dd6283e9233505ba6ff9a987 xfs/122: update for rtgroups-based realtime rmap btrees
7440a34efdbde3e4d2c5073b5030a56469f230af xfs: fix various problems with fsmap detecting the data device
ed417cd9da276b44f64eda7eb46a6882e4fa2e0d xfs/341: update test for rtgroup-based rmap
97bd030d82116a7af6ed5ea641bac727c7410a66 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3bedd09a439de40a2f0cbf2e9e8eb8ba947ed84d xfs: skip tests if formatting small filesystem fails
e71c50bb0b0043122723a086a096a9ba5c06d537 xfs/443: use file allocation unit, not dbsize
f1e1e31ee9c82f1e4431fdf8820b4d1500f9457c populate: adjust rtrmap calculations for rtgroups
ac878bb6bc9738d8d61a3bf6e0c4cf2aeaaa7945 populate: check that we created a realtime rmap btree of the given height
6c2f77cccd706b75d5befe1e52d550bde142fb03 fuzzy: create missing fuzz tests for rt rmap btrees
4203ead6aa59bb3cb066e29826de8d03edb2e2ba fuzzy: create known output for rt rmap btree fuzz tests
c877b4aa198f78ea6b0cc165080f995b34a7c3a8 xfs/122: update fields for realtime reflink
ad5e0bb7ba8218e9b67b066074766fdd30d15aef common/populate: create realtime refcount btree
9fe924a3e25a8ad154bf524f4c4221cd1887e54c xfs: create fuzz tests for the realtime refcount btree
a3d0bef1699a044fd29fec8f452141a88c44bf6d xfs/27[24]: adapt for checking files on the realtime volume
62ebfad28056feeb133f7c4deb7893f9e4460319 xfs: race fsstress with realtime refcount btree scrub and repair
2f3e7582159b56e6dfeea919deb7bbae302a3acc xfs: remove xfs/131 now that we allow reflink on realtime volumes
72e8e2df742f3a1bba32207e263934fad47cef43 xfs/856: add rtreflink upgrade to test matrix
ca6b9c9b6fb02626150a12bd4cb955eee01d8d09 generic/331,xfs/240: support files that skip delayed allocation
7f426451955bf15ffb3063c1ae036b490baaddce common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ba944e7ebcc4c3574e2e629fdb89b69ea4634723 xfs: baseline golden output for rt refcount btree fuzz tests
754a95f2924304fb08160ab422d39ed8658897f9 xfs: make sure that CoW will write around when rextsize > 1
700de9fa9e86b85886939817c19bcaa77a708f64 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9ef1c2fd732fa6ab94990e29a97dfaec258331b6 misc: add more congruent oplen testing
563bf922c13b11616d3295ce3fb6604561e7d4e9 xfs: test COWing entire rt extents
e9885e52df835c243fdc7e45395fa49008ffc892 generic/303: avoid test failures on weird rt extent sizes
98ab64f358f227f24727f15b98b2c679f57a6cd5 common: enable testing of realtime quota when supported
a12e65ee545bf12b494448e76ad9730cf8fe412a xfs: fix quota tests to adapt to realtime quota
9b2b00b3267d8b009cbb00944cf2a165490f37d1 generic/050: adapt for realtime quota
56d004795f1484b61a7a518baa3bb99435f65327 xfs: regression testing of quota on the realtime device
d834dd076e82d3564a8ffbe0a3999c25bf968154 xfs/122: update for vectored scrub

--===============9050689213912899324==--
