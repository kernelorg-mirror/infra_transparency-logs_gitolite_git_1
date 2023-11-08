Content-Type: multipart/mixed; boundary="===============2343355143063065715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 08 Nov 2023 17:06:01 -0000
Message-Id: <169946316132.18451.139745015993297277@gitolite.kernel.org>

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 28e2b97d0f8e240b25c15b6b67641c2c3f9339e3
    new: 1cdac4a5f0aeaaee628e95c5986b69f80dd56afe
    log: revlist-28e2b97d0f8e-1cdac4a5f0ae.txt
  - ref: refs/heads/djwong-wtf
    old: 76769e2ef5460f1d77742ead072a9052a1491164
    new: c8cc8d119c78ab0510af88318fc9fd91e555392b
    log: revlist-76769e2ef546-c8cc8d119c78.txt
  - ref: refs/heads/fix-iunlink-list
    old: d6d50487b32c8d724969af7b45bbe85995b368bc
    new: 0f7944f7583597e119abe32fd05955b3712e9f7b
    log: |
         571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
         0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
         
  - ref: refs/heads/fuzz-baseline
    old: b42ca7da7119c595bf7ad824370d00b9252d34be
    new: e73963b04461b0510667c5e04f8cd607a047990c
    log: |
         571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
         0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
         67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
         67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
         24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
         e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
         3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
         e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
         51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
         e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: 1bc7a265e64921beda49d12773fde30ba1385e4b
    new: a0bdf23860385daf38d18f8d60ee3fe410e17a33
    log: |
         571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
         0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
         67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
         67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
         24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 4a1f839afc6e30eaa62b6d23e358b9610013a985
    new: 907ba77edfb041d1995dc610a8e9f069f5b44808
    log: revlist-4a1f839afc6e-907ba77edfb0.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 78d29e325563f185436e34633c43acd8b96bc847
    new: e55cf480d808559ca8adda0956c4bc50868a3856
    log: |
         571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
         0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
         67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
         67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
         24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
         e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 89c606f38125098b386bc72be8b9738e5ab9f36e
    new: 1250226a2cd3978e373faee1dd86f43fe4b658d8
    log: revlist-89c606f38125-1250226a2cd3.txt
  - ref: refs/heads/private-fiexchange
    old: 3e4c613c80f254bf082a6924512ec586775ca0e1
    new: 1592a0ccd41cdbbd14be933e42e3a36dd1d32a63
    log: revlist-3e4c613c80f2-1592a0ccd41c.txt
  - ref: refs/heads/realtime-discard
    old: 75455a36559cb7daf2186d923f4f6776fc166f85
    new: e8e9908376d4d118998c7626787547c52f64877a
    log: revlist-75455a36559c-e8e9908376d4.txt
  - ref: refs/heads/realtime-quotas
    old: 3dd5fdae58d2dc1513d11750f06c2e576748385d
    new: 60e1d5dabd035e79d667bcf820bb1c71557595b2
    log: revlist-3dd5fdae58d2-60e1d5dabd03.txt
  - ref: refs/heads/realtime-reflink
    old: fee7549b3c4aea5a3177639c8d7f1a789c61734c
    new: 51260fe5afe06036d473351122894bfc6ac1d7ed
    log: revlist-fee7549b3c4a-51260fe5afe0.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 45c9aae2bdd95ffa756f7469ca22df75c7c24b29
    new: c92c3355786377be8d0cca5eaf145bcaaedf432b
    log: revlist-45c9aae2bdd9-c92c33557863.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 5dd81a01063874f5b329c4afe5095e3183f81435
    new: b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59
    log: revlist-5dd81a010638-b0c0c9a67cd6.txt
  - ref: refs/heads/realtime-rmap
    old: b520b499e6bae85560e7a7ec1351d25e21cfc91e
    new: a6e5093879a6718ceea67afc7d05c11cfb2eb266
    log: revlist-b520b499e6ba-a6e5093879a6.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 8e3e80608782243b464b20c95660e0795641d584
    new: 0ff926c1909bc86d0df386874e2512ad8c88447b
    log: revlist-8e3e80608782-0ff926c1909b.txt
  - ref: refs/heads/report-refcounts
    old: 558f8e40b9e1da8d8bbc7e5ba52fc04df4c91d58
    new: 472e3c41bbd073587c5255c4d6f0fd407e2521ab
    log: revlist-558f8e40b9e1-472e3c41bbd0.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 518cb08f7cd65b71873ea6903399b397381d3e4e
    new: 8e7f88567c8bba1ac862910263aeeb4ec5c64828
    log: revlist-518cb08f7cd6-8e7f88567c8b.txt
  - ref: refs/heads/scrub-directory-tree
    old: 1e5aab3a6b16e6cba121ba138e439e6bf379a02b
    new: 76e1ad9bd87bc051eaad2af1e758bc2952ab0fba
    log: revlist-1e5aab3a6b16-76e1ad9bd87b.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: a00cbe4bffd61e00709103c68d12fde4f0c40a6a
    new: 36c5f70d61473227ac9325440737e423432baab4
    log: revlist-a00cbe4bffd6-36c5f70d6147.txt
  - ref: refs/heads/scrub-improvements
    old: b53692faf73384364617a0c0758a37d1372b568f
    new: 421e6ed321d243bc06d0204063f51152923d976d
    log: revlist-b53692faf733-421e6ed321d2.txt
  - ref: refs/heads/test-swapfile-io
    old: 02b575074bbcf2a0600863db126af4e718b2e79e
    new: a393412a62fb780cd6f01a89ee9fb90b7b8bc8b1
    log: revlist-02b575074bbc-a393412a62fb.txt
  - ref: refs/heads/upgrade-older-features
    old: a3bad0689af9a18938c23ebdd569fb3612c80013
    new: cc61c4410de1ab595a2d9757a6907fd431ad2770
    log: revlist-a3bad0689af9-cc61c4410de1.txt
  - ref: refs/heads/vectorized-scrub
    old: 4c3cca6c79717bf4c6fda6fee1ba3690a02a7c87
    new: e07b73660df6144f47e53e9e866781a5bc35c5e7
    log: revlist-4c3cca6c7971-e07b73660df6.txt
  - ref: refs/heads/xfs-merge-6.7
    old: e73fc731262815d50eb692b447fa1050a5f8a4f1
    new: 67d918fd0e76b33e101233128352c7e1a21911a7
    log: |
         571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
         0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
         67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
         
  - ref: refs/tags/fix-iunlink-list_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 8f0cf3d7b38e20ceb5720ae7250c85be35b12a35
  - ref: refs/tags/xfs-merge-6.7_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 821903d613c041c57dcea7d7b48f7d84927144ef
  - ref: refs/tags/fuzz-dquots_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 78b675b68e699455376a6c79d5e034b10ef958a7
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 158151fb523a827b4e188a9c6bf0a3aba94d91ef
  - ref: refs/tags/fuzz-baseline_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 19fa4518f5dbddd4ef376a680b649e3bad679ebd
  - ref: refs/tags/private-fiexchange_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 21ce51407a11b6913ab9dcfd32909b529b8d5b19
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 44068a579ce58eb14911521edea3a15782133c48
  - ref: refs/tags/scrub-improvements_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 3ef6bc1600a38e044dd14483c49699e088dd0cfa
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: f0d6e6392201fa06e07d949093634ebe5f369e9c
  - ref: refs/tags/upgrade-older-features_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: db5c1b81109d6bb745065a5ce1c21af66b843acf
  - ref: refs/tags/pptrs_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 31085b00b78d7fbca9bf414174c2df4f5536923a
  - ref: refs/tags/scrub-directory-tree_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 9e9e4822c5ad2001889725e1013357658138dbb8
  - ref: refs/tags/metadir_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 3f414bd6ee88b8cd4b422770ee6f16b990c7b021
  - ref: refs/tags/realtime-discard_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 251d509790d3d44e2fe675cd62957f18e98993e7
  - ref: refs/tags/realtime-rmap_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 71851f8af3ffd9066d97316e00b64047d905b0ab
  - ref: refs/tags/realtime-rmap-baseline_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: caf900c4bd0098634d4dc5a61aa96f619865bbb7
  - ref: refs/tags/realtime-reflink_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 1d2fb4312c09aee88b8efe1d331b75bc708ab5c1
  - ref: refs/tags/realtime-reflink-baseline_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: d93e0dee883df46146715d002c03a14476e428dd
  - ref: refs/tags/realtime-reflink-extsize_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: bbb143eff29da46ee47f097f5796c9891235aec9
  - ref: refs/tags/realtime-quotas_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: a96fea5cc7a7abcf54fe09960a08fdc5b3a415c6
  - ref: refs/tags/vectorized-scrub_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: c51cc09eb38fcd01784ccd565e8a3546c3a3d888
  - ref: refs/tags/report-refcounts_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 4a40e6fefb09009080b5653b13ab5f27d40fa427
  - ref: refs/tags/defrag-freespace_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: c84b053b46f1449ac179ab1da3ea448b569893ad
  - ref: refs/tags/test-swapfile-io_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 066fa94a8411717d3397a68e1b4b8ec3def7594b
  - ref: refs/tags/djwong-wtf_2023-11-08
    old: 0000000000000000000000000000000000000000
    new: 94a3504a0c26823d538f7a57c38d209fec3aa761

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e2b97d0f8e-1cdac4a5f0ae.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c92c3355786377be8d0cca5eaf145bcaaedf432b xfs: baseline golden output for rt refcount btree fuzz tests
8685653099107506c3694381dc6a9487795c0948 xfs: make sure that CoW will write around when rextsize > 1
aa79fc0027374ac113a2146dc32e73e93c42f5d0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02623d58852bf8e252e75f2e0d77d64a474f6dcf misc: add more congruent oplen testing
bfe2e1c21b8cc532e870dcd4ff87c13cb27e76f0 xfs: test COWing entire rt extents
b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59 generic/303: avoid test failures on weird rt extent sizes
e2b5906b290f089fa16074f298aaf830eb187461 common: enable testing of realtime quota when supported
aba34f6c8e3fb4808a7b342d45e9fc5f991015dc xfs: fix quota tests to adapt to realtime quota
60e1d5dabd035e79d667bcf820bb1c71557595b2 xfs: regression testing of quota on the realtime device
e07b73660df6144f47e53e9e866781a5bc35c5e7 xfs/122: update for vectored scrub
2d1fd4f16573459d423ff2a45337a3419ec217ac xfs/122: update for the getfsrefs ioctl
472e3c41bbd073587c5255c4d6f0fd407e2521ab xfs: test output of new FSREFCOUNTS ioctl
1cdac4a5f0aeaaee628e95c5986b69f80dd56afe xfs: test clearing of free space

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76769e2ef546-c8cc8d119c78.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c92c3355786377be8d0cca5eaf145bcaaedf432b xfs: baseline golden output for rt refcount btree fuzz tests
8685653099107506c3694381dc6a9487795c0948 xfs: make sure that CoW will write around when rextsize > 1
aa79fc0027374ac113a2146dc32e73e93c42f5d0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02623d58852bf8e252e75f2e0d77d64a474f6dcf misc: add more congruent oplen testing
bfe2e1c21b8cc532e870dcd4ff87c13cb27e76f0 xfs: test COWing entire rt extents
b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59 generic/303: avoid test failures on weird rt extent sizes
e2b5906b290f089fa16074f298aaf830eb187461 common: enable testing of realtime quota when supported
aba34f6c8e3fb4808a7b342d45e9fc5f991015dc xfs: fix quota tests to adapt to realtime quota
60e1d5dabd035e79d667bcf820bb1c71557595b2 xfs: regression testing of quota on the realtime device
e07b73660df6144f47e53e9e866781a5bc35c5e7 xfs/122: update for vectored scrub
2d1fd4f16573459d423ff2a45337a3419ec217ac xfs/122: update for the getfsrefs ioctl
472e3c41bbd073587c5255c4d6f0fd407e2521ab xfs: test output of new FSREFCOUNTS ioctl
1cdac4a5f0aeaaee628e95c5986b69f80dd56afe xfs: test clearing of free space
102f6a8da9ee902f904524d04fc4e5d2ada26b71 xfs/554: disable until merged
a393412a62fb780cd6f01a89ee9fb90b7b8bc8b1 generic: test swapping process pages in and out of a swapfile
cacd8aca2c44734db7c6bf610bdc069dfde8bdf2 check: snapshot the test device before each test
60122e2c46db34c638a2d54cd31ac155ce93de7c xfs/538: disable for now so that we don't trip scrub...?
2a6ef2f059fec98e103a9ea137eb5f93ac74f11a xfs/168: capture metadump on failure
103fea9593c441ee176bba6c0257c737007b216f xfs: test for premature ENOSPC with large cow delalloc extents
f7ac9ff9c54b83fbc6c59eb7419989ce9758541f vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
c8cc8d119c78ab0510af88318fc9fd91e555392b disable the swap test, who cares

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1f839afc6e-907ba77edfb0.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c606f38125-1250226a2cd3.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4c613c80f2-1592a0ccd41c.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75455a36559c-e8e9908376d4.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd5fdae58d2-60e1d5dabd03.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c92c3355786377be8d0cca5eaf145bcaaedf432b xfs: baseline golden output for rt refcount btree fuzz tests
8685653099107506c3694381dc6a9487795c0948 xfs: make sure that CoW will write around when rextsize > 1
aa79fc0027374ac113a2146dc32e73e93c42f5d0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02623d58852bf8e252e75f2e0d77d64a474f6dcf misc: add more congruent oplen testing
bfe2e1c21b8cc532e870dcd4ff87c13cb27e76f0 xfs: test COWing entire rt extents
b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59 generic/303: avoid test failures on weird rt extent sizes
e2b5906b290f089fa16074f298aaf830eb187461 common: enable testing of realtime quota when supported
aba34f6c8e3fb4808a7b342d45e9fc5f991015dc xfs: fix quota tests to adapt to realtime quota
60e1d5dabd035e79d667bcf820bb1c71557595b2 xfs: regression testing of quota on the realtime device

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee7549b3c4a-51260fe5afe0.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c9aae2bdd9-c92c33557863.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c92c3355786377be8d0cca5eaf145bcaaedf432b xfs: baseline golden output for rt refcount btree fuzz tests

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd81a010638-b0c0c9a67cd6.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c92c3355786377be8d0cca5eaf145bcaaedf432b xfs: baseline golden output for rt refcount btree fuzz tests
8685653099107506c3694381dc6a9487795c0948 xfs: make sure that CoW will write around when rextsize > 1
aa79fc0027374ac113a2146dc32e73e93c42f5d0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02623d58852bf8e252e75f2e0d77d64a474f6dcf misc: add more congruent oplen testing
bfe2e1c21b8cc532e870dcd4ff87c13cb27e76f0 xfs: test COWing entire rt extents
b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59 generic/303: avoid test failures on weird rt extent sizes

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b520b499e6ba-a6e5093879a6.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3e80608782-0ff926c1909b.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558f8e40b9e1-472e3c41bbd0.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c92c3355786377be8d0cca5eaf145bcaaedf432b xfs: baseline golden output for rt refcount btree fuzz tests
8685653099107506c3694381dc6a9487795c0948 xfs: make sure that CoW will write around when rextsize > 1
aa79fc0027374ac113a2146dc32e73e93c42f5d0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02623d58852bf8e252e75f2e0d77d64a474f6dcf misc: add more congruent oplen testing
bfe2e1c21b8cc532e870dcd4ff87c13cb27e76f0 xfs: test COWing entire rt extents
b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59 generic/303: avoid test failures on weird rt extent sizes
e2b5906b290f089fa16074f298aaf830eb187461 common: enable testing of realtime quota when supported
aba34f6c8e3fb4808a7b342d45e9fc5f991015dc xfs: fix quota tests to adapt to realtime quota
60e1d5dabd035e79d667bcf820bb1c71557595b2 xfs: regression testing of quota on the realtime device
e07b73660df6144f47e53e9e866781a5bc35c5e7 xfs/122: update for vectored scrub
2d1fd4f16573459d423ff2a45337a3419ec217ac xfs/122: update for the getfsrefs ioctl
472e3c41bbd073587c5255c4d6f0fd407e2521ab xfs: test output of new FSREFCOUNTS ioctl

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518cb08f7cd6-8e7f88567c8b.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5aab3a6b16-76e1ad9bd87b.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00cbe4bffd6-36c5f70d6147.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53692faf733-421e6ed321d2.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b575074bbc-a393412a62fb.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c92c3355786377be8d0cca5eaf145bcaaedf432b xfs: baseline golden output for rt refcount btree fuzz tests
8685653099107506c3694381dc6a9487795c0948 xfs: make sure that CoW will write around when rextsize > 1
aa79fc0027374ac113a2146dc32e73e93c42f5d0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02623d58852bf8e252e75f2e0d77d64a474f6dcf misc: add more congruent oplen testing
bfe2e1c21b8cc532e870dcd4ff87c13cb27e76f0 xfs: test COWing entire rt extents
b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59 generic/303: avoid test failures on weird rt extent sizes
e2b5906b290f089fa16074f298aaf830eb187461 common: enable testing of realtime quota when supported
aba34f6c8e3fb4808a7b342d45e9fc5f991015dc xfs: fix quota tests to adapt to realtime quota
60e1d5dabd035e79d667bcf820bb1c71557595b2 xfs: regression testing of quota on the realtime device
e07b73660df6144f47e53e9e866781a5bc35c5e7 xfs/122: update for vectored scrub
2d1fd4f16573459d423ff2a45337a3419ec217ac xfs/122: update for the getfsrefs ioctl
472e3c41bbd073587c5255c4d6f0fd407e2521ab xfs: test output of new FSREFCOUNTS ioctl
1cdac4a5f0aeaaee628e95c5986b69f80dd56afe xfs: test clearing of free space
102f6a8da9ee902f904524d04fc4e5d2ada26b71 xfs/554: disable until merged
a393412a62fb780cd6f01a89ee9fb90b7b8bc8b1 generic: test swapping process pages in and out of a swapfile

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3bad0689af9-cc61c4410de1.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features

--===============2343355143063065715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3cca6c7971-e07b73660df6.txt

571234205e552805f07d6e5f8e9fcd71ea859a71 common: make helpers for ttyprintk usage
0f7944f7583597e119abe32fd05955b3712e9f7b xfs: test unlinked inode list repair on demand
67d918fd0e76b33e101233128352c7e1a21911a7 generic: test reads racing with slow reflink operations
67160ed1a87ac17ad0864a2e7b08f3fa32e2371c fuzzy: mask off a few more inode fields from the fuzz tests
24d4aa5abc857b02dceae6234f8338b0156a0cac fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
a0bdf23860385daf38d18f8d60ee3fe410e17a33 fuzzy: test other dquot ids
e55cf480d808559ca8adda0956c4bc50868a3856 xfs: test scaling of the mkfs concurrency options
3a8e6e73cac729bbcd8d8f11b3f01787216cbf23 xfs: online fuzz test known output
e911e667bf4b8facdeb9e361c00be9ebe6d7e754 xfs: offline fuzz test known output
51be35d8464a7b7b66340c281a4fe9ef1376dd28 xfs: norepair fuzz test known output
e73963b04461b0510667c5e04f8cd607a047990c xfs: bothrepair fuzz test known output
232fe402e43a1b141573b355e84ccae5865e2a5e misc: privatize the FIEXCHANGE ioctl for now
da137d9a43a7032380616582b45c9d6f54bf0892 misc: update xfs_io swapext usage
1592a0ccd41cdbbd14be933e42e3a36dd1d32a63 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
e7892819c1f0ffd42c0fd079b59a051e018dcfa1 generic/453: test confusable name detection with 32-bit unicode codepoints
8e7f88567c8bba1ac862910263aeeb4ec5c64828 generic/453: check xfs_scrub detection of confusing job offers
421e6ed321d243bc06d0204063f51152923d976d xfs: test xfs_scrub services
36c5f70d61473227ac9325440737e423432baab4 xfs/004: fix column extraction code
cc61c4410de1ab595a2d9757a6907fd431ad2770 xfs: test upgrading old features
d4a21b4c872f793afbc3bcb7d43b909f011eec80 generic: test recovery of extended attribute updates
b51038cec783bba77fd93f5fe874ab25c182b84e xfs/206: filter out the parent= status from mkfs
7d7913fdb8bd733d9e07e864e2a812d4b892d617 xfs/122: update for parent pointers
83bfe6543a25b36f437d606e8bfac1d42c3c3368 populate: create hardlinks for parent pointers
c2367f6b43340c7d07e68aff75cc8f75afd45166 xfs/021: adapt golden output files for parent pointers
bf8ec537d551252756074cc3f0ac0bc58a253e66 xfs/{018,191,288}: disable parent pointers for this test
ce6c61338ab254bfb5c1ef7aca90ee62e18df268 xfs/306: fix formatting failures with parent pointers
1430b35272c5eed654f118c46623b6e8e579b814 common: add helpers for parent pointer tests
7f8e3fb038145b9e9d1ef7b6291230c28eccf645 xfs: add parent pointer test
c5505d15e1fcc70c330d27a748f802453e120163 xfs: add multi link parent pointer test
1250226a2cd3978e373faee1dd86f43fe4b658d8 xfs: add parent pointer inject test
9c7835a097c2a378958f3a554f821cff6c1cce89 common/fuzzy: stress directory tree modifications with the dirtree tester
76e1ad9bd87bc051eaad2af1e758bc2952ab0fba scrub: test correction of directory tree corruptions
c1f5424e210fbd6165741756d678b85a15edc0a9 xfs/122: fix metadirino
4992a3313e6514418b979e3133248be551d8a845 various: fix finding metadata inode numbers when metadir is enabled
c0289f1ee9791616e54faf131dc52e567b5230b8 xfs/{030,033,178}: forcibly disable metadata directory trees
b2f89fb85d7f906590222209140ec47847f03bbf common/repair: patch up repair sb inode value complaints
4a03e3cd1f85be20c4525b7d36269d8186e50e07 xfs/206: update for metadata directory support
1cf0a3b5dd23ee6efbc9993675fe98845d795f64 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0cce0f4a6f46139c9862cfc5ab6a1dfa4fac202c xfs/856: add metadir upgrade to test matrix
82ed5fce6233dfe7314df44fc96927e2c365d1ad xfs/509: adjust inumbers accounting for metadata directories
16565f139ef12b9e25ad67a37a3ad9b1a46b3f66 xfs: create fuzz tests for metadata directories
c4180034c5a94ce0482ffdb1e9be51a0ea5c7b55 xfs: baseline golden output for metadata directory fuzz tests
907ba77edfb041d1995dc610a8e9f069f5b44808 xfs: test metapath repairs
ba45306c03cb521e7b54414d3ba68024a8b14436 common/populate: refactor caching of metadumps to a helper
645cd0b246446ce065992428bbe98367a2acd4eb common/xfs: wipe external logs during mdrestore operations
09ca80d3e026822d3ac3509206b33c2d21c39046 common/ext4: reformat external logs during mdrestore operations
e0bafbcfeb5f9c8dfbabbf3d9326a1d2c064cb45 common/xfs: capture external logs during metadump/mdrestore
fca3c58677b5295471602f3acd3a29abd924a688 xfs/122: update for rtgroups
b1c6a22f5ae847c67bd0d51802c452f894002428 punch-alternating: detect xfs realtime files with large allocation units
4d2047c431ef57b5ecae4f701443c78a54bfe756 xfs/206: update mkfs filtering for rt groups feature
fa41e6bae2b28742aff7f2a25c95bb1947811bdb common: pass the realtime device to xfs_db when possible
00d7f6600b2a7c863618ffa589a9601145e3f760 common: filter rtgroups when we're disabling metadir
2b6d79ef58aa50452bceb883b28ac8df75682be6 xfs/185: update for rtgroups
5547ff786ec03bc0b22f5ed0a09c01fb0561f49b xfs/449: update test to know about xfs_db -R
dd3eabc622e06f27ce634b07509d7d165bf3abb2 xfs/122: update for rtbitmap headers
6044428396529325ec5d0a0d659933c0fd138b7f xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7c9b5c39454297597d8582bf74304311df307469 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
218a0818d7bef786473e041b841791e27797037b common/xfs: capture realtime devices during metadump/mdrestore
97976663f78278729c84094211e6bcd1a972e7a0 common/fuzzy: adapt the scrub stress tests to support rtgroups
fd7e1c6b8d06dba07c01bd40b9b4336e01326f0e xfs: refactor statfs field extraction
e8e9908376d4d118998c7626787547c52f64877a common/xfs: FITRIM now supports realtime volumes
b32c3fd25b9bf91236d633f15430c5da61fcf4cc xfs: fix tests that try to access the realtime rmap inode
45f489b200d75d4d070f634af27132c8c46bd2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c56008eb81c8fc7364b429e819045883bc1f88a2 xfs: race fsstress with realtime rmap btree scrub and repair
6909f26daa6e6ab37c0a731963a49062d7d8a62e xfs/856: add rtrmapbt upgrade to test matrix
b22cc3a9533440ae55232677e24f37f6922df8fb xfs/122: update for rtgroups-based realtime rmap btrees
4cefeec99f4193aa6afeaae888374275c53b23ca xfs: fix various problems with fsmap detecting the data device
4f9f8435da1fa0bd134b28d35c518b718248edad xfs/341: update test for rtgroup-based rmap
906e4436a159f4ad180e674288aafe25aa2a7cf5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1ef2f8fb3ed8a9fe690106529a3645d139764d68 xfs: skip tests if formatting small filesystem fails
1ab982104c3fe6c99a32190831c0b6c8b3d159d8 xfs/443: use file allocation unit, not dbsize
aed6d8be30bf35f48b269ab1d55e6d6f0f9f648c populate: adjust rtrmap calculations for rtgroups
1a2487f32df075d4c5194347acacb1491105f3ab populate: check that we created a realtime rmap btree of the given height
a6e5093879a6718ceea67afc7d05c11cfb2eb266 fuzzy: create missing fuzz tests for rt rmap btrees
0ff926c1909bc86d0df386874e2512ad8c88447b fuzzy: create known output for rt rmap btree fuzz tests
a1b8585a70c711201721210ee69e01ad8306d099 xfs/122: update fields for realtime reflink
8f77741f14aef48f1e1cc8141eaa7875599806a8 common/populate: create realtime refcount btree
fa449f20261215d2bdbd24021929c41b67f523b9 xfs: create fuzz tests for the realtime refcount btree
f86811ef6bad7b10413391c17f44f48e1fb9c707 xfs/27[24]: adapt for checking files on the realtime volume
5e4ae7590382ecb40247323d9cc05d264d0019c0 xfs: race fsstress with realtime refcount btree scrub and repair
5beae5bc7c09146ccbf5862e1b06c35441e62dd9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
9c42f82fbc381b2d2ee9571f459fab24fdcbc6c8 xfs/856: add rtreflink upgrade to test matrix
2053d446a1cb2afeab6b71fb099d7222e6d96258 generic/331,xfs/240: support files that skip delayed allocation
51260fe5afe06036d473351122894bfc6ac1d7ed common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c92c3355786377be8d0cca5eaf145bcaaedf432b xfs: baseline golden output for rt refcount btree fuzz tests
8685653099107506c3694381dc6a9487795c0948 xfs: make sure that CoW will write around when rextsize > 1
aa79fc0027374ac113a2146dc32e73e93c42f5d0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
02623d58852bf8e252e75f2e0d77d64a474f6dcf misc: add more congruent oplen testing
bfe2e1c21b8cc532e870dcd4ff87c13cb27e76f0 xfs: test COWing entire rt extents
b0c0c9a67cd6244ba2830cfc786c6e6ec21e7f59 generic/303: avoid test failures on weird rt extent sizes
e2b5906b290f089fa16074f298aaf830eb187461 common: enable testing of realtime quota when supported
aba34f6c8e3fb4808a7b342d45e9fc5f991015dc xfs: fix quota tests to adapt to realtime quota
60e1d5dabd035e79d667bcf820bb1c71557595b2 xfs: regression testing of quota on the realtime device
e07b73660df6144f47e53e9e866781a5bc35c5e7 xfs/122: update for vectored scrub

--===============2343355143063065715==--
