Content-Type: multipart/mixed; boundary="===============6410190749947797856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sun, 31 Dec 2023 17:49:00 -0000
Message-Id: <170404494022.23818.9968949260869082291@gitolite.kernel.org>

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee
    new: e5bf1582b645ac63f9501c9e48bef079f420a3c8
    log: |
         7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
         93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
         68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
         81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
         348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
         483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
         7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
         e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
         
  - ref: refs/heads/defrag-freespace
    old: 10a476ed231f9afbf4a21a0981b64e17f165342f
    new: 8ce5872f69a73dddb0e5b3103d138028ec843196
    log: revlist-10a476ed231f-8ce5872f69a7.txt
  - ref: refs/heads/djwong-wtf
    old: 11d7dff6bbc6b0ab2ca0788eec3295e803ce9820
    new: 705f7dac1ecac9258e122d6821a6609bdefe4c90
    log: revlist-11d7dff6bbc6-705f7dac1eca.txt
  - ref: refs/heads/fuzz-baseline
    old: c122f2eafb456d511067ee82dfbace3736f16943
    new: 7244fea81561f6086c8b29ba271978b6ddd0ce28
    log: |
         7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
         93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
         68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
         81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
         348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
         483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
         7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: 9faaed27a96c53c99136cd63cc7cfa35051b5073
    new: ab7002f1b725b2ab111a01816e48bf057d3a282f
    log: |
         7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
         93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: d3638e99173df658e95ef3685338cf98e01a6df6
    new: 5c76a4130678bded4c7be21674d77821dcc69e9b
    log: revlist-d3638e99173d-5c76a4130678.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 70825f7114f6510824ec00c70c17e9a5c63dfdf8
    new: 68bf4adc9088dc82a8359ee361a564d9bc082bed
    log: |
         7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
         93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
         68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 5af82e4198f5bd702f763a4564ea0f6ff7c5a43e
    new: 5879ea0641a2e41bd2ffddd5516a6400263c96e8
    log: revlist-5af82e4198f5-5879ea0641a2.txt
  - ref: refs/heads/realtime-discard
    old: c11506d88500be83db0ab89262a23d10135a24df
    new: 92329269cb0c5a7c00a06a5e8118426eac12ad9b
    log: revlist-c11506d88500-92329269cb0c.txt
  - ref: refs/heads/realtime-groups
    old: 5876165132a83d4b41fd9c838bf489807e4512ef
    new: cffb4ef37caaf338752eda504c8a6bd1cf758034
    log: revlist-5876165132a8-cffb4ef37caa.txt
  - ref: refs/heads/realtime-quotas
    old: 5d142f512a3f6a53d38ff437a60b7c44d6282a66
    new: 05ab66f2f6c63a2132e2cd9e8c8db01fded35411
    log: revlist-5d142f512a3f-05ab66f2f6c6.txt
  - ref: refs/heads/realtime-reflink
    old: bc6b2974273c7468dc59a35d0e6ae8632939f96a
    new: 0f2442b906eb68b7835b58a642211ee5d155979b
    log: revlist-bc6b2974273c-0f2442b906eb.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b
    new: f4bc67f4989b1319126d662233e834971ad91f4f
    log: revlist-6e099e98c10d-f4bc67f4989b.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 4571c868ddaba7792ed30726bc09945ae53d0709
    new: 67612bd2c7a2b6dcc8f3cc2577b621e4e4e6033a
    log: revlist-4571c868ddab-67612bd2c7a2.txt
  - ref: refs/heads/realtime-rmap
    old: 5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f
    new: 0e71c1a20463c60ee23fa8dc15457a4dc0720d1f
    log: revlist-5a8156ae33ef-0e71c1a20463.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57
    new: 62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce
    log: revlist-cd16e6ef0c37-62b2cc16cd0a.txt
  - ref: refs/heads/report-refcounts
    old: 3f6f1aadd2171333fab8fc847de6224c64e92239
    new: 85fdbdae0cfd143046cb21d8182b89da198f09be
    log: revlist-3f6f1aadd217-85fdbdae0cfd.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 63e30cdb96752da3e3deac4041cbd64e1b8da024
    new: a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe
    log: revlist-63e30cdb9675-a5db1d4feff9.txt
  - ref: refs/heads/scrub-directory-tree
    old: 6915defb6ba4b5ec23570d424b2f6d6a25468715
    new: afd05ea18f4c5ce22801235aa1af3204022bcf55
    log: revlist-6915defb6ba4-afd05ea18f4c.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 348b2dd91e1f7dc6f2116370a85f93cdd841b32a
    new: 29c39dd9498ec15e5c4f3fecdcd8453871134c9d
    log: revlist-348b2dd91e1f-29c39dd9498e.txt
  - ref: refs/heads/scrub-improvements
    old: c7bd8980e84cd4ec349fe9c173898c2dc0b787cd
    new: 7644dbb096c3c99df6336f115ff5f9ddc05d7b1f
    log: revlist-c7bd8980e84c-7644dbb096c3.txt
  - ref: refs/heads/test-swapfile-io
    old: b21bf8ebd184f7d72e39196ca61a57d3afc8a169
    new: ac5eb9b63babe14609a5348246549087085e0f2e
    log: revlist-b21bf8ebd184-ac5eb9b63bab.txt
  - ref: refs/heads/upgrade-older-features
    old: 4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7
    new: 64137b6b387129d348c3bccaa23bab236fdd5c77
    log: revlist-4f5e1546d82a-64137b6b3871.txt
  - ref: refs/heads/vectorized-scrub
    old: 0f81ed59a965de2a27794c79467e665f10366a0f
    new: 39d24cbcd2672176fc1648ba0a7f16571030fc97
    log: revlist-0f81ed59a965-39d24cbcd267.txt
  - ref: refs/tags/fuzz-dquots_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 183d6f30ba1c0c4258064176d39b483dbe615277
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: a51febf8ac742fafb57a6f58d3468f02873486a1
  - ref: refs/tags/fuzz-baseline_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: c0d4a6288133cf114bfdf4af5c6423e20bdd1b35
  - ref: refs/tags/atomic-file-updates_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 97ea39195735f47342ab43b195092b88ad2902ea
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: fbafe6fb898e56a25c19650063159bc3f1d48f75
  - ref: refs/tags/scrub-improvements_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 77db28fda66f65172a7cf77cd89537136d4f45ca
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 697b93fc99723fe09edec1a35c0461dc04f7411f
  - ref: refs/tags/upgrade-older-features_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 629912c6227d9df069ab76f961cd35da4bd47702
  - ref: refs/tags/pptrs_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 56820dcdca823efb3b302294196e7226426a954a
  - ref: refs/tags/scrub-directory-tree_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 805df40fbc8db9e8a40408d727f528d23e39595e
  - ref: refs/tags/vectorized-scrub_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 2fe73a69ffdc93db47cf5c321b1e5164bde5ac6f
  - ref: refs/tags/metadir_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 5e6e7857ef4e649d91289676eccdd13c3a77f102
  - ref: refs/tags/realtime-groups_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 08f406254b8e8630cf0d04ed5900046211c41e18
  - ref: refs/tags/realtime-discard_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 580de5ea249d09a9e4a8ac38e90fdf985a032230
  - ref: refs/tags/realtime-rmap_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: fb6d339ddbe90a20e9d4959e30ef38e271f5b399
  - ref: refs/tags/realtime-rmap-baseline_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 4e1845268f85b73830a96773a52da8a06a547c5d
  - ref: refs/tags/realtime-reflink_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 27a7bef3cc56e1901e14f8024f2f38e605dc87f4
  - ref: refs/tags/realtime-reflink-baseline_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 1d7e7b3838783c6b67f9659a9c1f511962d7d19c
  - ref: refs/tags/realtime-reflink-extsize_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 35670d5ebad226d637c8564b6af502467d489001
  - ref: refs/tags/realtime-quotas_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: ea5a55504fb72b408a240b723d21db836eb413ee
  - ref: refs/tags/report-refcounts_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 17b367911fb3802f0b54800881068071e5a9379f
  - ref: refs/tags/defrag-freespace_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 07189d2e46995c069f3f19d70da177608e84d513
  - ref: refs/tags/test-swapfile-io_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: a822828bbf517dfefcd07301881e392c5b246ff4
  - ref: refs/tags/djwong-wtf_2023-12-31
    old: 0000000000000000000000000000000000000000
    new: 3739f70f0d8513737e41be614079cfd04a63c573

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a476ed231f-8ce5872f69a7.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests
170b287caa06ea3ccf00ba26caf47682f4d1be1e xfs/122: update fields for realtime reflink
2e2b1db9a9bb135ab6760cdc38d57e642c213a24 common/populate: create realtime refcount btree
7f19db5c9382e2d9a870cc403b04cf775a8723e7 xfs: create fuzz tests for the realtime refcount btree
48ca9376c7f19295dc02c9cd6d5c484f29a90329 xfs/27[24]: adapt for checking files on the realtime volume
3e57bc2bc9af3accbbbc4345fef8150b219139ee xfs: race fsstress with realtime refcount btree scrub and repair
be955d9d8b0b2679b709b60aaa69bbc27416ab76 xfs: remove xfs/131 now that we allow reflink on realtime volumes
696666d76407b83ba566a6e2ac29a08c560c5229 xfs/856: add rtreflink upgrade to test matrix
3a77d510ef078e28b352382b69a3701457780846 generic/331,xfs/240: support files that skip delayed allocation
0f2442b906eb68b7835b58a642211ee5d155979b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f4bc67f4989b1319126d662233e834971ad91f4f xfs: baseline golden output for rt refcount btree fuzz tests
d557de75df2ea11af0d0b16d7a86be38de807fde xfs: make sure that CoW will write around when rextsize > 1
8564df6d9c3af267f5505f3f742a5e60794d3a4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
4a6bc7df33c2330c08780088cb3b425a884e8077 misc: add more congruent oplen testing
dbfc1431bdfc0aea316945055a13a45639b741e7 xfs: test COWing entire rt extents
67612bd2c7a2b6dcc8f3cc2577b621e4e4e6033a generic/303: avoid test failures on weird rt extent sizes
e6fa27af8c9d6e862e3c1c4886747dcaa13b51d8 common: enable testing of realtime quota when supported
e6995720b4376cdc021d731ba79bce3f71cf2560 xfs: fix quota tests to adapt to realtime quota
05ab66f2f6c63a2132e2cd9e8c8db01fded35411 xfs: regression testing of quota on the realtime device
c0192ce8d90a4d2f3d8db7ecc6968f4f57743651 xfs/122: update for the getfsrefs ioctl
85fdbdae0cfd143046cb21d8182b89da198f09be xfs: test output of new FSREFCOUNTS ioctl
be32c199f27ee8c3012c59bbbe17d74e13ef02eb xfs/122: update for XFS_IOC_MAP_FREESP
8ce5872f69a73dddb0e5b3103d138028ec843196 xfs: test clearing of free space

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d7dff6bbc6-705f7dac1eca.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests
170b287caa06ea3ccf00ba26caf47682f4d1be1e xfs/122: update fields for realtime reflink
2e2b1db9a9bb135ab6760cdc38d57e642c213a24 common/populate: create realtime refcount btree
7f19db5c9382e2d9a870cc403b04cf775a8723e7 xfs: create fuzz tests for the realtime refcount btree
48ca9376c7f19295dc02c9cd6d5c484f29a90329 xfs/27[24]: adapt for checking files on the realtime volume
3e57bc2bc9af3accbbbc4345fef8150b219139ee xfs: race fsstress with realtime refcount btree scrub and repair
be955d9d8b0b2679b709b60aaa69bbc27416ab76 xfs: remove xfs/131 now that we allow reflink on realtime volumes
696666d76407b83ba566a6e2ac29a08c560c5229 xfs/856: add rtreflink upgrade to test matrix
3a77d510ef078e28b352382b69a3701457780846 generic/331,xfs/240: support files that skip delayed allocation
0f2442b906eb68b7835b58a642211ee5d155979b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f4bc67f4989b1319126d662233e834971ad91f4f xfs: baseline golden output for rt refcount btree fuzz tests
d557de75df2ea11af0d0b16d7a86be38de807fde xfs: make sure that CoW will write around when rextsize > 1
8564df6d9c3af267f5505f3f742a5e60794d3a4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
4a6bc7df33c2330c08780088cb3b425a884e8077 misc: add more congruent oplen testing
dbfc1431bdfc0aea316945055a13a45639b741e7 xfs: test COWing entire rt extents
67612bd2c7a2b6dcc8f3cc2577b621e4e4e6033a generic/303: avoid test failures on weird rt extent sizes
e6fa27af8c9d6e862e3c1c4886747dcaa13b51d8 common: enable testing of realtime quota when supported
e6995720b4376cdc021d731ba79bce3f71cf2560 xfs: fix quota tests to adapt to realtime quota
05ab66f2f6c63a2132e2cd9e8c8db01fded35411 xfs: regression testing of quota on the realtime device
c0192ce8d90a4d2f3d8db7ecc6968f4f57743651 xfs/122: update for the getfsrefs ioctl
85fdbdae0cfd143046cb21d8182b89da198f09be xfs: test output of new FSREFCOUNTS ioctl
be32c199f27ee8c3012c59bbbe17d74e13ef02eb xfs/122: update for XFS_IOC_MAP_FREESP
8ce5872f69a73dddb0e5b3103d138028ec843196 xfs: test clearing of free space
deea3dca1adb4b032e0e4cd8f1f0562927250a1b xfs/554: disable until merged
ac5eb9b63babe14609a5348246549087085e0f2e generic: test swapping process pages in and out of a swapfile
20169d7301f2833882ed5f35a47de6d4dae636ef check: snapshot the test device before each test
0568232df346b33874282277cb19884701c5e997 xfs/538: disable for now so that we don't trip scrub...?
9c68b1290e9ce752dcf1a401c7609d02d4251624 xfs/168: capture metadump on failure
a8d46a9ae2adcc358e9edded03a90b6c23641af0 xfs: test for premature ENOSPC with large cow delalloc extents
784c718f3ca1fb34b38aee9a674c5cc66200c547 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
705f7dac1ecac9258e122d6821a6609bdefe4c90 disable the swap test, who cares

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3638e99173d-5c76a4130678.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af82e4198f5-5879ea0641a2.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11506d88500-92329269cb0c.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5876165132a8-cffb4ef37caa.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d142f512a3f-05ab66f2f6c6.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests
170b287caa06ea3ccf00ba26caf47682f4d1be1e xfs/122: update fields for realtime reflink
2e2b1db9a9bb135ab6760cdc38d57e642c213a24 common/populate: create realtime refcount btree
7f19db5c9382e2d9a870cc403b04cf775a8723e7 xfs: create fuzz tests for the realtime refcount btree
48ca9376c7f19295dc02c9cd6d5c484f29a90329 xfs/27[24]: adapt for checking files on the realtime volume
3e57bc2bc9af3accbbbc4345fef8150b219139ee xfs: race fsstress with realtime refcount btree scrub and repair
be955d9d8b0b2679b709b60aaa69bbc27416ab76 xfs: remove xfs/131 now that we allow reflink on realtime volumes
696666d76407b83ba566a6e2ac29a08c560c5229 xfs/856: add rtreflink upgrade to test matrix
3a77d510ef078e28b352382b69a3701457780846 generic/331,xfs/240: support files that skip delayed allocation
0f2442b906eb68b7835b58a642211ee5d155979b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f4bc67f4989b1319126d662233e834971ad91f4f xfs: baseline golden output for rt refcount btree fuzz tests
d557de75df2ea11af0d0b16d7a86be38de807fde xfs: make sure that CoW will write around when rextsize > 1
8564df6d9c3af267f5505f3f742a5e60794d3a4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
4a6bc7df33c2330c08780088cb3b425a884e8077 misc: add more congruent oplen testing
dbfc1431bdfc0aea316945055a13a45639b741e7 xfs: test COWing entire rt extents
67612bd2c7a2b6dcc8f3cc2577b621e4e4e6033a generic/303: avoid test failures on weird rt extent sizes
e6fa27af8c9d6e862e3c1c4886747dcaa13b51d8 common: enable testing of realtime quota when supported
e6995720b4376cdc021d731ba79bce3f71cf2560 xfs: fix quota tests to adapt to realtime quota
05ab66f2f6c63a2132e2cd9e8c8db01fded35411 xfs: regression testing of quota on the realtime device

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6b2974273c-0f2442b906eb.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests
170b287caa06ea3ccf00ba26caf47682f4d1be1e xfs/122: update fields for realtime reflink
2e2b1db9a9bb135ab6760cdc38d57e642c213a24 common/populate: create realtime refcount btree
7f19db5c9382e2d9a870cc403b04cf775a8723e7 xfs: create fuzz tests for the realtime refcount btree
48ca9376c7f19295dc02c9cd6d5c484f29a90329 xfs/27[24]: adapt for checking files on the realtime volume
3e57bc2bc9af3accbbbc4345fef8150b219139ee xfs: race fsstress with realtime refcount btree scrub and repair
be955d9d8b0b2679b709b60aaa69bbc27416ab76 xfs: remove xfs/131 now that we allow reflink on realtime volumes
696666d76407b83ba566a6e2ac29a08c560c5229 xfs/856: add rtreflink upgrade to test matrix
3a77d510ef078e28b352382b69a3701457780846 generic/331,xfs/240: support files that skip delayed allocation
0f2442b906eb68b7835b58a642211ee5d155979b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e099e98c10d-f4bc67f4989b.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests
170b287caa06ea3ccf00ba26caf47682f4d1be1e xfs/122: update fields for realtime reflink
2e2b1db9a9bb135ab6760cdc38d57e642c213a24 common/populate: create realtime refcount btree
7f19db5c9382e2d9a870cc403b04cf775a8723e7 xfs: create fuzz tests for the realtime refcount btree
48ca9376c7f19295dc02c9cd6d5c484f29a90329 xfs/27[24]: adapt for checking files on the realtime volume
3e57bc2bc9af3accbbbc4345fef8150b219139ee xfs: race fsstress with realtime refcount btree scrub and repair
be955d9d8b0b2679b709b60aaa69bbc27416ab76 xfs: remove xfs/131 now that we allow reflink on realtime volumes
696666d76407b83ba566a6e2ac29a08c560c5229 xfs/856: add rtreflink upgrade to test matrix
3a77d510ef078e28b352382b69a3701457780846 generic/331,xfs/240: support files that skip delayed allocation
0f2442b906eb68b7835b58a642211ee5d155979b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f4bc67f4989b1319126d662233e834971ad91f4f xfs: baseline golden output for rt refcount btree fuzz tests

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4571c868ddab-67612bd2c7a2.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests
170b287caa06ea3ccf00ba26caf47682f4d1be1e xfs/122: update fields for realtime reflink
2e2b1db9a9bb135ab6760cdc38d57e642c213a24 common/populate: create realtime refcount btree
7f19db5c9382e2d9a870cc403b04cf775a8723e7 xfs: create fuzz tests for the realtime refcount btree
48ca9376c7f19295dc02c9cd6d5c484f29a90329 xfs/27[24]: adapt for checking files on the realtime volume
3e57bc2bc9af3accbbbc4345fef8150b219139ee xfs: race fsstress with realtime refcount btree scrub and repair
be955d9d8b0b2679b709b60aaa69bbc27416ab76 xfs: remove xfs/131 now that we allow reflink on realtime volumes
696666d76407b83ba566a6e2ac29a08c560c5229 xfs/856: add rtreflink upgrade to test matrix
3a77d510ef078e28b352382b69a3701457780846 generic/331,xfs/240: support files that skip delayed allocation
0f2442b906eb68b7835b58a642211ee5d155979b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f4bc67f4989b1319126d662233e834971ad91f4f xfs: baseline golden output for rt refcount btree fuzz tests
d557de75df2ea11af0d0b16d7a86be38de807fde xfs: make sure that CoW will write around when rextsize > 1
8564df6d9c3af267f5505f3f742a5e60794d3a4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
4a6bc7df33c2330c08780088cb3b425a884e8077 misc: add more congruent oplen testing
dbfc1431bdfc0aea316945055a13a45639b741e7 xfs: test COWing entire rt extents
67612bd2c7a2b6dcc8f3cc2577b621e4e4e6033a generic/303: avoid test failures on weird rt extent sizes

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8156ae33ef-0e71c1a20463.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd16e6ef0c37-62b2cc16cd0a.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6f1aadd217-85fdbdae0cfd.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests
170b287caa06ea3ccf00ba26caf47682f4d1be1e xfs/122: update fields for realtime reflink
2e2b1db9a9bb135ab6760cdc38d57e642c213a24 common/populate: create realtime refcount btree
7f19db5c9382e2d9a870cc403b04cf775a8723e7 xfs: create fuzz tests for the realtime refcount btree
48ca9376c7f19295dc02c9cd6d5c484f29a90329 xfs/27[24]: adapt for checking files on the realtime volume
3e57bc2bc9af3accbbbc4345fef8150b219139ee xfs: race fsstress with realtime refcount btree scrub and repair
be955d9d8b0b2679b709b60aaa69bbc27416ab76 xfs: remove xfs/131 now that we allow reflink on realtime volumes
696666d76407b83ba566a6e2ac29a08c560c5229 xfs/856: add rtreflink upgrade to test matrix
3a77d510ef078e28b352382b69a3701457780846 generic/331,xfs/240: support files that skip delayed allocation
0f2442b906eb68b7835b58a642211ee5d155979b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f4bc67f4989b1319126d662233e834971ad91f4f xfs: baseline golden output for rt refcount btree fuzz tests
d557de75df2ea11af0d0b16d7a86be38de807fde xfs: make sure that CoW will write around when rextsize > 1
8564df6d9c3af267f5505f3f742a5e60794d3a4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
4a6bc7df33c2330c08780088cb3b425a884e8077 misc: add more congruent oplen testing
dbfc1431bdfc0aea316945055a13a45639b741e7 xfs: test COWing entire rt extents
67612bd2c7a2b6dcc8f3cc2577b621e4e4e6033a generic/303: avoid test failures on weird rt extent sizes
e6fa27af8c9d6e862e3c1c4886747dcaa13b51d8 common: enable testing of realtime quota when supported
e6995720b4376cdc021d731ba79bce3f71cf2560 xfs: fix quota tests to adapt to realtime quota
05ab66f2f6c63a2132e2cd9e8c8db01fded35411 xfs: regression testing of quota on the realtime device
c0192ce8d90a4d2f3d8db7ecc6968f4f57743651 xfs/122: update for the getfsrefs ioctl
85fdbdae0cfd143046cb21d8182b89da198f09be xfs: test output of new FSREFCOUNTS ioctl

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e30cdb9675-a5db1d4feff9.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6915defb6ba4-afd05ea18f4c.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348b2dd91e1f-29c39dd9498e.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bd8980e84c-7644dbb096c3.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21bf8ebd184-ac5eb9b63bab.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub
3088f89136fb011ca58acb3906b14236e49f67d5 xfs/122: fix metadirino
82e13e80d6d5e0a0c6fffb32ed6714f230223511 various: fix finding metadata inode numbers when metadir is enabled
9f06a13a1dd6fa4d4a9177b04a1aa5483e7bdd46 xfs/{030,033,178}: forcibly disable metadata directory trees
50c20c55bf8be8614601980918b40eef90946aa0 common/repair: patch up repair sb inode value complaints
be05a53ee4626c68427c14ff32d922ce2b588beb xfs/206: update for metadata directory support
2ae9f932153d6468bd1a8901a325f833726fa2a3 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
d815f1a973d45c6e64f6555b3e5aa49deac75280 xfs/856: add metadir upgrade to test matrix
ae945a9de079f8929e1bbef5458d49b22ed162f3 xfs/509: adjust inumbers accounting for metadata directories
4f3c88c4e2acc79912d2040f78957a03f6ec2bf3 xfs: create fuzz tests for metadata directories
08fb0f2c785533c71566129477a95c63507d3f35 xfs: baseline golden output for metadata directory fuzz tests
5c76a4130678bded4c7be21674d77821dcc69e9b xfs: test metapath repairs
aaa8415067785590f915723d164726f1f18fd96e common/populate: refactor caching of metadumps to a helper
3bfd03d3e250918f129f072a1f5374e100e94caf common/xfs: wipe external logs during mdrestore operations
a9db17b396972a92ff978cd3c7f5b4475a593aa7 common/ext4: reformat external logs during mdrestore operations
70c19aa2a25bbb7046b74eab08342e662352fa46 xfs: use metadump v2 format by default
3cd85bf3572b6f138c40c2449a2007209b3555fa common/xfs: capture external logs during metadump/mdrestore
24efb8a52fde9abf121b216c5e62696c867e1779 xfs/122: update for rtgroups
afbe290448614bb3e3d5c79abb123a704c32ebcb punch-alternating: detect xfs realtime files with large allocation units
9c3bfbb5292f0c369038825eecc632ec871713a5 xfs/206: update mkfs filtering for rt groups feature
3743518aa6753ff6048a1b61e3c30b618f8ad516 common: pass the realtime device to xfs_db when possible
78e2dafb57379c7c8fac83733fc076b7e737e69a common: filter rtgroups when we're disabling metadir
f873e87d73d58e6f6eb680e70706070bc3e59531 xfs/185: update for rtgroups
6bba3b89c949677d217c557368c6cf55a5ed692f xfs/449: update test to know about xfs_db -R
9906cf374ed61da62529b28c821104c791a98288 xfs/122: update for rtbitmap headers
44e7e09651eb88e22885fcd252715bc0ae3c0c70 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b3101b9fd37b8a99475d75677d50e17c41e906ac xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6187939aa8bedd940ee9d72743581ab561e9986a common/xfs: capture realtime devices during metadump/mdrestore
cffb4ef37caaf338752eda504c8a6bd1cf758034 common/fuzzy: adapt the scrub stress tests to support rtgroups
af125eef142f53b0032b34b0c1877d8b228976e2 xfs: refactor statfs field extraction
92329269cb0c5a7c00a06a5e8118426eac12ad9b common/xfs: FITRIM now supports realtime volumes
43d323267aa5d2d12728e3b19c463fb4e6bed1e3 xfs: fix tests that try to access the realtime rmap inode
a038e8cac9e4eb1dcbc258f9f1c4c0f6ad2351dd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
64d80e7da6366860eefb348691fe516901c3fa10 xfs: race fsstress with realtime rmap btree scrub and repair
7dea34811610ac576a33a002799c19a5ad75ff52 xfs/856: add rtrmapbt upgrade to test matrix
54906fd5e75cfa78c56f14597c3953277de1d977 xfs/122: update for rtgroups-based realtime rmap btrees
dc70d1262c4b082ad0ec1fd272777ddbf0bcb4bb xfs: fix various problems with fsmap detecting the data device
876f233e7674f37a2bf06995eae1cc6da62495d9 xfs/341: update test for rtgroup-based rmap
da974fc7b7f59f57797c3aa1a93757d877336de4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
c3e2b7eddedee17f0844889fb2064ce5de5ff323 xfs: skip tests if formatting small filesystem fails
db074ed2151bc0a17162cbbe99c701f14c64d79e xfs/443: use file allocation unit, not dbsize
08ec8276ae9b7275acb269458ae401504a77c3c0 populate: adjust rtrmap calculations for rtgroups
c4db658a7221de65d0b021c9a315e8b673b838aa populate: check that we created a realtime rmap btree of the given height
0e71c1a20463c60ee23fa8dc15457a4dc0720d1f fuzzy: create missing fuzz tests for rt rmap btrees
62b2cc16cd0a533a7b2cef2d2ea6ca4a2fa6edce fuzzy: create known output for rt rmap btree fuzz tests
170b287caa06ea3ccf00ba26caf47682f4d1be1e xfs/122: update fields for realtime reflink
2e2b1db9a9bb135ab6760cdc38d57e642c213a24 common/populate: create realtime refcount btree
7f19db5c9382e2d9a870cc403b04cf775a8723e7 xfs: create fuzz tests for the realtime refcount btree
48ca9376c7f19295dc02c9cd6d5c484f29a90329 xfs/27[24]: adapt for checking files on the realtime volume
3e57bc2bc9af3accbbbc4345fef8150b219139ee xfs: race fsstress with realtime refcount btree scrub and repair
be955d9d8b0b2679b709b60aaa69bbc27416ab76 xfs: remove xfs/131 now that we allow reflink on realtime volumes
696666d76407b83ba566a6e2ac29a08c560c5229 xfs/856: add rtreflink upgrade to test matrix
3a77d510ef078e28b352382b69a3701457780846 generic/331,xfs/240: support files that skip delayed allocation
0f2442b906eb68b7835b58a642211ee5d155979b common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f4bc67f4989b1319126d662233e834971ad91f4f xfs: baseline golden output for rt refcount btree fuzz tests
d557de75df2ea11af0d0b16d7a86be38de807fde xfs: make sure that CoW will write around when rextsize > 1
8564df6d9c3af267f5505f3f742a5e60794d3a4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
4a6bc7df33c2330c08780088cb3b425a884e8077 misc: add more congruent oplen testing
dbfc1431bdfc0aea316945055a13a45639b741e7 xfs: test COWing entire rt extents
67612bd2c7a2b6dcc8f3cc2577b621e4e4e6033a generic/303: avoid test failures on weird rt extent sizes
e6fa27af8c9d6e862e3c1c4886747dcaa13b51d8 common: enable testing of realtime quota when supported
e6995720b4376cdc021d731ba79bce3f71cf2560 xfs: fix quota tests to adapt to realtime quota
05ab66f2f6c63a2132e2cd9e8c8db01fded35411 xfs: regression testing of quota on the realtime device
c0192ce8d90a4d2f3d8db7ecc6968f4f57743651 xfs/122: update for the getfsrefs ioctl
85fdbdae0cfd143046cb21d8182b89da198f09be xfs: test output of new FSREFCOUNTS ioctl
be32c199f27ee8c3012c59bbbe17d74e13ef02eb xfs/122: update for XFS_IOC_MAP_FREESP
8ce5872f69a73dddb0e5b3103d138028ec843196 xfs: test clearing of free space
deea3dca1adb4b032e0e4cd8f1f0562927250a1b xfs/554: disable until merged
ac5eb9b63babe14609a5348246549087085e0f2e generic: test swapping process pages in and out of a swapfile

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5e1546d82a-64137b6b3871.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features

--===============6410190749947797856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f81ed59a965-39d24cbcd267.txt

7eef5b80700cfd9053e5a4f8c96ea3881bc35d0f fuzzy: mask off a few more inode fields from the fuzz tests
93d5deca272af947634fda6aaa055096e03e65d2 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ab7002f1b725b2ab111a01816e48bf057d3a282f fuzzy: test other dquot ids
68bf4adc9088dc82a8359ee361a564d9bc082bed xfs: test scaling of the mkfs concurrency options
81e81d4fcf1ab7a3d3dd4e0b2f9f743698a4465d xfs: online fuzz test known output
348d19106df4e282f3d87700cefe5100953830d6 xfs: offline fuzz test known output
483d4f288d9c0493c89ab0244256bbb066d9b6a7 xfs: norepair fuzz test known output
7244fea81561f6086c8b29ba271978b6ddd0ce28 xfs: bothrepair fuzz test known output
e5bf1582b645ac63f9501c9e48bef079f420a3c8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
166dd9b2f4957de54c7bc653875f5745b74be4d0 generic/453: test confusable name detection with 32-bit unicode codepoints
a5db1d4feff9d1dc5c5e3f04684afbc549b22bfe generic/453: check xfs_scrub detection of confusing job offers
7644dbb096c3c99df6336f115ff5f9ddc05d7b1f xfs: test xfs_scrub services
29c39dd9498ec15e5c4f3fecdcd8453871134c9d xfs/004: fix column extraction code
64137b6b387129d348c3bccaa23bab236fdd5c77 xfs: test upgrading old features
d47191f975794f9ebbe0c873fd34232d27bfc80f generic: test recovery of extended attribute updates
fd57cabf7d6a5fc80a636d1db94fb65fbc8cd91a xfs/206: filter out the parent= status from mkfs
6744576fc2742c95acc234afd2a37ef8cbdd7c6d xfs/122: update for parent pointers
41d22a67bc8811318c29cea4f43a39c4f346d35b populate: create hardlinks for parent pointers
75707fb6ac90d38d70a88b0d2650c8052b157285 xfs/021: adapt golden output files for parent pointers
c60660839831e65a84c6fdb9405a6da4be7c50c5 xfs/{018,191,288}: disable parent pointers for this test
cbe2a6199e387a20c31f45dafb84316269ceceab xfs/306: fix formatting failures with parent pointers
028c1bfeb728d3c95eac6f63651e2f34c468f25d common: add helpers for parent pointer tests
4aa0a8a8137b5889ea124b691b613e48d5b726c9 xfs: add parent pointer test
40fe3749b2d15241d6f3a5d71375766045f5b8d7 xfs: add multi link parent pointer test
5879ea0641a2e41bd2ffddd5516a6400263c96e8 xfs: add parent pointer inject test
866895d327fb73085a73a2352bc19dd9ad4e01a7 common/fuzzy: stress directory tree modifications with the dirtree tester
afd05ea18f4c5ce22801235aa1af3204022bcf55 scrub: test correction of directory tree corruptions
39d24cbcd2672176fc1648ba0a7f16571030fc97 xfs/122: update for vectored scrub

--===============6410190749947797856==--
