Content-Type: multipart/mixed; boundary="===============1545350654634922905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 03 Apr 2023 00:12:28 -0000
Message-Id: <168048074822.7730.3530065116240032180@gitolite.kernel.org>

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 27794ff5498d55a9fbb0a3cec7ca747130a3713b
    new: 5d4a0023716bce37bb7809606270c8ea1ec9b990
    log: revlist-27794ff5498d-5d4a0023716b.txt
  - ref: refs/heads/djwong-wtf
    old: 5224822d1520f7ca3029c5f533115dab3990d0bf
    new: debd594822648844618056cf47d7c3b508e98de4
    log: revlist-5224822d1520-debd59482264.txt
  - ref: refs/heads/fuzz-baseline
    old: 35535ea11e6ba52c9f636ad8338e8cb4b1ed2ed6
    new: 35bd92c312a4684ff2b26d19074deb07be5d8f18
    log: |
         1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
         49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
         65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
         3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
         a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
         f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
         35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/metadir
    old: 5d48b0f53908422cadbf2517fb3bab234c212da4
    new: 1462da7d42e468c84f24835075290fd6ce2e8d1a
    log: revlist-5d48b0f53908-1462da7d42e4.txt
  - ref: refs/heads/metadir-baseline
    old: 89d2d97c297a70d551641244343e36de0c76c808
    new: a5287202ef96bd6ec3c57ce658f73932c060969e
    log: revlist-89d2d97c297a-a5287202ef96.txt
  - ref: refs/heads/metadump-external-devices
    old: 92937cb6f26c27b66780b9eb46a7749b50e3c794
    new: e52df80f0c275aff397f4c0b649c26181e1075e7
    log: revlist-92937cb6f26c-e52df80f0c27.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 80eec759a0ea62bc0051082f41792701c87541bf
    new: 65a5d573253d057a3fd9200e3aabab950503d893
    log: |
         1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
         49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
         65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: d81ae16cd374253d8e9ffe73e7621df9e2066cfc
    new: 5966dcf5d0fd78ad077b5bec3b78f88a7ed1ad9c
    log: revlist-d81ae16cd374-5966dcf5d0fd.txt
  - ref: refs/heads/pptrs-bugfixes
    old: 272495def7adecc86c69395f1193bf5c41d25996
    new: 6c44240ee6bb322b723bb2a8979ce76030c8e57d
    log: revlist-272495def7ad-6c44240ee6bb.txt
  - ref: refs/heads/pptrs-name-in-attr-key
    old: 77d46adb3094a384f04fe4a0439e50e1fefcc8be
    new: 72556d8bc3c11ee01ffc3bb2539eca35fbf30813
    log: revlist-77d46adb3094-72556d8bc3c1.txt
  - ref: refs/heads/private-fiexchange
    old: 47bfdeb6e6ae214c993282e55494bdcbc49c0517
    new: 1371aed74f0941ea5557bcb852abbd6676647976
    log: |
         1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
         49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
         65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
         3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
         a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
         f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
         35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
         6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
         1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
         
  - ref: refs/heads/random-fixes
    old: 1893c572532c04b1d0ba0eae05c891da8fd0f5a9
    new: 7a2f2816c37248b02d7839286164a917233cb0ab
    log: |
         1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
         49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/heads/realtime-discard
    old: f5bb308d18a144a8f643e811f2b744f1d8e13611
    new: 36abe2cc573a3c9c43e9e3e42bbf4a7736787d41
    log: revlist-f5bb308d18a1-36abe2cc573a.txt
  - ref: refs/heads/realtime-groups
    old: acccce54886feba9e6ffa2660ab3015780eb4522
    new: ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0
    log: revlist-acccce54886f-ae405e3a1b54.txt
  - ref: refs/heads/realtime-quotas
    old: cbe1fe114b679bcf010c8e6d38d0f8a8c90fc2f5
    new: 951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4
    log: revlist-cbe1fe114b67-951fe2e1a7c8.txt
  - ref: refs/heads/realtime-reflink
    old: 2e661b10cbac80f0037cfdd1dab5699dd8f26f07
    new: ce5b6265813f08e8f4c876098eeb19ad897b091c
    log: revlist-2e661b10cbac-ce5b6265813f.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: b067b749c5f6f79971530aac7a89d77da7dc9ce3
    new: eaa1c5b3103cced33416bb390692234b8970751d
    log: revlist-b067b749c5f6-eaa1c5b3103c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: f5a6900f3e5173016fb586f4431feacea174b67b
    new: 25c926e076ac734edd20b0d9f34ddaa85c12c978
    log: revlist-f5a6900f3e51-25c926e076ac.txt
  - ref: refs/heads/realtime-rmap
    old: 58f927f6196255d1d5a1bca184071d2f8a20147e
    new: 7a7e1b8a0638b16680c050be5588d3a8112271d1
    log: revlist-58f927f61962-7a7e1b8a0638.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 4624b9ed40dc1e42ecfd68d25985c322ac50f44d
    new: 952c97b0acd9ca4944c9b810f2486a6b67d68b3c
    log: revlist-4624b9ed40dc-952c97b0acd9.txt
  - ref: refs/heads/report-refcounts
    old: 6a070517b85a1256d893dc1dabb9b62ee452513e
    new: e5e4e6a52f9c9a8984d2db1735f2341bb15400e0
    log: revlist-6a070517b85a-e5e4e6a52f9c.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 095c2e532f85805b351d9d3777fff0bc3c1b5983
    new: fae69fb35f89220ca5eae459e1ec62bab6deaba3
    log: |
         1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
         49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
         65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
         3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
         a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
         f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
         35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
         6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
         1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
         fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
         
  - ref: refs/heads/soak-duration
    old: 5835464d1c43284140b0a53d928260f77e21f0d9
    new: b7f6df3255f21de2317c35c61d8ec29a8e0562e7
    log: revlist-5835464d1c43-b7f6df3255f2.txt
  - ref: refs/heads/test-swapfile-io
    old: adcad6e97b7d2ee7fe7fbf0b8bd57467d99a1901
    new: 8e9d0142832005c7a5d64dc10bb6ddc11326aa52
    log: revlist-adcad6e97b7d-8e9d01428320.txt
  - ref: refs/heads/upgrade-older-features
    old: f209655edcffd5579e7b825e2ffe064288c14f40
    new: ffa2455df7c628e559dfd4574f23de235817a414
    log: revlist-f209655edcff-ffa2455df7c6.txt
  - ref: refs/heads/vectorized-scrub
    old: a3c628fba98ba806608e2110feb234cc737f9cc9
    new: 37d820e130840779b6f09837b97879e576e90499
    log: revlist-a3c628fba98b-37d820e13084.txt
  - ref: refs/tags/random-fixes_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 31d7c8076a6ec72aef9af8eb9702a65af82d50ab
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: d36abd7031264f21befa52d807f5a6632da3fae8
  - ref: refs/tags/fuzz-baseline_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 440c1dcf2c56a88ff9335c0ea366cc298188654a
  - ref: refs/tags/private-fiexchange_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 4a2d3f169865131b97bade3a205e1a5704049d90
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 5fefa57b86ac503aeac2945c90896476f9c2beb4
  - ref: refs/tags/upgrade-older-features_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 236106b2e219bdc64006f41f05a285b210d77c05
  - ref: refs/tags/metadir_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 3278704f0a10e9a749f66b0e04bc015c79f7a876
  - ref: refs/tags/pptrs_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 64b1c427d93999a29eac28707d412afc7f6ccbef
  - ref: refs/tags/pptrs-bugfixes_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 6db90babd519b77aaff83172f10a3afe876a6360
  - ref: refs/tags/pptrs-name-in-attr-key_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 29a8f8e185da85f13cf174bc6d3024c2c3aa5a6d
  - ref: refs/tags/metadir-baseline_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 51abc1730c71052280a70e89acb909145da3d8cb
  - ref: refs/tags/metadump-external-devices_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: e0d1087a268f765fb38b41136038b4d4e8cf6f53
  - ref: refs/tags/realtime-groups_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: c047a4bdd7e0f4b0948160350bd0e5038366ccd5
  - ref: refs/tags/realtime-discard_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 41f2065e1e906a48964d7851b471277d80d4bda2
  - ref: refs/tags/realtime-rmap_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 6328be4923d49f24a01bc49edae5754a8a5fad51
  - ref: refs/tags/realtime-rmap-baseline_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: b6f39c8621153472152809b2ba76aba15b4b8cfa
  - ref: refs/tags/realtime-reflink_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 767db0f3284ce1a9985755e0bc87d0a23450cd91
  - ref: refs/tags/realtime-reflink-baseline_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: ecf8464d42950b135f646c4d7b58f437c69143f5
  - ref: refs/tags/realtime-reflink-extsize_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 48fe6711025e79e06fb445e5c98c259e791fc9a4
  - ref: refs/tags/realtime-quotas_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: c7156ec6d488afcc8f7697fdea19b0786e5f8665
  - ref: refs/tags/vectorized-scrub_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 9606e94e4f29cb5e2977e1fbc0a98c5d11a66393
  - ref: refs/tags/report-refcounts_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 503ceac6e3705f63b598d9ecbfb18cbd37559d07
  - ref: refs/tags/test-swapfile-io_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 87718a97e1439b149e82e36c67a48ec34f495aa9
  - ref: refs/tags/defrag-freespace_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 1136278397ba3ea7f9aefa7626a4183610a52139
  - ref: refs/tags/soak-duration_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 6b66fd6cb4659163cd2acac90f0b8ce07095b207
  - ref: refs/tags/djwong-wtf_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 863ae6cad439da0f776518831a1fe3ceb78600c2

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27794ff5498d-5d4a0023716b.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub
e5e4e6a52f9c9a8984d2db1735f2341bb15400e0 xfs: test output of new FSREFCOUNTS ioctl
5d4a0023716bce37bb7809606270c8ea1ec9b990 xfs: test clearing of free space

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5224822d1520-debd59482264.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub
e5e4e6a52f9c9a8984d2db1735f2341bb15400e0 xfs: test output of new FSREFCOUNTS ioctl
5d4a0023716bce37bb7809606270c8ea1ec9b990 xfs: test clearing of free space
c994a2142e0e6063f9228f1ae3bfd0cc393d1aff xfs/122: update for parent pointers
807344b11894e5f11a05a37faa66464a0097cd1c populate: create hardlinks for parent pointers
265e243c5614cb393635f8aec6dd948bac69d2ca xfs/021: adapt golden output files for parent pointers
d36774c638d0f2a4285af793e8d8713203a2b3d1 generic/050: adapt for parent pointers
daba4aa482b81e4fe99eb03cceb8d92c68f932b3 xfs/018: disable parent pointers for this test
549b6b9b3ad0867a22c21f2e8c392bc938674656 xfs/306: fix formatting failures with parent pointers
8469ca010455ba68bd3dfd5a5b6d9824404bd0f2 common: add helpers for parent pointer tests
7578eae363397f31256fc7ecc9415e13c8ae867b xfs: add parent pointer test
d6d37707743709940a50362a103d6d7566c91800 xfs: add multi link parent pointer test
63a5a8468db3a6c62081e9c60c02a610c1b2dcaa xfs: add parent pointer inject test
0713c56eb6b24ab25db04eb7f0701be7587df2f4 common/parent: add license and copyright
67bc9ad1569c788edd55112ff5d9c6dea9bcaf67 common/parent: don't _fail on missing parent pointer components
45da1a8e317fc1d5fe46bcadf76074fa366fb12c common/parent: check xfs_io parent command paths
5966dcf5d0fd78ad077b5bec3b78f88a7ed1ad9c xfs/851: test xfs_io parent -p too
6c44240ee6bb322b723bb2a8979ce76030c8e57d xfs/122: fix parent pointer ioctl structure sizes
72556d8bc3c11ee01ffc3bb2539eca35fbf30813 xfs/{021,122}: adjust parent pointer encoding format
5f83c7d26f03b642c909a7de5f6d3c8b43b6637c generic/476: reclassify this test as a long running soak stress test
f9a6b45c7c31a3e2883f7892e9af7ca2684652a1 misc: add duration for long soak tests
b7f6df3255f21de2317c35c61d8ec29a8e0562e7 misc: add duration for recovery loop tests
b5e050b2f2bae829fd58fee97a8f559465511f74 xfs/554: disable until merged
8e9d0142832005c7a5d64dc10bb6ddc11326aa52 generic: test swapping process pages in and out of a swapfile
aa9ce60b5b6808795346b1a7da0ccdbc012795ee check: snapshot the test device before each test
7527ad29d7e85b0822893ce3ad6509d15bc4e072 xfs/538: disable for now so that we don't trip scrub...?
59586e154ec37faeb00868c68081adf116cc30bf xfs/168: capture metadump on failure
b8ba1e0039ac52efc372f7d001bc642b9ba01471 xfs: test for premature ENOSPC with large cow delalloc extents
f91d474cc0a700abe458a34054d2091ec2f0cd1c vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
073fc7185abb69201521161e96b2f04e35fa3ca8 generic/471: disable broken test?
6c62f9cdad81e398436d9515ccf88a39b76658bd common/xfs: force inodegc work before running xfs_scrub
debd594822648844618056cf47d7c3b508e98de4 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d48b0f53908-1462da7d42e4.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d2d97c297a-a5287202ef96.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92937cb6f26c-e52df80f0c27.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81ae16cd374-5966dcf5d0fd.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub
e5e4e6a52f9c9a8984d2db1735f2341bb15400e0 xfs: test output of new FSREFCOUNTS ioctl
5d4a0023716bce37bb7809606270c8ea1ec9b990 xfs: test clearing of free space
c994a2142e0e6063f9228f1ae3bfd0cc393d1aff xfs/122: update for parent pointers
807344b11894e5f11a05a37faa66464a0097cd1c populate: create hardlinks for parent pointers
265e243c5614cb393635f8aec6dd948bac69d2ca xfs/021: adapt golden output files for parent pointers
d36774c638d0f2a4285af793e8d8713203a2b3d1 generic/050: adapt for parent pointers
daba4aa482b81e4fe99eb03cceb8d92c68f932b3 xfs/018: disable parent pointers for this test
549b6b9b3ad0867a22c21f2e8c392bc938674656 xfs/306: fix formatting failures with parent pointers
8469ca010455ba68bd3dfd5a5b6d9824404bd0f2 common: add helpers for parent pointer tests
7578eae363397f31256fc7ecc9415e13c8ae867b xfs: add parent pointer test
d6d37707743709940a50362a103d6d7566c91800 xfs: add multi link parent pointer test
63a5a8468db3a6c62081e9c60c02a610c1b2dcaa xfs: add parent pointer inject test
0713c56eb6b24ab25db04eb7f0701be7587df2f4 common/parent: add license and copyright
67bc9ad1569c788edd55112ff5d9c6dea9bcaf67 common/parent: don't _fail on missing parent pointer components
45da1a8e317fc1d5fe46bcadf76074fa366fb12c common/parent: check xfs_io parent command paths
5966dcf5d0fd78ad077b5bec3b78f88a7ed1ad9c xfs/851: test xfs_io parent -p too

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272495def7ad-6c44240ee6bb.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub
e5e4e6a52f9c9a8984d2db1735f2341bb15400e0 xfs: test output of new FSREFCOUNTS ioctl
5d4a0023716bce37bb7809606270c8ea1ec9b990 xfs: test clearing of free space
c994a2142e0e6063f9228f1ae3bfd0cc393d1aff xfs/122: update for parent pointers
807344b11894e5f11a05a37faa66464a0097cd1c populate: create hardlinks for parent pointers
265e243c5614cb393635f8aec6dd948bac69d2ca xfs/021: adapt golden output files for parent pointers
d36774c638d0f2a4285af793e8d8713203a2b3d1 generic/050: adapt for parent pointers
daba4aa482b81e4fe99eb03cceb8d92c68f932b3 xfs/018: disable parent pointers for this test
549b6b9b3ad0867a22c21f2e8c392bc938674656 xfs/306: fix formatting failures with parent pointers
8469ca010455ba68bd3dfd5a5b6d9824404bd0f2 common: add helpers for parent pointer tests
7578eae363397f31256fc7ecc9415e13c8ae867b xfs: add parent pointer test
d6d37707743709940a50362a103d6d7566c91800 xfs: add multi link parent pointer test
63a5a8468db3a6c62081e9c60c02a610c1b2dcaa xfs: add parent pointer inject test
0713c56eb6b24ab25db04eb7f0701be7587df2f4 common/parent: add license and copyright
67bc9ad1569c788edd55112ff5d9c6dea9bcaf67 common/parent: don't _fail on missing parent pointer components
45da1a8e317fc1d5fe46bcadf76074fa366fb12c common/parent: check xfs_io parent command paths
5966dcf5d0fd78ad077b5bec3b78f88a7ed1ad9c xfs/851: test xfs_io parent -p too
6c44240ee6bb322b723bb2a8979ce76030c8e57d xfs/122: fix parent pointer ioctl structure sizes

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d46adb3094-72556d8bc3c1.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub
e5e4e6a52f9c9a8984d2db1735f2341bb15400e0 xfs: test output of new FSREFCOUNTS ioctl
5d4a0023716bce37bb7809606270c8ea1ec9b990 xfs: test clearing of free space
c994a2142e0e6063f9228f1ae3bfd0cc393d1aff xfs/122: update for parent pointers
807344b11894e5f11a05a37faa66464a0097cd1c populate: create hardlinks for parent pointers
265e243c5614cb393635f8aec6dd948bac69d2ca xfs/021: adapt golden output files for parent pointers
d36774c638d0f2a4285af793e8d8713203a2b3d1 generic/050: adapt for parent pointers
daba4aa482b81e4fe99eb03cceb8d92c68f932b3 xfs/018: disable parent pointers for this test
549b6b9b3ad0867a22c21f2e8c392bc938674656 xfs/306: fix formatting failures with parent pointers
8469ca010455ba68bd3dfd5a5b6d9824404bd0f2 common: add helpers for parent pointer tests
7578eae363397f31256fc7ecc9415e13c8ae867b xfs: add parent pointer test
d6d37707743709940a50362a103d6d7566c91800 xfs: add multi link parent pointer test
63a5a8468db3a6c62081e9c60c02a610c1b2dcaa xfs: add parent pointer inject test
0713c56eb6b24ab25db04eb7f0701be7587df2f4 common/parent: add license and copyright
67bc9ad1569c788edd55112ff5d9c6dea9bcaf67 common/parent: don't _fail on missing parent pointer components
45da1a8e317fc1d5fe46bcadf76074fa366fb12c common/parent: check xfs_io parent command paths
5966dcf5d0fd78ad077b5bec3b78f88a7ed1ad9c xfs/851: test xfs_io parent -p too
6c44240ee6bb322b723bb2a8979ce76030c8e57d xfs/122: fix parent pointer ioctl structure sizes
72556d8bc3c11ee01ffc3bb2539eca35fbf30813 xfs/{021,122}: adjust parent pointer encoding format

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bb308d18a1-36abe2cc573a.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acccce54886f-ae405e3a1b54.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe1fe114b67-951fe2e1a7c8.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e661b10cbac-ce5b6265813f.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b067b749c5f6-eaa1c5b3103c.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a6900f3e51-25c926e076ac.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f927f61962-7a7e1b8a0638.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4624b9ed40dc-952c97b0acd9.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a070517b85a-e5e4e6a52f9c.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub
e5e4e6a52f9c9a8984d2db1735f2341bb15400e0 xfs: test output of new FSREFCOUNTS ioctl

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5835464d1c43-b7f6df3255f2.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub
e5e4e6a52f9c9a8984d2db1735f2341bb15400e0 xfs: test output of new FSREFCOUNTS ioctl
5d4a0023716bce37bb7809606270c8ea1ec9b990 xfs: test clearing of free space
c994a2142e0e6063f9228f1ae3bfd0cc393d1aff xfs/122: update for parent pointers
807344b11894e5f11a05a37faa66464a0097cd1c populate: create hardlinks for parent pointers
265e243c5614cb393635f8aec6dd948bac69d2ca xfs/021: adapt golden output files for parent pointers
d36774c638d0f2a4285af793e8d8713203a2b3d1 generic/050: adapt for parent pointers
daba4aa482b81e4fe99eb03cceb8d92c68f932b3 xfs/018: disable parent pointers for this test
549b6b9b3ad0867a22c21f2e8c392bc938674656 xfs/306: fix formatting failures with parent pointers
8469ca010455ba68bd3dfd5a5b6d9824404bd0f2 common: add helpers for parent pointer tests
7578eae363397f31256fc7ecc9415e13c8ae867b xfs: add parent pointer test
d6d37707743709940a50362a103d6d7566c91800 xfs: add multi link parent pointer test
63a5a8468db3a6c62081e9c60c02a610c1b2dcaa xfs: add parent pointer inject test
0713c56eb6b24ab25db04eb7f0701be7587df2f4 common/parent: add license and copyright
67bc9ad1569c788edd55112ff5d9c6dea9bcaf67 common/parent: don't _fail on missing parent pointer components
45da1a8e317fc1d5fe46bcadf76074fa366fb12c common/parent: check xfs_io parent command paths
5966dcf5d0fd78ad077b5bec3b78f88a7ed1ad9c xfs/851: test xfs_io parent -p too
6c44240ee6bb322b723bb2a8979ce76030c8e57d xfs/122: fix parent pointer ioctl structure sizes
72556d8bc3c11ee01ffc3bb2539eca35fbf30813 xfs/{021,122}: adjust parent pointer encoding format
5f83c7d26f03b642c909a7de5f6d3c8b43b6637c generic/476: reclassify this test as a long running soak stress test
f9a6b45c7c31a3e2883f7892e9af7ca2684652a1 misc: add duration for long soak tests
b7f6df3255f21de2317c35c61d8ec29a8e0562e7 misc: add duration for recovery loop tests

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adcad6e97b7d-8e9d01428320.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub
e5e4e6a52f9c9a8984d2db1735f2341bb15400e0 xfs: test output of new FSREFCOUNTS ioctl
5d4a0023716bce37bb7809606270c8ea1ec9b990 xfs: test clearing of free space
c994a2142e0e6063f9228f1ae3bfd0cc393d1aff xfs/122: update for parent pointers
807344b11894e5f11a05a37faa66464a0097cd1c populate: create hardlinks for parent pointers
265e243c5614cb393635f8aec6dd948bac69d2ca xfs/021: adapt golden output files for parent pointers
d36774c638d0f2a4285af793e8d8713203a2b3d1 generic/050: adapt for parent pointers
daba4aa482b81e4fe99eb03cceb8d92c68f932b3 xfs/018: disable parent pointers for this test
549b6b9b3ad0867a22c21f2e8c392bc938674656 xfs/306: fix formatting failures with parent pointers
8469ca010455ba68bd3dfd5a5b6d9824404bd0f2 common: add helpers for parent pointer tests
7578eae363397f31256fc7ecc9415e13c8ae867b xfs: add parent pointer test
d6d37707743709940a50362a103d6d7566c91800 xfs: add multi link parent pointer test
63a5a8468db3a6c62081e9c60c02a610c1b2dcaa xfs: add parent pointer inject test
0713c56eb6b24ab25db04eb7f0701be7587df2f4 common/parent: add license and copyright
67bc9ad1569c788edd55112ff5d9c6dea9bcaf67 common/parent: don't _fail on missing parent pointer components
45da1a8e317fc1d5fe46bcadf76074fa366fb12c common/parent: check xfs_io parent command paths
5966dcf5d0fd78ad077b5bec3b78f88a7ed1ad9c xfs/851: test xfs_io parent -p too
6c44240ee6bb322b723bb2a8979ce76030c8e57d xfs/122: fix parent pointer ioctl structure sizes
72556d8bc3c11ee01ffc3bb2539eca35fbf30813 xfs/{021,122}: adjust parent pointer encoding format
5f83c7d26f03b642c909a7de5f6d3c8b43b6637c generic/476: reclassify this test as a long running soak stress test
f9a6b45c7c31a3e2883f7892e9af7ca2684652a1 misc: add duration for long soak tests
b7f6df3255f21de2317c35c61d8ec29a8e0562e7 misc: add duration for recovery loop tests
b5e050b2f2bae829fd58fee97a8f559465511f74 xfs/554: disable until merged
8e9d0142832005c7a5d64dc10bb6ddc11326aa52 generic: test swapping process pages in and out of a swapfile

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f209655edcff-ffa2455df7c6.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features

--===============1545350654634922905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c628fba98b-37d820e13084.txt

1bff280bfba7b411d263dea78478fb555515bb9c generic/{251,260}: compute maximum fitrim offset
49a4fe89d80a4c2064d40f09abedb35bf72cbafc xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
7a2f2816c37248b02d7839286164a917233cb0ab common/report: fix typo in FSSTRESS_AVOID
65a5d573253d057a3fd9200e3aabab950503d893 xfs: test scaling of the mkfs concurrency options
3cc6e655ead29a1f943292ce1ef35d283c3f824e xfs: online fuzz test known output
a54a35795000f9e140c1202b422b9c50df69ca66 xfs: offline fuzz test known output
f7d7d2ef19799a9a61b8d7aa6a527d86be545220 xfs: norepair fuzz test known output
35bd92c312a4684ff2b26d19074deb07be5d8f18 xfs: bothrepair fuzz test known output
6e53bb36f6c590c937ab7aebf61bdccf8d8146a6 misc: privatize the FIEXCHANGE ioctl for now
1371aed74f0941ea5557bcb852abbd6676647976 misc: update xfs_io swapext usage
fae69fb35f89220ca5eae459e1ec62bab6deaba3 xfs/004: fix column extraction code
a02350d8696d01abf54abd3ab49e15740eaef012 common: make helpers for ttyprintk usage
ffa2455df7c628e559dfd4574f23de235817a414 xfs: test upgrading old features
674d3f9236f4668f7414a7ff5591fab5cc59da38 xfs/122: fix metadirino
57478e6ca4c458bdac0dfe265ff666d66587f6eb various: fix finding metadata inode numbers when metadir is enabled
653735f20f2bf4b6453c4f00090237457522c6ca xfs/{030,033,178}: forcibly disable metadata directory trees
8f0f48663bcca6a618560e343ca8bdbdc4864bd0 common/repair: patch up repair sb inode value complaints
5d9c756cb779bee278b9a329be658e50d121a979 xfs/206: update for metadata directory support
55924ee1e86be30caf15ff326cb3d679c611cf13 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d09412a0b49b5c414b76f34c79f27f4ca0047d95 xfs/856: add metadir upgrade to test matrix
f352d51a462616e430b4a6cdc428959f19f987ee xfs/509: adjust inumbers accounting for metadata directories
1462da7d42e468c84f24835075290fd6ce2e8d1a xfs: create fuzz tests for metadata directories
a5287202ef96bd6ec3c57ce658f73932c060969e xfs: baseline golden output for metadata directory fuzz tests
2eeee4a4fbc78237fe583e0ccf9f19a2f62ed4e1 common/populate: refactor caching of metadumps to a helper
8ffa882686948a31b8ac2a11efb25c2006b49bb5 common/xfs: wipe external logs during mdrestore operations
cefc85c131c8222ad30b79f43d3f8f4d2c1c310c common/ext4: reformat external logs during mdrestore operations
e52df80f0c275aff397f4c0b649c26181e1075e7 common/xfs: capture external logs during metadump/mdrestore
cf9264886c2eb5b4f6acc897594b569f181d2050 xfs/122: update for rtgroups
4171d67c89163a437a5dfc56faaa71aed0674a28 punch-alternating: detect xfs realtime files with large allocation units
66f30b466af5e668fd5ac80143d50151a42dea2a xfs/206: update mkfs filtering for rt groups feature
b8a84e02cf323d770ecb801a774e09e9426fe767 common: pass the realtime device to xfs_db when possible
915463e3b09914a81fc1bb5e6e153cb3e735a99e common: filter rtgroups when we're disabling metadir
98dd563432ac31f94599816ddd99839d17572ef2 xfs/185: update for rtgroups
5a279f622cb508660cc9a6245a527c7d2eeca37f xfs/449: update test to know about xfs_db -R
a53eba3d77bce1ebe3940b541c91afcb1a7d055c xfs/122: update for rtbitmap headers
15b9b863f05b1018fcf662abf1a101c3fec54753 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b4de1791ebe0081cd3f1a2cc626c31d00d7a5c17 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8fc755916e49ada3d629f64cf8ad7f021d42d808 common/xfs: capture realtime devices during metadump/mdrestore
ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0 common/fuzzy: adapt the scrub stress tests to support rtgroups
7b7741a19d03659b93d7374e8c95a6a3e10ed566 xfs: refactor statfs field extraction
36abe2cc573a3c9c43e9e3e42bbf4a7736787d41 common/xfs: FITRIM now supports realtime volumes
45fa8202f1c7c4ef8eb7f8d50c2d3f9ad031a115 xfs: fix tests that try to access the realtime rmap inode
e6addd6b86d82d9a52ce25c5a7b231683d793a49 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
bb5cc6412a154957a3a9756a8f0fe7c39bdc3aa8 xfs: race fsstress with realtime rmap btree scrub and repair
08f4f233a064fe524203f8c054836d1153257327 xfs/856: add rtrmapbt upgrade to test matrix
a557190e77eef8928740b360279e6eb16a7b2f34 xfs/122: update for rtgroups-based realtime rmap btrees
3e6af620b914e34d38c0acab475e68eae565eb90 xfs: fix various problems with fsmap detecting the data device
8623094475824b986a4c717bd1891f5fe2272585 xfs/341: update test for rtgroup-based rmap
7117dcc602f451ef3299f9ecf264cf3683b23e04 xfs/3{43,32}: adapt tests for rt extent size greater than 1
26edb9f42b4b7d1a604025b7be85248e7c6c4ec8 xfs: skip tests if formatting small filesystem fails
8b3346f618c0cdf50f1db5e15f063977bc8cf19f xfs/443: use file allocation unit, not dbsize
e01ccd6a21c97818dde1755e8c92ded200b42461 populate: adjust rtrmap calculations for rtgroups
52c1a225a7300a71ab5e0037d559039b6f9197f1 populate: check that we created a realtime rmap btree of the given height
7a7e1b8a0638b16680c050be5588d3a8112271d1 fuzzy: create missing fuzz tests for rt rmap btrees
952c97b0acd9ca4944c9b810f2486a6b67d68b3c fuzzy: create known output for rt rmap btree fuzz tests
136432e58a86918e17606fa5dd90feee25b7cfd7 xfs/122: update fields for realtime reflink
d52555cdeb3dccc6c50f43f55b7582d2536316ba common/populate: create realtime refcount btree
ac79f9678564617b899c9d2bf52442da5f6e82b2 xfs: create fuzz tests for the realtime refcount btree
7ce80c77b3e889b15a22a819f0aacff9ec85c13b xfs/27[24]: adapt for checking files on the realtime volume
54f8e6b3fcff95ab8820f81730e004ec0fbeaeb2 xfs/243: don't run when realtime storage is the default
8303b7e714e12d40a1fb96d268d43108aad53ac9 xfs: race fsstress with realtime refcount btree scrub and repair
d4a45d34cd3cc1154b6ddae79b4c5cdd92cc38ba xfs: remove xfs/131 now that we allow reflink on realtime volumes
9072f20ef6ad862f1571b72a6eaf3ae2232f68a6 xfs/856: add rtreflink upgrade to test matrix
2ad6b4c9e9c35edbb927dc2585172193fdb87180 generic/331,xfs/240: support files that skip delayed allocation
ce5b6265813f08e8f4c876098eeb19ad897b091c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eaa1c5b3103cced33416bb390692234b8970751d xfs: baseline golden output for rt refcount btree fuzz tests
703a28b1cf2c427a98edf7461a7c0b32b5413b71 xfs: make sure that CoW will write around when rextsize > 1
dbec54629fef1fd2e2bbce66c64558d42fc595e5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e750d6dfd80649918e1ebfd9a4fd669c9f2baba1 misc: add more congruent oplen testing
25c926e076ac734edd20b0d9f34ddaa85c12c978 generic/303: avoid test failures on weird rt extent sizes
951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4 xfs: regression testing of quota on the realtime device
37d820e130840779b6f09837b97879e576e90499 xfs/122: update for vectored scrub

--===============1545350654634922905==--
