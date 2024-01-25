Content-Type: multipart/mixed; boundary="===============2705175133646136094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 25 Jan 2024 19:02:01 -0000
Message-Id: <170620932158.12505.13359055632849903577@gitolite.kernel.org>

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 6e9e074238d7b49be0a9a980a0684b2932a9d99d
    new: 4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0
    log: revlist-6e9e074238d7-4d2e44c240f0.txt
  - ref: refs/heads/defrag-freespace
    old: c33e64acc0e532a42be7ca7fface01f32d5b3e37
    new: e76f292672a8f6e9d63cb61e3d28a319d466b486
    log: revlist-c33e64acc0e5-e76f292672a8.txt
  - ref: refs/heads/djwong-wtf
    old: 748abf9cf5042f7433259ee881a3ad83b16d5a7a
    new: 6882687a54d36d8f47a8c916b78aad17e8da2296
    log: revlist-748abf9cf504-6882687a54d3.txt
  - ref: refs/heads/fuzz-baseline
    old: 8b7aafb95c080501d6d2de372803f43c75221eed
    new: 1d1609bc065728f9a29b3a00f2d3941709ca4835
    log: revlist-8b7aafb95c08-1d1609bc0657.txt
  - ref: refs/heads/fuzz-dquots
    old: 8fc8c5cb1330d1c8dec2930258c608ab72749ede
    new: fa213cbbdccfe86411402dc4df0b8aec7d342e0b
    log: revlist-8fc8c5cb1330-fa213cbbdccf.txt
  - ref: refs/heads/metadir
    old: 298ecf56870dc98afeac851202d5a1f32a1e70df
    new: 4154afa54ce2e77ea499c1c571797091c61cf1dc
    log: revlist-298ecf56870d-4154afa54ce2.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: a0e78bed2876aa5af183a8ddbde8babe440aee35
    new: e41a287d70a2a6c740572d33da31c3cfd42c9f2d
    log: revlist-a0e78bed2876-e41a287d70a2.txt
  - ref: refs/heads/pptrs
    old: 429e50fe36eb075708f6e99352d9dd39d17e4e84
    new: aefe438af139730fa50ffd211325f53da1fb0690
    log: revlist-429e50fe36eb-aefe438af139.txt
  - ref: refs/heads/random-fixes
    old: 5ee64225ad352c0bc9c28a2299420eb98bd7332e
    new: acf0c552c7f433f9181d74e905a84d214228d984
    log: |
         c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
         f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
         89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
         14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
         d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
         03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
         0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
         33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
         158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
         acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
         
  - ref: refs/heads/realtime-discard
    old: c6d582cdbdb13574241be0c677b6a233c8970f1e
    new: a6953b4a1a04afd758b25b89d3a1bffad26159ac
    log: revlist-c6d582cdbdb1-a6953b4a1a04.txt
  - ref: refs/heads/realtime-groups
    old: 87a4b89d2044b7f26b463f75c925fc7502081940
    new: 8c194094be18f338951397a5292e0ae3070aff1b
    log: revlist-87a4b89d2044-8c194094be18.txt
  - ref: refs/heads/realtime-quotas
    old: 35c59f0b6a7f9bceb4c5f36738a5f46b28491e5e
    new: 257a02227459bd99a9e36fd99af3b26af224dfc4
    log: revlist-35c59f0b6a7f-257a02227459.txt
  - ref: refs/heads/realtime-reflink
    old: b343d1147418df4063d4943067bc5363ae56bcf5
    new: aab0b34e5b35e6cc40ed0d252d596c1278cca87c
    log: revlist-b343d1147418-aab0b34e5b35.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 93e16513a6518ca354f8c357a2cf21263edd29ab
    new: c00b434f6d8b6a6298e681ecc63c7ddbe735a133
    log: revlist-93e16513a651-c00b434f6d8b.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 2811ae1f9ebbc295655b25a8d5789f1e8946ab80
    new: 7ceefbda840e7fccbd47818a164917060599eb8b
    log: revlist-2811ae1f9ebb-7ceefbda840e.txt
  - ref: refs/heads/realtime-rmap
    old: 70ccfa195883c44a2f71e23c4f9684d5fc8e4e34
    new: f22e7eca79a40d1c329fb605f127e283ef53811c
    log: revlist-70ccfa195883-f22e7eca79a4.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: d3a7f429d92ae4f319b2a281a0c8fda79c66191b
    new: 97c5e557e65ffbb023cff6d89585002e51b1e285
    log: revlist-d3a7f429d92a-97c5e557e65f.txt
  - ref: refs/heads/report-refcounts
    old: eb737daba866b7c27b8c8ff79a185789d8ebdf81
    new: 615af9abf436f895b65be3b42fe0576705bf87e4
    log: revlist-eb737daba866-615af9abf436.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 1cb3dbd5cfe0fc9925a9000db7007f1e635ada61
    new: 324e0eaeb63fb02b2d62616cca0e0d015f883ec2
    log: revlist-1cb3dbd5cfe0-324e0eaeb63f.txt
  - ref: refs/heads/scrub-directory-tree
    old: 9f4b963c2ed1c762f4eaff7d6b45a7279a572edd
    new: 5be52eb7443fd0514a515d5a436b83a61c235d96
    log: revlist-9f4b963c2ed1-5be52eb7443f.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364
    new: 64364bcfec8ab334e8de4a656187348d539bcfee
    log: revlist-f8a5ea2185e4-64364bcfec8a.txt
  - ref: refs/heads/scrub-improvements
    old: a3062884ad1e5dbf7704a84787abc945f631d847
    new: d3315c3898315547285f5a74b66fc17fb43e2cb9
    log: revlist-a3062884ad1e-d3315c389831.txt
  - ref: refs/heads/test-swapfile-io
    old: 12e2770511f5f798dec1b7dbf95bd13cfa5a47cb
    new: b6fdb72b9262cd40b59b4d2ccadbd73dc96b00d3
    log: revlist-12e2770511f5-b6fdb72b9262.txt
  - ref: refs/heads/upgrade-older-features
    old: cde4d930a66fc423a0b95c42f6f861423100e3cd
    new: 2ffa0e8113bc6a21e2ac34e0f544788de922a613
    log: revlist-cde4d930a66f-2ffa0e8113bc.txt
  - ref: refs/heads/vectorized-scrub
    old: 0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0
    new: 2671c5e5118a00c95e4f9f7b2a791f31dc97b90d
    log: revlist-0638b8bde3ee-2671c5e5118a.txt
  - ref: refs/tags/random-fixes_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: fa86e028cde21b2d289d6cd867961090c356a51b
  - ref: refs/tags/fuzz-dquots_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 2d897e24675fbb68dbf50bd6308988c96944ae1d
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: f53134217772225a2fa0f390f25b7d6603ffda36
  - ref: refs/tags/fuzz-baseline_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: b2f1ae71221c6ae2ba1e830a89d1ff593d87c847
  - ref: refs/tags/atomic-file-updates_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 36c698755a652406ef3b13f42344c23ec980efe5
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 42de23451fab963a8c2665768b11c10f3c087c4f
  - ref: refs/tags/scrub-improvements_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 281eb5dd29059f31851d2cdbed04dab05b10feb4
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 42a9877eb35485a5a7b02191b9e817e15cb87eec
  - ref: refs/tags/upgrade-older-features_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: edbbea75dfe322a7d65dc7e483648397b18a1b73
  - ref: refs/tags/pptrs_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: ab3f9c4c1f1cb6949bda56b0a0b42d359437c24e
  - ref: refs/tags/scrub-directory-tree_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 1a6402981e612ff9dcb41b9864c3996d86044ab5
  - ref: refs/tags/vectorized-scrub_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 3f5939aeef1a074b5e827b244de87105e77dd7c9
  - ref: refs/tags/metadir_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 03ea48daae495b394e093abf04a2a1a26bc66c8e
  - ref: refs/tags/realtime-groups_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: da8e2aa50f16d8d75dba8ca82f5d6a75404723a6
  - ref: refs/tags/realtime-discard_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: a6eec837d66dd4bbb737929829254df6ba489c34
  - ref: refs/tags/realtime-rmap_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 3769c85debd183de2380edcaf6a583f6d280113c
  - ref: refs/tags/realtime-rmap-baseline_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: cb92631c08ea64f200db05a1a3df42eb9f997846
  - ref: refs/tags/realtime-reflink_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: f26fae24ce265fdbe865a4fd859b733756345387
  - ref: refs/tags/realtime-reflink-baseline_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: afd68174d55e2192e8e7f3c68c817a5f75e6de55
  - ref: refs/tags/realtime-reflink-extsize_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 2b4409b763dc751c3cc1e0b6ea28d0ffc9995ebf
  - ref: refs/tags/realtime-quotas_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 980eedd73bb20588ab33cd54181c75e7e8174ac7
  - ref: refs/tags/report-refcounts_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 8a36b3da5beb45bb88aca1e9ab79bb871ff1cc6b
  - ref: refs/tags/defrag-freespace_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: 18cb942381a617bcefc2c321434a1754a0d9cc42
  - ref: refs/tags/test-swapfile-io_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: a9480ff7fca6def32719dea411df84ce3c9dda86
  - ref: refs/tags/djwong-wtf_2024-01-25
    old: 0000000000000000000000000000000000000000
    new: fdba2d49fd30737f7a22373d0a1194902495fe96

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9e074238d7-4d2e44c240f0.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33e64acc0e5-e76f292672a8.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests
39f44c6b414732cbadaa55d14516ed21d8d6a9f6 xfs/122: update fields for realtime reflink
807fcffc732c7c0dd042f57cbe603fbbd9db7bc7 common/populate: create realtime refcount btree
9a08758ae907bf77fc12731da8ff1c0858e38be3 xfs: create fuzz tests for the realtime refcount btree
946ef7ee95f166c9cab584b2c9e47e6a381b34dd xfs/27[24]: adapt for checking files on the realtime volume
471d97e7bc9930d6cd9b33260edeae470ea83e9b xfs: race fsstress with realtime refcount btree scrub and repair
d4e5a9a51bb20d18363b14f87dcc4ee1e334a9c7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
657c5119cb420f71f1827c738fbc49a9c146a8fb xfs/856: add rtreflink upgrade to test matrix
2884bb0f4c31f3b804a8d96c013ee0213560765a generic/331,xfs/240: support files that skip delayed allocation
aab0b34e5b35e6cc40ed0d252d596c1278cca87c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c00b434f6d8b6a6298e681ecc63c7ddbe735a133 xfs: baseline golden output for rt refcount btree fuzz tests
403994b7c08febf1231100ec4cdcc3e6889cb2ca xfs: make sure that CoW will write around when rextsize > 1
73f9dc1380f30dadd22759b96cfecc9b8f6def50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fda1aaa2b532d4d5fe271db1b4ef3c9b0e09341e misc: add more congruent oplen testing
20eea0facfdaba2ba9daaec83e5c624f06b56a23 xfs: test COWing entire rt extents
7ceefbda840e7fccbd47818a164917060599eb8b generic/303: avoid test failures on weird rt extent sizes
538fc6f6069bb01f559d9238b43513071ed888ee common: enable testing of realtime quota when supported
e1e5c7fc0b65fbed7594745ff8b209d460fb1c26 xfs: fix quota tests to adapt to realtime quota
257a02227459bd99a9e36fd99af3b26af224dfc4 xfs: regression testing of quota on the realtime device
cd0c8f258303615acb07e5cf73cc1102b1409176 xfs/122: update for the getfsrefs ioctl
615af9abf436f895b65be3b42fe0576705bf87e4 xfs: test output of new FSREFCOUNTS ioctl
28458b80bb48ad31d87a1b0312b7b6433ef4607c xfs/122: update for XFS_IOC_MAP_FREESP
e76f292672a8f6e9d63cb61e3d28a319d466b486 xfs: test clearing of free space

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748abf9cf504-6882687a54d3.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests
39f44c6b414732cbadaa55d14516ed21d8d6a9f6 xfs/122: update fields for realtime reflink
807fcffc732c7c0dd042f57cbe603fbbd9db7bc7 common/populate: create realtime refcount btree
9a08758ae907bf77fc12731da8ff1c0858e38be3 xfs: create fuzz tests for the realtime refcount btree
946ef7ee95f166c9cab584b2c9e47e6a381b34dd xfs/27[24]: adapt for checking files on the realtime volume
471d97e7bc9930d6cd9b33260edeae470ea83e9b xfs: race fsstress with realtime refcount btree scrub and repair
d4e5a9a51bb20d18363b14f87dcc4ee1e334a9c7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
657c5119cb420f71f1827c738fbc49a9c146a8fb xfs/856: add rtreflink upgrade to test matrix
2884bb0f4c31f3b804a8d96c013ee0213560765a generic/331,xfs/240: support files that skip delayed allocation
aab0b34e5b35e6cc40ed0d252d596c1278cca87c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c00b434f6d8b6a6298e681ecc63c7ddbe735a133 xfs: baseline golden output for rt refcount btree fuzz tests
403994b7c08febf1231100ec4cdcc3e6889cb2ca xfs: make sure that CoW will write around when rextsize > 1
73f9dc1380f30dadd22759b96cfecc9b8f6def50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fda1aaa2b532d4d5fe271db1b4ef3c9b0e09341e misc: add more congruent oplen testing
20eea0facfdaba2ba9daaec83e5c624f06b56a23 xfs: test COWing entire rt extents
7ceefbda840e7fccbd47818a164917060599eb8b generic/303: avoid test failures on weird rt extent sizes
538fc6f6069bb01f559d9238b43513071ed888ee common: enable testing of realtime quota when supported
e1e5c7fc0b65fbed7594745ff8b209d460fb1c26 xfs: fix quota tests to adapt to realtime quota
257a02227459bd99a9e36fd99af3b26af224dfc4 xfs: regression testing of quota on the realtime device
cd0c8f258303615acb07e5cf73cc1102b1409176 xfs/122: update for the getfsrefs ioctl
615af9abf436f895b65be3b42fe0576705bf87e4 xfs: test output of new FSREFCOUNTS ioctl
28458b80bb48ad31d87a1b0312b7b6433ef4607c xfs/122: update for XFS_IOC_MAP_FREESP
e76f292672a8f6e9d63cb61e3d28a319d466b486 xfs: test clearing of free space
a4b595003911c13e061972174a1c3166502b5fd7 xfs/554: disable until merged
b6fdb72b9262cd40b59b4d2ccadbd73dc96b00d3 generic: test swapping process pages in and out of a swapfile
81ebc3c8e65ffd85fb5df306992d88f53b4b049b check: snapshot the test device before each test
c66fb41d4d640c574c1c9ac6d9c6b48884dee3b9 xfs/538: disable for now so that we don't trip scrub...?
59a83281388f0f11d07c65c5da032b98d09c36d5 xfs/168: capture metadump on failure
51b2da08723015e6465822381c752c2e345b32c0 xfs: test for premature ENOSPC with large cow delalloc extents
1f2344b46e682c9d4f9a3a64a5886d28472f2d47 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
6882687a54d36d8f47a8c916b78aad17e8da2296 disable the swap test, who cares

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7aafb95c08-1d1609bc0657.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc8c5cb1330-fa213cbbdccf.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298ecf56870d-4154afa54ce2.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e78bed2876-e41a287d70a2.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429e50fe36eb-aefe438af139.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d582cdbdb1-a6953b4a1a04.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a4b89d2044-8c194094be18.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c59f0b6a7f-257a02227459.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests
39f44c6b414732cbadaa55d14516ed21d8d6a9f6 xfs/122: update fields for realtime reflink
807fcffc732c7c0dd042f57cbe603fbbd9db7bc7 common/populate: create realtime refcount btree
9a08758ae907bf77fc12731da8ff1c0858e38be3 xfs: create fuzz tests for the realtime refcount btree
946ef7ee95f166c9cab584b2c9e47e6a381b34dd xfs/27[24]: adapt for checking files on the realtime volume
471d97e7bc9930d6cd9b33260edeae470ea83e9b xfs: race fsstress with realtime refcount btree scrub and repair
d4e5a9a51bb20d18363b14f87dcc4ee1e334a9c7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
657c5119cb420f71f1827c738fbc49a9c146a8fb xfs/856: add rtreflink upgrade to test matrix
2884bb0f4c31f3b804a8d96c013ee0213560765a generic/331,xfs/240: support files that skip delayed allocation
aab0b34e5b35e6cc40ed0d252d596c1278cca87c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c00b434f6d8b6a6298e681ecc63c7ddbe735a133 xfs: baseline golden output for rt refcount btree fuzz tests
403994b7c08febf1231100ec4cdcc3e6889cb2ca xfs: make sure that CoW will write around when rextsize > 1
73f9dc1380f30dadd22759b96cfecc9b8f6def50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fda1aaa2b532d4d5fe271db1b4ef3c9b0e09341e misc: add more congruent oplen testing
20eea0facfdaba2ba9daaec83e5c624f06b56a23 xfs: test COWing entire rt extents
7ceefbda840e7fccbd47818a164917060599eb8b generic/303: avoid test failures on weird rt extent sizes
538fc6f6069bb01f559d9238b43513071ed888ee common: enable testing of realtime quota when supported
e1e5c7fc0b65fbed7594745ff8b209d460fb1c26 xfs: fix quota tests to adapt to realtime quota
257a02227459bd99a9e36fd99af3b26af224dfc4 xfs: regression testing of quota on the realtime device

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b343d1147418-aab0b34e5b35.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests
39f44c6b414732cbadaa55d14516ed21d8d6a9f6 xfs/122: update fields for realtime reflink
807fcffc732c7c0dd042f57cbe603fbbd9db7bc7 common/populate: create realtime refcount btree
9a08758ae907bf77fc12731da8ff1c0858e38be3 xfs: create fuzz tests for the realtime refcount btree
946ef7ee95f166c9cab584b2c9e47e6a381b34dd xfs/27[24]: adapt for checking files on the realtime volume
471d97e7bc9930d6cd9b33260edeae470ea83e9b xfs: race fsstress with realtime refcount btree scrub and repair
d4e5a9a51bb20d18363b14f87dcc4ee1e334a9c7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
657c5119cb420f71f1827c738fbc49a9c146a8fb xfs/856: add rtreflink upgrade to test matrix
2884bb0f4c31f3b804a8d96c013ee0213560765a generic/331,xfs/240: support files that skip delayed allocation
aab0b34e5b35e6cc40ed0d252d596c1278cca87c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e16513a651-c00b434f6d8b.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests
39f44c6b414732cbadaa55d14516ed21d8d6a9f6 xfs/122: update fields for realtime reflink
807fcffc732c7c0dd042f57cbe603fbbd9db7bc7 common/populate: create realtime refcount btree
9a08758ae907bf77fc12731da8ff1c0858e38be3 xfs: create fuzz tests for the realtime refcount btree
946ef7ee95f166c9cab584b2c9e47e6a381b34dd xfs/27[24]: adapt for checking files on the realtime volume
471d97e7bc9930d6cd9b33260edeae470ea83e9b xfs: race fsstress with realtime refcount btree scrub and repair
d4e5a9a51bb20d18363b14f87dcc4ee1e334a9c7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
657c5119cb420f71f1827c738fbc49a9c146a8fb xfs/856: add rtreflink upgrade to test matrix
2884bb0f4c31f3b804a8d96c013ee0213560765a generic/331,xfs/240: support files that skip delayed allocation
aab0b34e5b35e6cc40ed0d252d596c1278cca87c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c00b434f6d8b6a6298e681ecc63c7ddbe735a133 xfs: baseline golden output for rt refcount btree fuzz tests

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2811ae1f9ebb-7ceefbda840e.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests
39f44c6b414732cbadaa55d14516ed21d8d6a9f6 xfs/122: update fields for realtime reflink
807fcffc732c7c0dd042f57cbe603fbbd9db7bc7 common/populate: create realtime refcount btree
9a08758ae907bf77fc12731da8ff1c0858e38be3 xfs: create fuzz tests for the realtime refcount btree
946ef7ee95f166c9cab584b2c9e47e6a381b34dd xfs/27[24]: adapt for checking files on the realtime volume
471d97e7bc9930d6cd9b33260edeae470ea83e9b xfs: race fsstress with realtime refcount btree scrub and repair
d4e5a9a51bb20d18363b14f87dcc4ee1e334a9c7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
657c5119cb420f71f1827c738fbc49a9c146a8fb xfs/856: add rtreflink upgrade to test matrix
2884bb0f4c31f3b804a8d96c013ee0213560765a generic/331,xfs/240: support files that skip delayed allocation
aab0b34e5b35e6cc40ed0d252d596c1278cca87c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c00b434f6d8b6a6298e681ecc63c7ddbe735a133 xfs: baseline golden output for rt refcount btree fuzz tests
403994b7c08febf1231100ec4cdcc3e6889cb2ca xfs: make sure that CoW will write around when rextsize > 1
73f9dc1380f30dadd22759b96cfecc9b8f6def50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fda1aaa2b532d4d5fe271db1b4ef3c9b0e09341e misc: add more congruent oplen testing
20eea0facfdaba2ba9daaec83e5c624f06b56a23 xfs: test COWing entire rt extents
7ceefbda840e7fccbd47818a164917060599eb8b generic/303: avoid test failures on weird rt extent sizes

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ccfa195883-f22e7eca79a4.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a7f429d92a-97c5e557e65f.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb737daba866-615af9abf436.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests
39f44c6b414732cbadaa55d14516ed21d8d6a9f6 xfs/122: update fields for realtime reflink
807fcffc732c7c0dd042f57cbe603fbbd9db7bc7 common/populate: create realtime refcount btree
9a08758ae907bf77fc12731da8ff1c0858e38be3 xfs: create fuzz tests for the realtime refcount btree
946ef7ee95f166c9cab584b2c9e47e6a381b34dd xfs/27[24]: adapt for checking files on the realtime volume
471d97e7bc9930d6cd9b33260edeae470ea83e9b xfs: race fsstress with realtime refcount btree scrub and repair
d4e5a9a51bb20d18363b14f87dcc4ee1e334a9c7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
657c5119cb420f71f1827c738fbc49a9c146a8fb xfs/856: add rtreflink upgrade to test matrix
2884bb0f4c31f3b804a8d96c013ee0213560765a generic/331,xfs/240: support files that skip delayed allocation
aab0b34e5b35e6cc40ed0d252d596c1278cca87c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c00b434f6d8b6a6298e681ecc63c7ddbe735a133 xfs: baseline golden output for rt refcount btree fuzz tests
403994b7c08febf1231100ec4cdcc3e6889cb2ca xfs: make sure that CoW will write around when rextsize > 1
73f9dc1380f30dadd22759b96cfecc9b8f6def50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fda1aaa2b532d4d5fe271db1b4ef3c9b0e09341e misc: add more congruent oplen testing
20eea0facfdaba2ba9daaec83e5c624f06b56a23 xfs: test COWing entire rt extents
7ceefbda840e7fccbd47818a164917060599eb8b generic/303: avoid test failures on weird rt extent sizes
538fc6f6069bb01f559d9238b43513071ed888ee common: enable testing of realtime quota when supported
e1e5c7fc0b65fbed7594745ff8b209d460fb1c26 xfs: fix quota tests to adapt to realtime quota
257a02227459bd99a9e36fd99af3b26af224dfc4 xfs: regression testing of quota on the realtime device
cd0c8f258303615acb07e5cf73cc1102b1409176 xfs/122: update for the getfsrefs ioctl
615af9abf436f895b65be3b42fe0576705bf87e4 xfs: test output of new FSREFCOUNTS ioctl

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb3dbd5cfe0-324e0eaeb63f.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4b963c2ed1-5be52eb7443f.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a5ea2185e4-64364bcfec8a.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3062884ad1e-d3315c389831.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e2770511f5-b6fdb72b9262.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub
90c0bd1f1328ccb06c692667f145cca31b7a1128 xfs/122: fix metadirino
fef96815ff541df26980d99e59c6277894cdc845 various: fix finding metadata inode numbers when metadir is enabled
d0303d1fb3bdbd9104b8c4cff3d713f031422670 xfs/{030,033,178}: forcibly disable metadata directory trees
8e05cfb57cf69cf4a132f9e7ae8f9a5ae9abe46b common/repair: patch up repair sb inode value complaints
319c412d729b3b59d3ccbf2e1e3eadd853d5639a xfs/206: update for metadata directory support
b817fd508b56a6232d83aa6d4f94ede52ec71fb6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
6a620ec56c058cdef084fa6cc874535fda69cb2e xfs/856: add metadir upgrade to test matrix
0d094d5ef3f9c598ed9352eeb0609e44972bdc32 xfs/509: adjust inumbers accounting for metadata directories
c2521cc2b3696bd60a46b9adf25f142a15715d4f xfs: create fuzz tests for metadata directories
24182d5a6da4a70257b339987550034918a4b983 xfs: baseline golden output for metadata directory fuzz tests
4154afa54ce2e77ea499c1c571797091c61cf1dc xfs: test metapath repairs
8f08630e8928c70907c8e56d8ca0c21f55fc1691 common/populate: refactor caching of metadumps to a helper
22a21b039d4ded09d26c47d4140ec4394690008b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
7fd05e6730baddd1fbc785cc627517dd6844221d common/ext4: reformat external logs during mdrestore operations
4799cedf3921813df87a570f9f6a45b36c20787d common/populate: use metadump v2 format by default for fs metadata snapshots
6cc2cf9afbc30baeedffd988f39bf7cf7edf6edb xfs/122: update for rtgroups
abf65e45b02a1a2d920599c0194d232ab2af1e93 punch-alternating: detect xfs realtime files with large allocation units
5323c9a14cebb3c23ad905cd258674722703c632 xfs/206: update mkfs filtering for rt groups feature
97f0ecb7e6f9957371bbcb9e8740d78618e242ee common: pass the realtime device to xfs_db when possible
634e2adc1fdb4623a001654b69ca746dc7621581 common: filter rtgroups when we're disabling metadir
56cc609dfefa3231699788a2fb7f1b4543903ee0 xfs/185: update for rtgroups
ec972e4688973640313d3c1f04d9c6c434453754 xfs/449: update test to know about xfs_db -R
5d3a400abc9009b1ed60776acb7fe562353a3761 xfs/122: update for rtbitmap headers
93e44d9e0c7ae4dcefb7d3810046868ab2471ac5 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
c9cdb310b5ce0b7828f657a9701ef850692bc6cd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a8166b9253d89215ab7b129fad0bbf52c9867c53 common/xfs: capture realtime devices during metadump/mdrestore
8c194094be18f338951397a5292e0ae3070aff1b common/fuzzy: adapt the scrub stress tests to support rtgroups
610e3f0b305d87e7115de21a4bfb6a4e4bb219bf xfs: refactor statfs field extraction
a6953b4a1a04afd758b25b89d3a1bffad26159ac common/xfs: FITRIM now supports realtime volumes
c4c422ca5b50fd9aa7188b8d62447a2cc977db8a xfs: fix tests that try to access the realtime rmap inode
cff61319af7d475300cfc16c2a546ab45b09cb48 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7c8c138878acd54934798a2d9f7b72ef0d733601 xfs: race fsstress with realtime rmap btree scrub and repair
5bab39337cb3c283b4f9791c8a30bf2f158b1ee8 xfs/856: add rtrmapbt upgrade to test matrix
29f0a85690ec52905881d76956906ee45f9273f9 xfs/122: update for rtgroups-based realtime rmap btrees
3207b14c860fae2020549df77a4b9cb5311f4084 xfs: fix various problems with fsmap detecting the data device
f268bd5e35de07788abdb4a5a6fdb55997950ba5 xfs/341: update test for rtgroup-based rmap
15fd97c7020c37c0365e14d8e60b84d44dc68565 xfs/3{43,32}: adapt tests for rt extent size greater than 1
e424d00e22f85c168714ce549e3a009f2adf71e8 xfs: skip tests if formatting small filesystem fails
fcc916866e593a624c6cc709f06abdb428f324e6 xfs/443: use file allocation unit, not dbsize
2c3571f3e7e849a7b53368b8b0345de925fcc912 populate: adjust rtrmap calculations for rtgroups
fd89fddac8374bfcdcd89614e82a21fe266aca3a populate: check that we created a realtime rmap btree of the given height
f22e7eca79a40d1c329fb605f127e283ef53811c fuzzy: create missing fuzz tests for rt rmap btrees
97c5e557e65ffbb023cff6d89585002e51b1e285 fuzzy: create known output for rt rmap btree fuzz tests
39f44c6b414732cbadaa55d14516ed21d8d6a9f6 xfs/122: update fields for realtime reflink
807fcffc732c7c0dd042f57cbe603fbbd9db7bc7 common/populate: create realtime refcount btree
9a08758ae907bf77fc12731da8ff1c0858e38be3 xfs: create fuzz tests for the realtime refcount btree
946ef7ee95f166c9cab584b2c9e47e6a381b34dd xfs/27[24]: adapt for checking files on the realtime volume
471d97e7bc9930d6cd9b33260edeae470ea83e9b xfs: race fsstress with realtime refcount btree scrub and repair
d4e5a9a51bb20d18363b14f87dcc4ee1e334a9c7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
657c5119cb420f71f1827c738fbc49a9c146a8fb xfs/856: add rtreflink upgrade to test matrix
2884bb0f4c31f3b804a8d96c013ee0213560765a generic/331,xfs/240: support files that skip delayed allocation
aab0b34e5b35e6cc40ed0d252d596c1278cca87c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c00b434f6d8b6a6298e681ecc63c7ddbe735a133 xfs: baseline golden output for rt refcount btree fuzz tests
403994b7c08febf1231100ec4cdcc3e6889cb2ca xfs: make sure that CoW will write around when rextsize > 1
73f9dc1380f30dadd22759b96cfecc9b8f6def50 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fda1aaa2b532d4d5fe271db1b4ef3c9b0e09341e misc: add more congruent oplen testing
20eea0facfdaba2ba9daaec83e5c624f06b56a23 xfs: test COWing entire rt extents
7ceefbda840e7fccbd47818a164917060599eb8b generic/303: avoid test failures on weird rt extent sizes
538fc6f6069bb01f559d9238b43513071ed888ee common: enable testing of realtime quota when supported
e1e5c7fc0b65fbed7594745ff8b209d460fb1c26 xfs: fix quota tests to adapt to realtime quota
257a02227459bd99a9e36fd99af3b26af224dfc4 xfs: regression testing of quota on the realtime device
cd0c8f258303615acb07e5cf73cc1102b1409176 xfs/122: update for the getfsrefs ioctl
615af9abf436f895b65be3b42fe0576705bf87e4 xfs: test output of new FSREFCOUNTS ioctl
28458b80bb48ad31d87a1b0312b7b6433ef4607c xfs/122: update for XFS_IOC_MAP_FREESP
e76f292672a8f6e9d63cb61e3d28a319d466b486 xfs: test clearing of free space
a4b595003911c13e061972174a1c3166502b5fd7 xfs/554: disable until merged
b6fdb72b9262cd40b59b4d2ccadbd73dc96b00d3 generic: test swapping process pages in and out of a swapfile

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde4d930a66f-2ffa0e8113bc.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features

--===============2705175133646136094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0638b8bde3ee-2671c5e5118a.txt

c42c7e02ff89481034181a8d3c9812e3956d7dcd generic/256: constrain runtime with TIME_FACTOR
f2b62f18553c95612c459bbb7d87b2066ab8f5f9 common/xfs: simplify maximum metadump format detection
89b0c4e80586939c4f64b39179b309652e79f66c common/populate: always metadump full metadata blocks
14c3cf0a216572ccda6ebaa4695b49dce5e53f8d xfs/336: fix omitted -a and -o in metadump call
d9985ac85280e3ac4160940743306732c5a3c7ee common: refactor metadump v1 and v2 tests
03b5ba44df267c531927a2c0800b540d14562a62 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0507f0e9ff914e854488e93870ae45c56dbc626f xfs/503: test metadump obfuscation, not progressbars
33b2305c1c191c20f6d66821bd50d8b543ebfa70 xfs/503: split copy and metadump into two tests
158be598c5690e0a05cbfd2d7614f3119fb13f34 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
acf0c552c7f433f9181d74e905a84d214228d984 xfs/122: fix for xfs_attr_shortform removal in 6.8
9ccf46b1cbd83318b52c2b85680fe0341eca36ee fuzzy: mask off a few more inode fields from the fuzz tests
d5759e8ce09d74d620cab67fe20b1ceae3b5d2eb fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
fa213cbbdccfe86411402dc4df0b8aec7d342e0b fuzzy: test other dquot ids
e41a287d70a2a6c740572d33da31c3cfd42c9f2d xfs: test scaling of the mkfs concurrency options
7f455e4877a4d75938f2e51b88b1795b6b2d7093 xfs: online fuzz test known output
bf43e7c461f837104130b1ef0d2560855709ae0a xfs: offline fuzz test known output
1b70cb9319a4f2c927dc8f9f5e3578227483d160 xfs: norepair fuzz test known output
1d1609bc065728f9a29b3a00f2d3941709ca4835 xfs: bothrepair fuzz test known output
4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
5329ebd5308210cd4c63b6e0fdcfb2e901793cb9 generic/453: test confusable name detection with 32-bit unicode codepoints
324e0eaeb63fb02b2d62616cca0e0d015f883ec2 generic/453: check xfs_scrub detection of confusing job offers
d3315c3898315547285f5a74b66fc17fb43e2cb9 xfs: test xfs_scrub services
64364bcfec8ab334e8de4a656187348d539bcfee xfs/004: fix column extraction code
2ffa0e8113bc6a21e2ac34e0f544788de922a613 xfs: test upgrading old features
a4fd24738fb55a0148329d5c87d9a073e4e88784 generic: test recovery of extended attribute updates
45a8312e8a0baf3603cd47d73a3f5794da6701cb xfs/206: filter out the parent= status from mkfs
2079a3682eac04b02346fe504105d5da836c0a59 xfs/122: update for parent pointers
f297ce08d1e049b79941bb53e46123860409c72d populate: create hardlinks for parent pointers
0c61c787a6a134c17bf43bf61622cd2d022181e5 xfs/021: adapt golden output files for parent pointers
a4d6f554f593c0d6622219b27a5223a68e85b22d xfs/{018,191,288}: disable parent pointers for this test
0201b75d00bc2a3d22aa8f8269be4e495d334623 xfs/306: fix formatting failures with parent pointers
2dcea6eec6627f257d75d38a332de708112f924d common: add helpers for parent pointer tests
97009d5bba353f96201bcceac316361edf931b52 xfs: add parent pointer test
17c969cab381576349103a0a2802b146e1ab0edf xfs: add multi link parent pointer test
aefe438af139730fa50ffd211325f53da1fb0690 xfs: add parent pointer inject test
b54bb609e6152990f90e3e43e8fbff91352f15d2 common/fuzzy: stress directory tree modifications with the dirtree tester
5be52eb7443fd0514a515d5a436b83a61c235d96 scrub: test correction of directory tree corruptions
2671c5e5118a00c95e4f9f7b2a791f31dc97b90d xfs/122: update for vectored scrub

--===============2705175133646136094==--
