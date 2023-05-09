Content-Type: multipart/mixed; boundary="===============0959151215179390972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 09 May 2023 16:17:44 -0000
Message-Id: <168364906479.3978.4640070076781259056@gitolite.kernel.org>

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 6948a298de2f1a2364b007f87584877fd740d872
    new: ff1629fec635dfa886e1a6540887bb415effc4f8
    log: revlist-6948a298de2f-ff1629fec635.txt
  - ref: refs/heads/djwong-wtf
    old: def3ea2f22ddd052280c6244fec31c145423ae67
    new: 8d2c2403b9beef1f11f19cb0e0ebac2de5841fee
    log: revlist-def3ea2f22dd-8d2c2403b9be.txt
  - ref: refs/heads/fix-asciici-bugs
    old: e3cabb6298dafd4743ab37ac4908384a81ec3557
    new: ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af
    log: revlist-e3cabb6298da-ee94b05cd8ef.txt
  - ref: refs/heads/fuzz-baseline
    old: 7cae93cc0e7cf47f3e0419c6f55c9eb1cd8c068f
    new: f55753fbca3d88ee5684170620977cb88a812cc7
    log: revlist-7cae93cc0e7c-f55753fbca3d.txt
  - ref: refs/heads/metadir
    old: 1cbed7f0a9327538d9ac3391410370d26e3b4582
    new: 3c62086f1cd9aed0a480cedb4008e249ab640770
    log: revlist-1cbed7f0a932-3c62086f1cd9.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: f12f2c30084984e1c3b3b43e043b9212ecea79b4
    new: 924354e8651acd7d4b24c81fb44b17b71d889a75
    log: |
         7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
         24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
         85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
         d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
         b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
         436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
         2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
         924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: a2631f8b96cd743d17a781a799c856162fe5473b
    new: d4b95880c0ac8bcf58c35cba1e67b4b257d49884
    log: revlist-a2631f8b96cd-d4b95880c0ac.txt
  - ref: refs/heads/private-fiexchange
    old: 5d0799a650e92a4f2dc1994067913263c1b40ebf
    new: 9320cb5f52da8b50afaa909aa360029d33c8ea29
    log: revlist-5d0799a650e9-9320cb5f52da.txt
  - ref: refs/heads/random-fixes
    old: fa81093df29becf443fc07e8b9c826cee8ffcf46
    new: 2227d4bb0c9cfabfa39a603c25e0319e80eaac58
    log: |
         7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
         24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
         85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
         d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
         b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
         436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
         2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
         
  - ref: refs/heads/realtime-discard
    old: ed0db1aaae52d903861f8971357a35db44d4f58f
    new: 2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef
    log: revlist-ed0db1aaae52-2039d16d7904.txt
  - ref: refs/heads/realtime-quotas
    old: 2f28f519a880384435fcb003ade6642544aa0d5f
    new: da01c983e0671cd50d3174224ce6dcf5188a7592
    log: revlist-2f28f519a880-da01c983e067.txt
  - ref: refs/heads/realtime-reflink
    old: 4f1168e3ec5cbe3a2ce5b71969c17f5663e133d5
    new: 22f5d835b156d5bcc6a0b99ab79356572a68eed4
    log: revlist-4f1168e3ec5c-22f5d835b156.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: d92d0e727d586d26bf48e528979a77bf19baf8f2
    new: 65ea79852daccb127c30f2f39f028b11ae637ac9
    log: revlist-d92d0e727d58-65ea79852dac.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: a921740caaf68f6692cca3ffb92dac3b0e701c6f
    new: f6f1eafb466cdc564cba667ae0c7a7932d75bb3e
    log: revlist-a921740caaf6-f6f1eafb466c.txt
  - ref: refs/heads/realtime-rmap
    old: a8347061be91105dbd180303df8ac682e84ec68f
    new: 88f7aa421caf7c8c922b6c7685531118badd7859
    log: revlist-a8347061be91-88f7aa421caf.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: a7343f2edef398a2bef40be460ff23c8936a52c2
    new: e2289e80a0702d9cafcbf39e219e7ba35a6d50d2
    log: revlist-a7343f2edef3-e2289e80a070.txt
  - ref: refs/heads/report-refcounts
    old: c8205e8e084a3ef60218fb47650a1d211beca9ef
    new: 8b9a95400ebae83e45b8f9d82cf5ba6fa129d6e8
    log: revlist-c8205e8e084a-8b9a95400eba.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 0676cd6d6a834b60b115900f8b63bebc9e0c4333
    new: 36a5ddd6c49bcad920ba345ab8877af5765429c7
    log: revlist-0676cd6d6a83-36a5ddd6c49b.txt
  - ref: refs/heads/test-swapfile-io
    old: b36cc605661adedb3c73649107eba1a1b869ead7
    new: 86edf6ba1884926c0e3977532eb8e79c9f5a3382
    log: revlist-b36cc605661a-86edf6ba1884.txt
  - ref: refs/heads/upgrade-older-features
    old: 655cdebaef9c2a517155c40f0ba0a8ca87813be7
    new: 7b2b0a64b0162e40db26ad95151b86546ce815a9
    log: revlist-655cdebaef9c-7b2b0a64b016.txt
  - ref: refs/heads/vectorized-scrub
    old: 3435cd8e5b0560234713d396356914535c2083a0
    new: 304e9050ba129bd457403f0b9269f8e2e79746d6
    log: revlist-3435cd8e5b05-304e9050ba12.txt
  - ref: refs/tags/random-fixes_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 5a866fce1fa50c4d439cee389c63bf9f41773395
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 70ba01081fc6b12c8066ba00b6330ed6c3a67153
  - ref: refs/tags/fuzz-baseline_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: bb0a75e8265d2c549a15592825bd26bf8ad2e1c5
  - ref: refs/tags/private-fiexchange_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 95009745befe9335364b400031af0424d9281c45
  - ref: refs/heads/scrub-improvements
    old: 0000000000000000000000000000000000000000
    new: 219614735e345e41eef19533733540708ea74f3b
  - ref: refs/tags/scrub-improvements_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 128bf2088d39752c6b239730a5b54a0d70065153
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: fc1bb52057c630a329311c986e8c8b8513dbbfac
  - ref: refs/tags/upgrade-older-features_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 493ef45355f767f92bd62ca807d747efe8b8bec1
  - ref: refs/tags/fix-asciici-bugs_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 1571fa4282ddf5246e330d1730b72f2d14a63110
  - ref: refs/tags/pptrs_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 63375782b0ed4ca3467e2385810ffd52dca44b71
  - ref: refs/tags/metadir_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 836b105d7598298ee1e46a195905320a4f277296
  - ref: refs/tags/realtime-discard_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: ac0f44c77a3719421a151356311df78248129b7f
  - ref: refs/tags/realtime-rmap_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: f2151e1cb73355f34c69421d3acecd252c40c45c
  - ref: refs/tags/realtime-rmap-baseline_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 3b666f1169f3ad6c28672ca1e585042c2344c699
  - ref: refs/tags/realtime-reflink_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: fef44c99fa25590966a6734b01b95fa9ff800701
  - ref: refs/tags/realtime-reflink-baseline_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: b636a2b8d574e86ca25fb898b67a2b9f3326e2bd
  - ref: refs/tags/realtime-reflink-extsize_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: f77fb09c14b6d36ef2cccefb694313fbeb68d059
  - ref: refs/tags/realtime-quotas_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: f123fc0ed1446827b182809b810f04fca2dd8fb3
  - ref: refs/tags/vectorized-scrub_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: f1e19226dcce20592405fd74a9a2f98e31d2eea1
  - ref: refs/tags/report-refcounts_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: b07d9091cf6bc81572e785e25c7a29572003df28
  - ref: refs/tags/defrag-freespace_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 8fb6fccab143af1616d868037e2446ce99f9a817
  - ref: refs/tags/test-swapfile-io_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 7ab5d0afec5c6dfd2fcfd791e0b07ef141852174
  - ref: refs/tags/djwong-wtf_2023-05-09
    old: 0000000000000000000000000000000000000000
    new: 23a92bbbf6b96f41d986345b3e3370d09aea3096

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6948a298de2f-ff1629fec635.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
65ea79852daccb127c30f2f39f028b11ae637ac9 xfs: baseline golden output for rt refcount btree fuzz tests
42c9d267fd247b42e67fbcd8fecf5fb791cd9319 xfs: make sure that CoW will write around when rextsize > 1
8ace5ee13c1c22245f03ba66c71d26b83ebd8321 xfs: skip cowextsize hint fragmentation tests on realtime volumes
280e1f3af35212dba136d7029b9efa028f5f1663 misc: add more congruent oplen testing
190e9565f04b353f9a2283ff5544f4c690a32827 xfs: test COWing entire rt extents
f6f1eafb466cdc564cba667ae0c7a7932d75bb3e generic/303: avoid test failures on weird rt extent sizes
da01c983e0671cd50d3174224ce6dcf5188a7592 xfs: regression testing of quota on the realtime device
304e9050ba129bd457403f0b9269f8e2e79746d6 xfs/122: update for vectored scrub
7837b154e387f7b60f8116ee02aec17f59d3a8d9 xfs/122: update for the getfsrefs ioctl
8b9a95400ebae83e45b8f9d82cf5ba6fa129d6e8 xfs: test output of new FSREFCOUNTS ioctl
ff1629fec635dfa886e1a6540887bb415effc4f8 xfs: test clearing of free space

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def3ea2f22dd-8d2c2403b9be.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
65ea79852daccb127c30f2f39f028b11ae637ac9 xfs: baseline golden output for rt refcount btree fuzz tests
42c9d267fd247b42e67fbcd8fecf5fb791cd9319 xfs: make sure that CoW will write around when rextsize > 1
8ace5ee13c1c22245f03ba66c71d26b83ebd8321 xfs: skip cowextsize hint fragmentation tests on realtime volumes
280e1f3af35212dba136d7029b9efa028f5f1663 misc: add more congruent oplen testing
190e9565f04b353f9a2283ff5544f4c690a32827 xfs: test COWing entire rt extents
f6f1eafb466cdc564cba667ae0c7a7932d75bb3e generic/303: avoid test failures on weird rt extent sizes
da01c983e0671cd50d3174224ce6dcf5188a7592 xfs: regression testing of quota on the realtime device
304e9050ba129bd457403f0b9269f8e2e79746d6 xfs/122: update for vectored scrub
7837b154e387f7b60f8116ee02aec17f59d3a8d9 xfs/122: update for the getfsrefs ioctl
8b9a95400ebae83e45b8f9d82cf5ba6fa129d6e8 xfs: test output of new FSREFCOUNTS ioctl
ff1629fec635dfa886e1a6540887bb415effc4f8 xfs: test clearing of free space
5e2d5a0d0390c16fbca430e1a67dd3b3587da751 xfs/554: disable until merged
86edf6ba1884926c0e3977532eb8e79c9f5a3382 generic: test swapping process pages in and out of a swapfile
5213f37ee292d388b2002b2956b3d1368fd30b33 check: snapshot the test device before each test
5f737f448729c0dd1c0aea10fee05263fe01212a xfs/538: disable for now so that we don't trip scrub...?
976f4229ea47fa6c1ee7434821c5a09bf1db32c5 xfs/168: capture metadump on failure
a12d5e4f487dccb631092ec88c89e8a998688a96 xfs: test for premature ENOSPC with large cow delalloc extents
c61b03c0410bd0d2c3dd70cefaecd0fd3f563310 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4a87bde85ec6df92cbe7fc22aee19f787a766e66 generic/471: disable broken test?
440ab8b398f9d6f2e10822ea80af23484ef00ead common/xfs: force inodegc work before running xfs_scrub
8d2c2403b9beef1f11f19cb0e0ebac2de5841fee fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3cabb6298da-ee94b05cd8ef.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cae93cc0e7c-f55753fbca3d.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbed7f0a932-3c62086f1cd9.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2631f8b96cd-d4b95880c0ac.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0799a650e9-9320cb5f52da.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0db1aaae52-2039d16d7904.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f28f519a880-da01c983e067.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
65ea79852daccb127c30f2f39f028b11ae637ac9 xfs: baseline golden output for rt refcount btree fuzz tests
42c9d267fd247b42e67fbcd8fecf5fb791cd9319 xfs: make sure that CoW will write around when rextsize > 1
8ace5ee13c1c22245f03ba66c71d26b83ebd8321 xfs: skip cowextsize hint fragmentation tests on realtime volumes
280e1f3af35212dba136d7029b9efa028f5f1663 misc: add more congruent oplen testing
190e9565f04b353f9a2283ff5544f4c690a32827 xfs: test COWing entire rt extents
f6f1eafb466cdc564cba667ae0c7a7932d75bb3e generic/303: avoid test failures on weird rt extent sizes
da01c983e0671cd50d3174224ce6dcf5188a7592 xfs: regression testing of quota on the realtime device

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1168e3ec5c-22f5d835b156.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92d0e727d58-65ea79852dac.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
65ea79852daccb127c30f2f39f028b11ae637ac9 xfs: baseline golden output for rt refcount btree fuzz tests

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a921740caaf6-f6f1eafb466c.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
65ea79852daccb127c30f2f39f028b11ae637ac9 xfs: baseline golden output for rt refcount btree fuzz tests
42c9d267fd247b42e67fbcd8fecf5fb791cd9319 xfs: make sure that CoW will write around when rextsize > 1
8ace5ee13c1c22245f03ba66c71d26b83ebd8321 xfs: skip cowextsize hint fragmentation tests on realtime volumes
280e1f3af35212dba136d7029b9efa028f5f1663 misc: add more congruent oplen testing
190e9565f04b353f9a2283ff5544f4c690a32827 xfs: test COWing entire rt extents
f6f1eafb466cdc564cba667ae0c7a7932d75bb3e generic/303: avoid test failures on weird rt extent sizes

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8347061be91-88f7aa421caf.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7343f2edef3-e2289e80a070.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8205e8e084a-8b9a95400eba.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
65ea79852daccb127c30f2f39f028b11ae637ac9 xfs: baseline golden output for rt refcount btree fuzz tests
42c9d267fd247b42e67fbcd8fecf5fb791cd9319 xfs: make sure that CoW will write around when rextsize > 1
8ace5ee13c1c22245f03ba66c71d26b83ebd8321 xfs: skip cowextsize hint fragmentation tests on realtime volumes
280e1f3af35212dba136d7029b9efa028f5f1663 misc: add more congruent oplen testing
190e9565f04b353f9a2283ff5544f4c690a32827 xfs: test COWing entire rt extents
f6f1eafb466cdc564cba667ae0c7a7932d75bb3e generic/303: avoid test failures on weird rt extent sizes
da01c983e0671cd50d3174224ce6dcf5188a7592 xfs: regression testing of quota on the realtime device
304e9050ba129bd457403f0b9269f8e2e79746d6 xfs/122: update for vectored scrub
7837b154e387f7b60f8116ee02aec17f59d3a8d9 xfs/122: update for the getfsrefs ioctl
8b9a95400ebae83e45b8f9d82cf5ba6fa129d6e8 xfs: test output of new FSREFCOUNTS ioctl

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0676cd6d6a83-36a5ddd6c49b.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36cc605661a-86edf6ba1884.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
65ea79852daccb127c30f2f39f028b11ae637ac9 xfs: baseline golden output for rt refcount btree fuzz tests
42c9d267fd247b42e67fbcd8fecf5fb791cd9319 xfs: make sure that CoW will write around when rextsize > 1
8ace5ee13c1c22245f03ba66c71d26b83ebd8321 xfs: skip cowextsize hint fragmentation tests on realtime volumes
280e1f3af35212dba136d7029b9efa028f5f1663 misc: add more congruent oplen testing
190e9565f04b353f9a2283ff5544f4c690a32827 xfs: test COWing entire rt extents
f6f1eafb466cdc564cba667ae0c7a7932d75bb3e generic/303: avoid test failures on weird rt extent sizes
da01c983e0671cd50d3174224ce6dcf5188a7592 xfs: regression testing of quota on the realtime device
304e9050ba129bd457403f0b9269f8e2e79746d6 xfs/122: update for vectored scrub
7837b154e387f7b60f8116ee02aec17f59d3a8d9 xfs/122: update for the getfsrefs ioctl
8b9a95400ebae83e45b8f9d82cf5ba6fa129d6e8 xfs: test output of new FSREFCOUNTS ioctl
ff1629fec635dfa886e1a6540887bb415effc4f8 xfs: test clearing of free space
5e2d5a0d0390c16fbca430e1a67dd3b3587da751 xfs/554: disable until merged
86edf6ba1884926c0e3977532eb8e79c9f5a3382 generic: test swapping process pages in and out of a swapfile

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655cdebaef9c-7b2b0a64b016.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features

--===============0959151215179390972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3435cd8e5b05-304e9050ba12.txt

7799836b3ae2f8ac307a9222b85111af9ac98d67 fsx: fix indenting of columns in bad buffers report
24ccf8f657f62313afff88197213d518cfe32945 xfs/262: remove dangerous labels
85da11f66e66ef2e24221d0685177b8eb0d40d8f generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
d24781d61dcfa75f4b60fb0e292bd64777beeb0a xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
b934e18b8d4d943d53bba92f17f9eb3d5572947f fiemap-tester: holes can be backed by unwritten extents
436ac1e2cc154f7acdb397d1f07ded10ea8f4512 fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
2227d4bb0c9cfabfa39a603c25e0319e80eaac58 generic/{094,225}: drop the file allocation unit requirements
924354e8651acd7d4b24c81fb44b17b71d889a75 xfs: test scaling of the mkfs concurrency options
6cd39d8063d6a02419e699239b89e16172579eaf fuzzy: don't do online rebuilds of stressed filesystems
a26fbcdcda3a897698d778c4d886c61064cd2269 xfs: online fuzz test known output
d92d2d904ccd1ba7dc1a98e9d8cbf9432df5484f xfs: offline fuzz test known output
01cf7c585d83701aca909317d9a1d3760ea3de90 xfs: norepair fuzz test known output
f55753fbca3d88ee5684170620977cb88a812cc7 xfs: bothrepair fuzz test known output
86bec106e2b25e945a9964f902df87eb2d0bfe3f misc: privatize the FIEXCHANGE ioctl for now
7e027cf82dd01e1a184dc7d52550b64d6a04902f misc: update xfs_io swapext usage
9320cb5f52da8b50afaa909aa360029d33c8ea29 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
219614735e345e41eef19533733540708ea74f3b xfs: test xfs_scrub services
36a5ddd6c49bcad920ba345ab8877af5765429c7 xfs/004: fix column extraction code
58c40f9a457c4299ec55a20851921428942bee04 common: make helpers for ttyprintk usage
7b2b0a64b0162e40db26ad95151b86546ce815a9 xfs: test upgrading old features
ee94b05cd8ef0bd7d753f74a2ce016e8ec8245af xfs: add a couple more tests for ascii-ci problems
8a68c049bb9ad2f5a2eab17870ae470d37d38856 xfs/206: filter out the parent= status from mkfs
528493c06a1a41118a4b0d90e87d32b0e443a1ab xfs/122: update for parent pointers
575ec44be5c44ec682e487693d562abd53abf206 populate: create hardlinks for parent pointers
aa0163de3b0d4a57dc6d7c5f5e563419ebe0dd39 xfs/021: adapt golden output files for parent pointers
e70d753ba85545a38ffeb1a0a5939d269e3086b0 generic/050: adapt for parent pointers
0127584ed42324495545efa4e64b1ae41c853309 xfs/018: disable parent pointers for this test
85609d31fa7fb29b9bee16a22062f40b0cb65cd4 xfs/306: fix formatting failures with parent pointers
e44f44d06d46b905fc97de33c763b74de86d3393 common: add helpers for parent pointer tests
53cc3ec51cb028446ef5f36bd9b6d3a4f1ba3258 xfs: add parent pointer test
88d9e17d89d71436b6a543a103bf9f8e5f2ab5e3 xfs: add multi link parent pointer test
d4b95880c0ac8bcf58c35cba1e67b4b257d49884 xfs: add parent pointer inject test
a6d6658d0f3446c7fcb09848ab714c66f3413818 xfs/122: fix metadirino
d70b7ed57667757e64b70d87ca28157cc755ce3b various: fix finding metadata inode numbers when metadir is enabled
02d2249e66026afbdb679b481fe17545d65a3ebf xfs/{030,033,178}: forcibly disable metadata directory trees
c9475e6f7ba9230a7750de41aeac563832c9e5ea common/repair: patch up repair sb inode value complaints
e129de0d7bcd63f8981fb54deb20c3f4ddf443e4 xfs/206: update for metadata directory support
c7b9f54b1cd888261b6fc207afde219d3fb1da79 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
3c981f38941e3e007a2600f42edb05a54f5f6791 xfs/856: add metadir upgrade to test matrix
1a60efa0308d9a3dbe7cbdf2fb414dbc7b839dc0 xfs/509: adjust inumbers accounting for metadata directories
3c62086f1cd9aed0a480cedb4008e249ab640770 xfs: create fuzz tests for metadata directories
d656d5a29901bab3796acd8c19f77a36e04ab508 xfs: baseline golden output for metadata directory fuzz tests
791f871641fd3ec2afaea0327265c83477d11dfa common/populate: refactor caching of metadumps to a helper
1f7e20d126abcc7810b65950c9fb9cf979e650db common/xfs: wipe external logs during mdrestore operations
998dec0c27da68ec4a6b8ae52d757c43094b57a8 common/ext4: reformat external logs during mdrestore operations
958b6b22a520d49384a1e08b068c80ca7b149529 common/xfs: capture external logs during metadump/mdrestore
212eb748f053c7a975b39a1539bf9782ffda0a18 xfs/122: update for rtgroups
e14d6360a3de019ace57daab18bc2856f355465e punch-alternating: detect xfs realtime files with large allocation units
4bb1223473027c1e699ec48ca46f93b22c40b705 xfs/206: update mkfs filtering for rt groups feature
2e5a297d1daf09242c25064733e2b6e6b39843fb common: pass the realtime device to xfs_db when possible
1d1502a96dbdf437fed6909eb2dcf7ea0321b4eb common: filter rtgroups when we're disabling metadir
9383757b39aa87b8b23d7c66361533c9a47fc618 xfs/185: update for rtgroups
7e4c8fae0a71403196a33607c8aabf78cc5bd5fb xfs/449: update test to know about xfs_db -R
daafbb5ad3e85188c79bfe070a8dc6b1491e62af xfs/122: update for rtbitmap headers
98d7e77e577b58747e437394d37e0d7fb1890b96 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
142a1adc21fc734e3e1a266300d89119d2b0852e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
88a6528b365d5c06e63dffbb72462475cf9a825b common/xfs: capture realtime devices during metadump/mdrestore
125ea26c94a7a408e2c33f68677109694bfe6d3d common/fuzzy: adapt the scrub stress tests to support rtgroups
d09e382ec1b8afd7ad1d19c2e9e437acf30c36b9 xfs: refactor statfs field extraction
2039d16d7904e80c3ac8bb2e3244e67c0c9b5fef common/xfs: FITRIM now supports realtime volumes
07596648b8326891cdf79079c9f9cf27aa7f883a xfs: fix tests that try to access the realtime rmap inode
7670ff0dadf9c217cf8fccb258e2d5878f29b98c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
45965584dcdbf5a333e69fc763583ce9b475ca8c xfs: race fsstress with realtime rmap btree scrub and repair
ac567760d43da438a0e2571a0465dd060e1f08fc xfs/856: add rtrmapbt upgrade to test matrix
5285aa36a3d1161cca8661613b17a7f39c2c7dc5 xfs/122: update for rtgroups-based realtime rmap btrees
8b112bd15f54c542d28526cb0903bea9c462bb2e xfs: fix various problems with fsmap detecting the data device
e2f33a5854f97c497cca10a81ce0c59b3f569206 xfs/341: update test for rtgroup-based rmap
1f0442b9dd52a14b063ac9a6d2ee2b31a63a00c6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e9cebe2e53c1ce6977cedc8509ae063f4a4f4a4b xfs: skip tests if formatting small filesystem fails
1273297cd2e39d726e7c23a8e82cc912135133e2 xfs/443: use file allocation unit, not dbsize
6472dbc3b0e8756f80647a1ecbb31f57f3532d59 populate: adjust rtrmap calculations for rtgroups
f45041c8e055c7098f3196026c1d7014316a27e5 populate: check that we created a realtime rmap btree of the given height
88f7aa421caf7c8c922b6c7685531118badd7859 fuzzy: create missing fuzz tests for rt rmap btrees
e2289e80a0702d9cafcbf39e219e7ba35a6d50d2 fuzzy: create known output for rt rmap btree fuzz tests
d1df4e72e6359a1ae901fb85e7ab2c1b59ac4593 xfs/122: update fields for realtime reflink
9dbeb03dcab5693f884f29f8246ad558efff9dbf common/populate: create realtime refcount btree
724a6e4fa8dc2ab224273e534278f2398b7561a6 xfs: create fuzz tests for the realtime refcount btree
1c9a9dafd8a416abbc56ee2155572f371aed9e3b xfs/27[24]: adapt for checking files on the realtime volume
cf4396694d01497e81e4762e6546c400d96e0b9e xfs: race fsstress with realtime refcount btree scrub and repair
13a558581826ef1cdd3c2716de43c6b45aa884f5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c1592810e20b3470edca53b28c14e8b70776ec26 xfs/856: add rtreflink upgrade to test matrix
b57727fc7aa1df549195f6648c108410c57ed9db generic/331,xfs/240: support files that skip delayed allocation
22f5d835b156d5bcc6a0b99ab79356572a68eed4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
65ea79852daccb127c30f2f39f028b11ae637ac9 xfs: baseline golden output for rt refcount btree fuzz tests
42c9d267fd247b42e67fbcd8fecf5fb791cd9319 xfs: make sure that CoW will write around when rextsize > 1
8ace5ee13c1c22245f03ba66c71d26b83ebd8321 xfs: skip cowextsize hint fragmentation tests on realtime volumes
280e1f3af35212dba136d7029b9efa028f5f1663 misc: add more congruent oplen testing
190e9565f04b353f9a2283ff5544f4c690a32827 xfs: test COWing entire rt extents
f6f1eafb466cdc564cba667ae0c7a7932d75bb3e generic/303: avoid test failures on weird rt extent sizes
da01c983e0671cd50d3174224ce6dcf5188a7592 xfs: regression testing of quota on the realtime device
304e9050ba129bd457403f0b9269f8e2e79746d6 xfs/122: update for vectored scrub

--===============0959151215179390972==--
