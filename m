Content-Type: multipart/mixed; boundary="===============0162058922190225925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 13 Nov 2023 17:06:49 -0000
Message-Id: <169989520974.22263.4746614473703204401@gitolite.kernel.org>

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 019746a04dfb99135cf9ff2f5b0ad66826135b64
    new: 038e43fa391949fc0b4df3fcdf933980149aa46e
    log: revlist-019746a04dfb-038e43fa3919.txt
  - ref: refs/heads/djwong-wtf
    old: 0978a75fa84db13e40fffe56b9796f4ffbe9843d
    new: 84d9e7484c7419658ba45a6791790db5734f409c
    log: revlist-0978a75fa84d-84d9e7484c74.txt
  - ref: refs/heads/fix-iunlink-list
    old: cf6720dd1c3e0262dbe0ae3617f35de5247ddb60
    new: 11246c99a62ad8d8807ad3118d8e726477526cfb
    log: |
         6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
         11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
         
  - ref: refs/heads/fuzz-baseline
    old: 539a2b83adda1b364d9170ed24777570696f62b1
    new: ede788966b3ce7b5b2c70f9d2d3b9551e8302dce
    log: |
         6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
         11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
         94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
         546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
         f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
         04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
         a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
         389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
         8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
         ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: f0224836e7b70b7268363c0f759340fa8838f411
    new: 41b6f0391d759a92d59036ae61093d49495d44cc
    log: |
         6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
         11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
         94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
         546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
         f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 949fecc6450928a133852e87073775cf77c43252
    new: 39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46
    log: revlist-949fecc64509-39fa0e8f0f96.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: fc8f6a27439ca76ecc479fdece26a61733339ed7
    new: 04bb4897648f6745675ec75b05f3e39561666fee
    log: |
         6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
         11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
         94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
         546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
         f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
         04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 77b35f04386f3103534d3101bc6887b1397e7728
    new: 33b98347fa11bc50c286c047d81097838da7686f
    log: revlist-77b35f04386f-33b98347fa11.txt
  - ref: refs/heads/private-fiexchange
    old: 854e109dd79f1b92714ca7d228dc11dacc0b0cd1
    new: 4121b20c37fcb6b81ecda90de95a3cc4cc56f982
    log: revlist-854e109dd79f-4121b20c37fc.txt
  - ref: refs/heads/realtime-discard
    old: f497706e04cc52388273a44009f7c93ce8be71cd
    new: cccf083c58a63029fa210210d9b7214467f40b56
    log: revlist-f497706e04cc-cccf083c58a6.txt
  - ref: refs/heads/realtime-quotas
    old: 8c553d5572fabedd739310a0dc9d9c0bf3ae6282
    new: 1c4b5c68f8c111460e1c5b8a2606adcee079c673
    log: revlist-8c553d5572fa-1c4b5c68f8c1.txt
  - ref: refs/heads/realtime-reflink
    old: 59c3a5f19883b57c587c3989fd245521681bed51
    new: f95ed5580124723a261ac0a44397c68d8136b764
    log: revlist-59c3a5f19883-f95ed5580124.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: ffafa43c87529205ec89b2984a36925ec447f1b5
    new: 20890d6a5f7666c378cfcab5e1651a4cde5b4c3d
    log: revlist-ffafa43c8752-20890d6a5f76.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 25aae1ab158c799fbba9d2ccd099ca900a725714
    new: 9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5
    log: revlist-25aae1ab158c-9d3f6b5fc68e.txt
  - ref: refs/heads/realtime-rmap
    old: 32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0
    new: 4afefd23f6c7648a3f12e88d8eb1979b74c65f1e
    log: revlist-32b78e5d70e5-4afefd23f6c7.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 032b1c969cb8e890ed019ac63dca0a57d17782f2
    new: 47b1ef6920cee39ea3adf8841d17e43877079f7c
    log: revlist-032b1c969cb8-47b1ef6920ce.txt
  - ref: refs/heads/report-refcounts
    old: 655e4c5b97a823f233df759b8eed5952448d1951
    new: 9b1be3ec3d80a0796ee728dbd053d6d40d434304
    log: revlist-655e4c5b97a8-9b1be3ec3d80.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: ae40866338106b1dae3cb870d2db002fafa05998
    new: 7ddb0bad6d9fc831e006caea3028ee37fe4921ee
    log: revlist-ae4086633810-7ddb0bad6d9f.txt
  - ref: refs/heads/scrub-directory-tree
    old: d5bdbd28f7cdeb7c494d9c1c32572993fd82573b
    new: a1e82fd971e4638b637a067413c227108edc70b7
    log: revlist-d5bdbd28f7cd-a1e82fd971e4.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 30971165a25404f74956bd88ea1f662286fedcdb
    new: 0ff522113df2b28b36548862faa56166be13fe5b
    log: revlist-30971165a254-0ff522113df2.txt
  - ref: refs/heads/scrub-improvements
    old: 48696511117f0ac7f7b72cb3ce487bdbcd0ebe96
    new: 6308a653e3d8ae8592a99f7c53c8707d9b67f643
    log: revlist-48696511117f-6308a653e3d8.txt
  - ref: refs/heads/test-swapfile-io
    old: 3824a7b8372b21fabddca997f038d7d7cf0b03ee
    new: 8a9a6600dfacad1ff0f8e2e4c793f5f72b395e73
    log: revlist-3824a7b8372b-8a9a6600dfac.txt
  - ref: refs/heads/upgrade-older-features
    old: eed019eb5a38843d7810329bdd3515c791a16ee2
    new: f001515215e134a6872d034c4312ac7f728b2050
    log: revlist-eed019eb5a38-f001515215e1.txt
  - ref: refs/heads/vectorized-scrub
    old: 95d0231f00ce09a746456bc9b020d8565fc489a1
    new: 4d5015e76adb3cefd54d598b38ac682a07935c87
    log: revlist-95d0231f00ce-4d5015e76adb.txt
  - ref: refs/heads/xfs-merge-6.7
    old: fea3c0821ebae9ae8268f2a6032c02b2c343d5d0
    new: 94a391857444de77e0d5aeafd2e4e4dfbf0bc524
    log: |
         6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
         11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
         94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
         
  - ref: refs/tags/fix-iunlink-list_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 60214d6fcf868bd7295249bfacfc91baed226376
  - ref: refs/tags/xfs-merge-6.7_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 2f8df2b3c8dae0731b613a08fb917359dc71b25f
  - ref: refs/tags/fuzz-dquots_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: b8b7c80b31ea4353892af0cd619ff047438364d0
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 7dd569d047cb324ad7175a2bcf2f34340f2b7111
  - ref: refs/tags/fuzz-baseline_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: bbb290c3e8c1776c6c848d1cd7d0ebd49b873286
  - ref: refs/tags/private-fiexchange_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 686e2b6ae3f5e0cdd16fe6c8391abe7cfba250bb
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 0a7aa7d56b274359477812f9f43382ebfefe88ce
  - ref: refs/tags/scrub-improvements_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 08fb2597e3a55bc08464280b0a851b4ed48ac65c
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 0c84367c29102c29d5791e2b3c24ea1815660dd3
  - ref: refs/tags/upgrade-older-features_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 4a1dc92726943542a0c76ea26ee0969fac02b0aa
  - ref: refs/tags/pptrs_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: f7c883178894aaa637c60639a97d6cb5a6ba3a20
  - ref: refs/tags/scrub-directory-tree_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 1318be4a65a25cd87e8a28a18414109da348e814
  - ref: refs/tags/metadir_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 9d73bb3023e395bcd180c47c3ecd7d6e7853821b
  - ref: refs/tags/realtime-discard_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 33b2c5d269713c783aa5f43de261921973ccf5ad
  - ref: refs/tags/realtime-rmap_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 351c6e8faf37eb2efac49d1273882832309f7da4
  - ref: refs/tags/realtime-rmap-baseline_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: ecbe1b264db05f7285af087148ee7820bf0f58de
  - ref: refs/tags/realtime-reflink_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 14916fb109712962e3d431075444ff943983a7ff
  - ref: refs/tags/realtime-reflink-baseline_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: f434d19c4d95a3b16b861aa531775b80d01fd766
  - ref: refs/tags/realtime-reflink-extsize_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 6b1e0518dee3cfa8879e193922490c6a638e4181
  - ref: refs/tags/realtime-quotas_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: e3987609f825cbbf2a254c1b4d3039657f50739c
  - ref: refs/tags/vectorized-scrub_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: f2ae16940dffc91cfa67805b336f811eb55d0ea1
  - ref: refs/tags/report-refcounts_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 97612d25b59a2033b19ee939804991d184c62264
  - ref: refs/tags/defrag-freespace_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: d4178fd7f1e7eec0103f247b49c343ee23f0ba7e
  - ref: refs/tags/test-swapfile-io_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: b72faf1b79a2f32f3073f300ccf40092252ceebf
  - ref: refs/tags/djwong-wtf_2023-11-13
    old: 0000000000000000000000000000000000000000
    new: 03bb04c50b008f5d58deb0e80b0415a617ee8a6a

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019746a04dfb-038e43fa3919.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20890d6a5f7666c378cfcab5e1651a4cde5b4c3d xfs: baseline golden output for rt refcount btree fuzz tests
2a504adbce1aea930e6cf1ded2df64026b9b5b27 xfs: make sure that CoW will write around when rextsize > 1
3d9f137ef31008ef4ab980aac4129d876c8f004e xfs: skip cowextsize hint fragmentation tests on realtime volumes
591b443725c2f7179ed546a734c97774516c66f7 misc: add more congruent oplen testing
36deb8d1d10eca98bf5157f359c0906575f21cc6 xfs: test COWing entire rt extents
9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5 generic/303: avoid test failures on weird rt extent sizes
6739cc8d10eff010bd2a1fa2509e8ccea83a3a79 common: enable testing of realtime quota when supported
32949eb5a95e876d31b29325b13795d540d7acd3 xfs: fix quota tests to adapt to realtime quota
1c4b5c68f8c111460e1c5b8a2606adcee079c673 xfs: regression testing of quota on the realtime device
4d5015e76adb3cefd54d598b38ac682a07935c87 xfs/122: update for vectored scrub
1fe6e6f91380faaa1b0a80e29f0eda674ff66bd9 xfs/122: update for the getfsrefs ioctl
9b1be3ec3d80a0796ee728dbd053d6d40d434304 xfs: test output of new FSREFCOUNTS ioctl
038e43fa391949fc0b4df3fcdf933980149aa46e xfs: test clearing of free space

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0978a75fa84d-84d9e7484c74.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20890d6a5f7666c378cfcab5e1651a4cde5b4c3d xfs: baseline golden output for rt refcount btree fuzz tests
2a504adbce1aea930e6cf1ded2df64026b9b5b27 xfs: make sure that CoW will write around when rextsize > 1
3d9f137ef31008ef4ab980aac4129d876c8f004e xfs: skip cowextsize hint fragmentation tests on realtime volumes
591b443725c2f7179ed546a734c97774516c66f7 misc: add more congruent oplen testing
36deb8d1d10eca98bf5157f359c0906575f21cc6 xfs: test COWing entire rt extents
9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5 generic/303: avoid test failures on weird rt extent sizes
6739cc8d10eff010bd2a1fa2509e8ccea83a3a79 common: enable testing of realtime quota when supported
32949eb5a95e876d31b29325b13795d540d7acd3 xfs: fix quota tests to adapt to realtime quota
1c4b5c68f8c111460e1c5b8a2606adcee079c673 xfs: regression testing of quota on the realtime device
4d5015e76adb3cefd54d598b38ac682a07935c87 xfs/122: update for vectored scrub
1fe6e6f91380faaa1b0a80e29f0eda674ff66bd9 xfs/122: update for the getfsrefs ioctl
9b1be3ec3d80a0796ee728dbd053d6d40d434304 xfs: test output of new FSREFCOUNTS ioctl
038e43fa391949fc0b4df3fcdf933980149aa46e xfs: test clearing of free space
6afbf0a9b03d204fcaa90970d906d1b4081333bf xfs/554: disable until merged
8a9a6600dfacad1ff0f8e2e4c793f5f72b395e73 generic: test swapping process pages in and out of a swapfile
42e7e2df0d1169811edd1218f89fa936ea8addbb check: snapshot the test device before each test
319a5a0ad967baaa0f76ed035faa2b2e29b2d263 xfs/538: disable for now so that we don't trip scrub...?
ab8ca5c9277dc770d9166a36cb153c522f5796a4 xfs/168: capture metadump on failure
977752db5afdaaf078f363114ab4f3f2fa274f3d xfs: test for premature ENOSPC with large cow delalloc extents
54166a525e5b24216afa230c7685a8d8bf1f5ac3 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
84d9e7484c7419658ba45a6791790db5734f409c disable the swap test, who cares

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949fecc64509-39fa0e8f0f96.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b35f04386f-33b98347fa11.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854e109dd79f-4121b20c37fc.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f497706e04cc-cccf083c58a6.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c553d5572fa-1c4b5c68f8c1.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20890d6a5f7666c378cfcab5e1651a4cde5b4c3d xfs: baseline golden output for rt refcount btree fuzz tests
2a504adbce1aea930e6cf1ded2df64026b9b5b27 xfs: make sure that CoW will write around when rextsize > 1
3d9f137ef31008ef4ab980aac4129d876c8f004e xfs: skip cowextsize hint fragmentation tests on realtime volumes
591b443725c2f7179ed546a734c97774516c66f7 misc: add more congruent oplen testing
36deb8d1d10eca98bf5157f359c0906575f21cc6 xfs: test COWing entire rt extents
9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5 generic/303: avoid test failures on weird rt extent sizes
6739cc8d10eff010bd2a1fa2509e8ccea83a3a79 common: enable testing of realtime quota when supported
32949eb5a95e876d31b29325b13795d540d7acd3 xfs: fix quota tests to adapt to realtime quota
1c4b5c68f8c111460e1c5b8a2606adcee079c673 xfs: regression testing of quota on the realtime device

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c3a5f19883-f95ed5580124.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffafa43c8752-20890d6a5f76.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20890d6a5f7666c378cfcab5e1651a4cde5b4c3d xfs: baseline golden output for rt refcount btree fuzz tests

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25aae1ab158c-9d3f6b5fc68e.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20890d6a5f7666c378cfcab5e1651a4cde5b4c3d xfs: baseline golden output for rt refcount btree fuzz tests
2a504adbce1aea930e6cf1ded2df64026b9b5b27 xfs: make sure that CoW will write around when rextsize > 1
3d9f137ef31008ef4ab980aac4129d876c8f004e xfs: skip cowextsize hint fragmentation tests on realtime volumes
591b443725c2f7179ed546a734c97774516c66f7 misc: add more congruent oplen testing
36deb8d1d10eca98bf5157f359c0906575f21cc6 xfs: test COWing entire rt extents
9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5 generic/303: avoid test failures on weird rt extent sizes

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b78e5d70e5-4afefd23f6c7.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032b1c969cb8-47b1ef6920ce.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655e4c5b97a8-9b1be3ec3d80.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20890d6a5f7666c378cfcab5e1651a4cde5b4c3d xfs: baseline golden output for rt refcount btree fuzz tests
2a504adbce1aea930e6cf1ded2df64026b9b5b27 xfs: make sure that CoW will write around when rextsize > 1
3d9f137ef31008ef4ab980aac4129d876c8f004e xfs: skip cowextsize hint fragmentation tests on realtime volumes
591b443725c2f7179ed546a734c97774516c66f7 misc: add more congruent oplen testing
36deb8d1d10eca98bf5157f359c0906575f21cc6 xfs: test COWing entire rt extents
9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5 generic/303: avoid test failures on weird rt extent sizes
6739cc8d10eff010bd2a1fa2509e8ccea83a3a79 common: enable testing of realtime quota when supported
32949eb5a95e876d31b29325b13795d540d7acd3 xfs: fix quota tests to adapt to realtime quota
1c4b5c68f8c111460e1c5b8a2606adcee079c673 xfs: regression testing of quota on the realtime device
4d5015e76adb3cefd54d598b38ac682a07935c87 xfs/122: update for vectored scrub
1fe6e6f91380faaa1b0a80e29f0eda674ff66bd9 xfs/122: update for the getfsrefs ioctl
9b1be3ec3d80a0796ee728dbd053d6d40d434304 xfs: test output of new FSREFCOUNTS ioctl

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4086633810-7ddb0bad6d9f.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5bdbd28f7cd-a1e82fd971e4.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30971165a254-0ff522113df2.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48696511117f-6308a653e3d8.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3824a7b8372b-8a9a6600dfac.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20890d6a5f7666c378cfcab5e1651a4cde5b4c3d xfs: baseline golden output for rt refcount btree fuzz tests
2a504adbce1aea930e6cf1ded2df64026b9b5b27 xfs: make sure that CoW will write around when rextsize > 1
3d9f137ef31008ef4ab980aac4129d876c8f004e xfs: skip cowextsize hint fragmentation tests on realtime volumes
591b443725c2f7179ed546a734c97774516c66f7 misc: add more congruent oplen testing
36deb8d1d10eca98bf5157f359c0906575f21cc6 xfs: test COWing entire rt extents
9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5 generic/303: avoid test failures on weird rt extent sizes
6739cc8d10eff010bd2a1fa2509e8ccea83a3a79 common: enable testing of realtime quota when supported
32949eb5a95e876d31b29325b13795d540d7acd3 xfs: fix quota tests to adapt to realtime quota
1c4b5c68f8c111460e1c5b8a2606adcee079c673 xfs: regression testing of quota on the realtime device
4d5015e76adb3cefd54d598b38ac682a07935c87 xfs/122: update for vectored scrub
1fe6e6f91380faaa1b0a80e29f0eda674ff66bd9 xfs/122: update for the getfsrefs ioctl
9b1be3ec3d80a0796ee728dbd053d6d40d434304 xfs: test output of new FSREFCOUNTS ioctl
038e43fa391949fc0b4df3fcdf933980149aa46e xfs: test clearing of free space
6afbf0a9b03d204fcaa90970d906d1b4081333bf xfs/554: disable until merged
8a9a6600dfacad1ff0f8e2e4c793f5f72b395e73 generic: test swapping process pages in and out of a swapfile

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed019eb5a38-f001515215e1.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features

--===============0162058922190225925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d0231f00ce-4d5015e76adb.txt

6fd18c8271bf2f853a3a9382b6a0bc00e168cdbc common: make helpers for ttyprintk usage
11246c99a62ad8d8807ad3118d8e726477526cfb xfs: test unlinked inode list repair on demand
94a391857444de77e0d5aeafd2e4e4dfbf0bc524 generic: test reads racing with slow reflink operations
546c7b5a19c9da1e321d8b6f28dba27c8550d775 fuzzy: mask off a few more inode fields from the fuzz tests
f60a356fdcd86fa8327f22be75e6d32d34d279a1 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
41b6f0391d759a92d59036ae61093d49495d44cc fuzzy: test other dquot ids
04bb4897648f6745675ec75b05f3e39561666fee xfs: test scaling of the mkfs concurrency options
a404ebd3dcfee018fab0c401384e0f87da35892b xfs: online fuzz test known output
389af45fee98acd668ea6262e8b35603171e2093 xfs: offline fuzz test known output
8d6c570eba353efdd725d2cae85eb970d783bddd xfs: norepair fuzz test known output
ede788966b3ce7b5b2c70f9d2d3b9551e8302dce xfs: bothrepair fuzz test known output
dd77de78dd3bffc47d2b8d427b18fe1663188ab9 misc: privatize the FIEXCHANGE ioctl for now
d4c173afeaa7ec6aa5751248578110491c615c69 misc: update xfs_io swapext usage
4121b20c37fcb6b81ecda90de95a3cc4cc56f982 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
faeb813dcf9ed06e7f4bbae03d504ba084b3f0d1 generic/453: test confusable name detection with 32-bit unicode codepoints
7ddb0bad6d9fc831e006caea3028ee37fe4921ee generic/453: check xfs_scrub detection of confusing job offers
6308a653e3d8ae8592a99f7c53c8707d9b67f643 xfs: test xfs_scrub services
0ff522113df2b28b36548862faa56166be13fe5b xfs/004: fix column extraction code
f001515215e134a6872d034c4312ac7f728b2050 xfs: test upgrading old features
285f4c0b86b3f074a183eaf0a61038c8440d3993 generic: test recovery of extended attribute updates
750e4919a3a184737dc471839957e855beb0d74f xfs/206: filter out the parent= status from mkfs
c213b1924212a39b31d077ea4b6193f4d2aae1b4 xfs/122: update for parent pointers
c1ee28bdf7d853f55986153bcb03d34f80035de4 populate: create hardlinks for parent pointers
6033e93a4049bb6af009715ad2bfbefd9af16f48 xfs/021: adapt golden output files for parent pointers
16122e70fa641bfa26f3f9e0767dea747f4c15d8 xfs/{018,191,288}: disable parent pointers for this test
515c76c5125b5d82f9eeffe8996b521d06ed7c08 xfs/306: fix formatting failures with parent pointers
246c87c6e4084fc36e2b97386368373e28eea499 common: add helpers for parent pointer tests
294b513d38b5141c392c802a6d345fe34ca27daf xfs: add parent pointer test
3b08cc336ceb5acd922f40ec7aefa198b63bbd40 xfs: add multi link parent pointer test
33b98347fa11bc50c286c047d81097838da7686f xfs: add parent pointer inject test
ad25d439e956bfd186301bbf842bd860b042b3cf common/fuzzy: stress directory tree modifications with the dirtree tester
a1e82fd971e4638b637a067413c227108edc70b7 scrub: test correction of directory tree corruptions
1a7f0e9012d8523f98ac33911aaed7d200cbc0ed xfs/122: fix metadirino
605d366c5f61be5103b6df70d015ff5c61ffe009 various: fix finding metadata inode numbers when metadir is enabled
de65914bcf01d43ae387b39487f410825cfd5191 xfs/{030,033,178}: forcibly disable metadata directory trees
e77f0fb497ea04d9bb9776ed8b85480c82c9863f common/repair: patch up repair sb inode value complaints
8104243c085165fedd8c798a566bc880dcd4c2ea xfs/206: update for metadata directory support
d00295f7592491d49d9be53e38301b4e1d51226f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
75ad279fd1b80d69cb29081a064b604ab73dd81c xfs/856: add metadir upgrade to test matrix
9936a787853bf195f41a6ef90e3abd51ca721e9f xfs/509: adjust inumbers accounting for metadata directories
4ed60a72cd212b18beefb94754bd7903f5786fb1 xfs: create fuzz tests for metadata directories
d9993b3918ba1d9e1d9721b6a5bee71154c12eee xfs: baseline golden output for metadata directory fuzz tests
39fa0e8f0f96dd8b01286ee2c09ce56b8074fa46 xfs: test metapath repairs
1f1a930d9a6d24470f2ab4a067ea10f88143ef9a common/populate: refactor caching of metadumps to a helper
fb87cd577924d89897d2c28ba561b8cc8b49b7a5 common/xfs: wipe external logs during mdrestore operations
ee27b2adfb79d70e76f68f6e28b09a3ede478cc8 common/ext4: reformat external logs during mdrestore operations
573991172841bd5332e74d756c629ae5e5076d33 common/xfs: capture external logs during metadump/mdrestore
d9a59e7cc0c94654c69377e633fec364a4afbd94 xfs/122: update for rtgroups
fd7b621ea9ae9ec5a4dc0c5ad09196c8f8d5aadf punch-alternating: detect xfs realtime files with large allocation units
0294ee767d0ad1a9bbdc7e02fe6f78cc03b4530d xfs/206: update mkfs filtering for rt groups feature
a62a3f4bae0a41e1a2c1719c3300f4fc32ca23bb common: pass the realtime device to xfs_db when possible
8a3a44912474ae1db486301d0fc7df0270837977 common: filter rtgroups when we're disabling metadir
4a3998ba0a66f7fed0410ecc537a1ce425fea10f xfs/185: update for rtgroups
a5352034795fc17078535ec101b7b79ac24f79f9 xfs/449: update test to know about xfs_db -R
979da520acf5cb5e63e71fc8c15a692955897f3e xfs/122: update for rtbitmap headers
a0e732f6ed8ee95c9a09d4c393506147ae6ca48e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d12169f9766998d77e32df7f895bc5085fea2ac5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
31970d3b94afe801d1f9d599f7320cc40a821825 common/xfs: capture realtime devices during metadump/mdrestore
fb6705ca96afaf74949a275f7e7f6b3d42d3cee5 common/fuzzy: adapt the scrub stress tests to support rtgroups
152835cfcd4d433c21f11608cbbe7a9298137d0a xfs: refactor statfs field extraction
cccf083c58a63029fa210210d9b7214467f40b56 common/xfs: FITRIM now supports realtime volumes
4535ab7731a72cfb24d43b8f530424789bb85fa5 xfs: fix tests that try to access the realtime rmap inode
bb5442ea060486aca7a14429faabd734ebec13c5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7a67ccdb137e02aca0b6aac3ca2fab3b8c91572b xfs: race fsstress with realtime rmap btree scrub and repair
c6c5cb87b3ddf7fa705f99747525026347b4185a xfs/856: add rtrmapbt upgrade to test matrix
f3fe99b5c302611a79667c82ae74f6d857942e43 xfs/122: update for rtgroups-based realtime rmap btrees
cd9b3e388916188ffe21e8f2cf837b8841985927 xfs: fix various problems with fsmap detecting the data device
35b3f0091998e100bd7b26e51f389b9dc9bc5cd5 xfs/341: update test for rtgroup-based rmap
b022d8808fa870011278197da0631d380944bdaa xfs/3{43,32}: adapt tests for rt extent size greater than 1
a3a1689133f11a64ae77759972e220370b7ff948 xfs: skip tests if formatting small filesystem fails
2d9002f6e753dd4de5aafb78105bab702a66b48f xfs/443: use file allocation unit, not dbsize
a9cc5cab61d93149cb62b97d83dee4cb9fd34b4e populate: adjust rtrmap calculations for rtgroups
6c3ced04eaf1e850f242b714e9b3c6f784f472db populate: check that we created a realtime rmap btree of the given height
4afefd23f6c7648a3f12e88d8eb1979b74c65f1e fuzzy: create missing fuzz tests for rt rmap btrees
47b1ef6920cee39ea3adf8841d17e43877079f7c fuzzy: create known output for rt rmap btree fuzz tests
765bc74bfb6aef6c9c4504afeef0d91f77236c3f xfs/122: update fields for realtime reflink
4f2e5096d1f54844d528f0a6bb9a3b0c3f77240a common/populate: create realtime refcount btree
06559d785d2384f7b8b1ecdc939be8fbfd20c702 xfs: create fuzz tests for the realtime refcount btree
8ac0f8af7ed82fa0bee789f5953caa7323706663 xfs/27[24]: adapt for checking files on the realtime volume
9ee81bffa06e9e1fd65a0b68f9e5e0da29c8ea01 xfs: race fsstress with realtime refcount btree scrub and repair
b95cc609d316d03cf4f5b3386df9e2457741ced3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
10c81094ac1b3e779f2e0309e7c2064ef85aadb2 xfs/856: add rtreflink upgrade to test matrix
abbe05461828ef557b9ab24487cc4ca0c92f8cff generic/331,xfs/240: support files that skip delayed allocation
f95ed5580124723a261ac0a44397c68d8136b764 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
20890d6a5f7666c378cfcab5e1651a4cde5b4c3d xfs: baseline golden output for rt refcount btree fuzz tests
2a504adbce1aea930e6cf1ded2df64026b9b5b27 xfs: make sure that CoW will write around when rextsize > 1
3d9f137ef31008ef4ab980aac4129d876c8f004e xfs: skip cowextsize hint fragmentation tests on realtime volumes
591b443725c2f7179ed546a734c97774516c66f7 misc: add more congruent oplen testing
36deb8d1d10eca98bf5157f359c0906575f21cc6 xfs: test COWing entire rt extents
9d3f6b5fc68e9cb0c014d64910d08c06ec75eac5 generic/303: avoid test failures on weird rt extent sizes
6739cc8d10eff010bd2a1fa2509e8ccea83a3a79 common: enable testing of realtime quota when supported
32949eb5a95e876d31b29325b13795d540d7acd3 xfs: fix quota tests to adapt to realtime quota
1c4b5c68f8c111460e1c5b8a2606adcee079c673 xfs: regression testing of quota on the realtime device
4d5015e76adb3cefd54d598b38ac682a07935c87 xfs/122: update for vectored scrub

--===============0162058922190225925==--
