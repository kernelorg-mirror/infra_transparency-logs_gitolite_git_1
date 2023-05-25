Content-Type: multipart/mixed; boundary="===============0225406365665584276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 25 May 2023 22:48:45 -0000
Message-Id: <168505492562.24712.5695128652486709411@gitolite.kernel.org>

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: b39f1b53a1a78418c16cb9a08351bf2fa2a26da8
    new: dbe782d6cc616bd14258fc62673254387f111b44
    log: revlist-b39f1b53a1a7-dbe782d6cc61.txt
  - ref: refs/heads/djwong-wtf
    old: bd9c753bd587c64ed8ab39d3cc9a36b4c7f63dc2
    new: 8b7fc726b62d70b600cb2d22976f0c659d807b85
    log: revlist-bd9c753bd587-8b7fc726b62d.txt
  - ref: refs/heads/fix-asciici-bugs
    old: 296c442137116d6eebd22d4b5ba66dd1f2ef962c
    new: ce57335244b4f496cfcdc2694dee2fd81f0cb21b
    log: revlist-296c44213711-ce57335244b4.txt
  - ref: refs/heads/fuzz-baseline
    old: f66847b83233e5fa3988e537230ff438779a4a12
    new: be645f9a32db6857ed07e233ccf6b85ae7b7cd90
    log: |
         eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
         94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
         beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
         5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
         84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
         ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
         d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
         179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
         ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
         90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
         be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/metadir
    old: 16779199af51688dc871869b573de8c54f171369
    new: 528e57ae39738fd5959e5c2a8af368d7f77090fc
    log: revlist-16779199af51-528e57ae3973.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 4469bdde2c8bb08395b414146067ef2e567b652a
    new: 5d58bdb8286c2be78e701aac85dcc5c77e28c215
    log: |
         eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
         94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
         beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
         5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 331d16fecc4cf60cd0d861c861ed2c1a748b32b7
    new: 5c4137b0bfda5b560c3eca064188643426708215
    log: revlist-331d16fecc4c-5c4137b0bfda.txt
  - ref: refs/heads/private-fiexchange
    old: bee21acbdf86e5255ad81b9ac57309eccbd06473
    new: 584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e
    log: revlist-bee21acbdf86-584cabc44ca3.txt
  - ref: refs/heads/random-fixes
    old: 0c484d1fb1e17038276ff3ad143987141acba77d
    new: beba9b5d84d3ae95dbefd61dd9b311db826dc758
    log: |
         eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
         94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
         beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
         
  - ref: refs/heads/realtime-discard
    old: 5fd4520c25ffe8c1029ac07c12c3b1abd672a21a
    new: 2b64b1a68b314b5df05ff97c1daea1f79b7a15b0
    log: revlist-5fd4520c25ff-2b64b1a68b31.txt
  - ref: refs/heads/realtime-quotas
    old: 77a178961ab8805b84e31ca3e365075d57d2667b
    new: 69e246654e62d25ae335dabddb37cc98d38a7455
    log: revlist-77a178961ab8-69e246654e62.txt
  - ref: refs/heads/realtime-reflink
    old: 942bbcd2b54319329638ecfc0dfc36927cbe2807
    new: 75ce6e37ed94d9a0879d395a8fb1084346f7b7fa
    log: revlist-942bbcd2b543-75ce6e37ed94.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: f7c322c3a7bba9809d214ac84ca398692d7a4a36
    new: 3b6242d38ca557b00b2012ddfb582c759a4229fa
    log: revlist-f7c322c3a7bb-3b6242d38ca5.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 0a9951cd4b250c3d107544fed3b9e0913d9fca83
    new: 380c9479c55ab7ea2fb49b5ec738bd46e357c764
    log: revlist-0a9951cd4b25-380c9479c55a.txt
  - ref: refs/heads/realtime-rmap
    old: 4e87376112e79b60108034bda19522e2fa76393c
    new: eaabb93bbd3125faebdde48e3497048d4f6c01be
    log: revlist-4e87376112e7-eaabb93bbd31.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: ffb4e35d7ffa1d9cc3b136a6a35386f1ead653e9
    new: 030e68e98b0604877ce8a6d5a8a2a48391cd2e38
    log: revlist-ffb4e35d7ffa-030e68e98b06.txt
  - ref: refs/heads/report-refcounts
    old: 615388dde4f51440ff102eacc6716a105c6d17fc
    new: fa9e6171e16247a93e6346ba08bc31ec72181afe
    log: revlist-615388dde4f5-fa9e6171e162.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 74865496e7b0029c1c8935d99a6d1b655c49c410
    new: 7f81144de7689f2a7091173a4273c5402a183683
    log: revlist-74865496e7b0-7f81144de768.txt
  - ref: refs/heads/scrub-improvements
    old: 237e09773fe5d5f659e67e14827fa432126529e7
    new: c6f2e45472e51979dfd756ac008b42676f478e55
    log: revlist-237e09773fe5-c6f2e45472e5.txt
  - ref: refs/heads/test-swapfile-io
    old: 232fc483ebacbb541df5786aea1c8a5a4516f4ff
    new: 5b0bddb9a1a5219a994a48e8ccae7cc5a527bb6a
    log: revlist-232fc483ebac-5b0bddb9a1a5.txt
  - ref: refs/heads/upgrade-older-features
    old: 37f7b6f84c754f9327a56af7b4f70078f539b7f6
    new: f30899286248df6b319741ecbb1a2976cd0be1ad
    log: revlist-37f7b6f84c75-f30899286248.txt
  - ref: refs/heads/vectorized-scrub
    old: 06efa3ea923339cb80177960ba250fdb444181ec
    new: b9e48a3abac00e31c52647dfec0e013edbd98f6a
    log: revlist-06efa3ea9233-b9e48a3abac0.txt
  - ref: refs/tags/random-fixes_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 9ebfd3653568754d898c93966b48c7194a3fc463
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: a529b94e2cf63316c8a2885559de73a4ae9bae10
  - ref: refs/heads/scrub-test-speedups
    old: 0000000000000000000000000000000000000000
    new: d73b5d837766a0ddf33bdb6a728fe5ffe48364bd
  - ref: refs/tags/scrub-test-speedups_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 246b2391bf1f44e09cfd45bd18c2f0d2816801b0
  - ref: refs/tags/fuzz-baseline_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: bf3d2f81e08f79f1ec4ae4fc1c954c5b1e2a275a
  - ref: refs/tags/private-fiexchange_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 776f21553a9db36a9f180f419295e0442df43bff
  - ref: refs/tags/scrub-improvements_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 4cae5346ef729713e5b8e72a1e479c50113165ae
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: bc15b55ec2a0eed8775a967676cb98ea405b016a
  - ref: refs/tags/upgrade-older-features_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 3dc357e77596703506a2e4d6e91627d0613eca77
  - ref: refs/tags/fix-asciici-bugs_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 754b1773540785c3d03b7ad812a29b82c914f9bb
  - ref: refs/tags/pptrs_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 0963dc26f5f507ff0c2d2f9c6335227ec4c435ce
  - ref: refs/tags/metadir_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 4fc8766b753fc235eaa35706fd4f2b659e5d6da7
  - ref: refs/tags/realtime-discard_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: bf16e5cc7cad5e9ca9fadda92d046c9f0fc109a1
  - ref: refs/tags/realtime-rmap_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: c7289f472354e7525f8725f2513bd56f7074577e
  - ref: refs/tags/realtime-rmap-baseline_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: eb2b8d07549768104ea97c9f7ed53fa71359d12b
  - ref: refs/tags/realtime-reflink_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 5d9aa373e6e4e5e6ee801bbdeca524aad25dba9e
  - ref: refs/tags/realtime-reflink-baseline_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: a34481153f6ded2bd3617db093035a0790566f39
  - ref: refs/tags/realtime-reflink-extsize_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 3b512fd2d9a1fa3702410ed8c6768fd5909dfeaa
  - ref: refs/tags/realtime-quotas_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 9961cd1186e19b471488d6ceff38ebc18917bc3e
  - ref: refs/tags/vectorized-scrub_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 2b03bbe0f16e56e5ec86e4d786112e490d41b0da
  - ref: refs/tags/report-refcounts_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 3f894b3a394db5a113215203b1258770ca652042
  - ref: refs/tags/defrag-freespace_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: 3dc0b538040eeaadd36b3103dcd13c3e9b284256
  - ref: refs/tags/test-swapfile-io_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: f9053b4e46b1308f02b2207e2a4fa475fa3d46d5
  - ref: refs/tags/djwong-wtf_2023-05-25
    old: 0000000000000000000000000000000000000000
    new: dc8058de33d81235c670a0a47cdbca669f08906f

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39f1b53a1a7-dbe782d6cc61.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3b6242d38ca557b00b2012ddfb582c759a4229fa xfs: baseline golden output for rt refcount btree fuzz tests
420b8dd6c55225f359870ab54585d7907cf25898 xfs: make sure that CoW will write around when rextsize > 1
7e5c3fedc2444a498dbbdeaf393ccb9ed62fbbf9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8aec91f3a7b52697d4a2a0b9a5db702dffb24d48 misc: add more congruent oplen testing
23c02e3108d1417c0539238a8ce9ab572e260920 xfs: test COWing entire rt extents
380c9479c55ab7ea2fb49b5ec738bd46e357c764 generic/303: avoid test failures on weird rt extent sizes
cd4a1770e4fa04783852bdd3e3b0d3de570446ea generic/050: adapt for realtime quota
69e246654e62d25ae335dabddb37cc98d38a7455 xfs: regression testing of quota on the realtime device
b9e48a3abac00e31c52647dfec0e013edbd98f6a xfs/122: update for vectored scrub
9cd84c05a8d984376124b90eb838e78b91cb4569 xfs/122: update for the getfsrefs ioctl
fa9e6171e16247a93e6346ba08bc31ec72181afe xfs: test output of new FSREFCOUNTS ioctl
dbe782d6cc616bd14258fc62673254387f111b44 xfs: test clearing of free space

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9c753bd587-8b7fc726b62d.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3b6242d38ca557b00b2012ddfb582c759a4229fa xfs: baseline golden output for rt refcount btree fuzz tests
420b8dd6c55225f359870ab54585d7907cf25898 xfs: make sure that CoW will write around when rextsize > 1
7e5c3fedc2444a498dbbdeaf393ccb9ed62fbbf9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8aec91f3a7b52697d4a2a0b9a5db702dffb24d48 misc: add more congruent oplen testing
23c02e3108d1417c0539238a8ce9ab572e260920 xfs: test COWing entire rt extents
380c9479c55ab7ea2fb49b5ec738bd46e357c764 generic/303: avoid test failures on weird rt extent sizes
cd4a1770e4fa04783852bdd3e3b0d3de570446ea generic/050: adapt for realtime quota
69e246654e62d25ae335dabddb37cc98d38a7455 xfs: regression testing of quota on the realtime device
b9e48a3abac00e31c52647dfec0e013edbd98f6a xfs/122: update for vectored scrub
9cd84c05a8d984376124b90eb838e78b91cb4569 xfs/122: update for the getfsrefs ioctl
fa9e6171e16247a93e6346ba08bc31ec72181afe xfs: test output of new FSREFCOUNTS ioctl
dbe782d6cc616bd14258fc62673254387f111b44 xfs: test clearing of free space
995df6ae224883eb0adff1a25f1d77ec618cc64c xfs/554: disable until merged
5b0bddb9a1a5219a994a48e8ccae7cc5a527bb6a generic: test swapping process pages in and out of a swapfile
02ca0ce0c0c0add6c5d0f2bf873d2adb259ae5b0 check: snapshot the test device before each test
171fd787ac603cc67b7208930f283b23695c5f2a xfs/538: disable for now so that we don't trip scrub...?
16149f2cee7c5fac38fac9fd9d09d5c8574fcda0 xfs/168: capture metadump on failure
6d08d101b63b080a2a385fd2138250110f563f5b xfs: test for premature ENOSPC with large cow delalloc extents
feebc44176c42cfb35d845bb52572f08f8de18ff vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
8b7fc726b62d70b600cb2d22976f0c659d807b85 generic/471: disable broken test?

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296c44213711-ce57335244b4.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16779199af51-528e57ae3973.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331d16fecc4c-5c4137b0bfda.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee21acbdf86-584cabc44ca3.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd4520c25ff-2b64b1a68b31.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a178961ab8-69e246654e62.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3b6242d38ca557b00b2012ddfb582c759a4229fa xfs: baseline golden output for rt refcount btree fuzz tests
420b8dd6c55225f359870ab54585d7907cf25898 xfs: make sure that CoW will write around when rextsize > 1
7e5c3fedc2444a498dbbdeaf393ccb9ed62fbbf9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8aec91f3a7b52697d4a2a0b9a5db702dffb24d48 misc: add more congruent oplen testing
23c02e3108d1417c0539238a8ce9ab572e260920 xfs: test COWing entire rt extents
380c9479c55ab7ea2fb49b5ec738bd46e357c764 generic/303: avoid test failures on weird rt extent sizes
cd4a1770e4fa04783852bdd3e3b0d3de570446ea generic/050: adapt for realtime quota
69e246654e62d25ae335dabddb37cc98d38a7455 xfs: regression testing of quota on the realtime device

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942bbcd2b543-75ce6e37ed94.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c322c3a7bb-3b6242d38ca5.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3b6242d38ca557b00b2012ddfb582c759a4229fa xfs: baseline golden output for rt refcount btree fuzz tests

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9951cd4b25-380c9479c55a.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3b6242d38ca557b00b2012ddfb582c759a4229fa xfs: baseline golden output for rt refcount btree fuzz tests
420b8dd6c55225f359870ab54585d7907cf25898 xfs: make sure that CoW will write around when rextsize > 1
7e5c3fedc2444a498dbbdeaf393ccb9ed62fbbf9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8aec91f3a7b52697d4a2a0b9a5db702dffb24d48 misc: add more congruent oplen testing
23c02e3108d1417c0539238a8ce9ab572e260920 xfs: test COWing entire rt extents
380c9479c55ab7ea2fb49b5ec738bd46e357c764 generic/303: avoid test failures on weird rt extent sizes

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e87376112e7-eaabb93bbd31.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb4e35d7ffa-030e68e98b06.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615388dde4f5-fa9e6171e162.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3b6242d38ca557b00b2012ddfb582c759a4229fa xfs: baseline golden output for rt refcount btree fuzz tests
420b8dd6c55225f359870ab54585d7907cf25898 xfs: make sure that CoW will write around when rextsize > 1
7e5c3fedc2444a498dbbdeaf393ccb9ed62fbbf9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8aec91f3a7b52697d4a2a0b9a5db702dffb24d48 misc: add more congruent oplen testing
23c02e3108d1417c0539238a8ce9ab572e260920 xfs: test COWing entire rt extents
380c9479c55ab7ea2fb49b5ec738bd46e357c764 generic/303: avoid test failures on weird rt extent sizes
cd4a1770e4fa04783852bdd3e3b0d3de570446ea generic/050: adapt for realtime quota
69e246654e62d25ae335dabddb37cc98d38a7455 xfs: regression testing of quota on the realtime device
b9e48a3abac00e31c52647dfec0e013edbd98f6a xfs/122: update for vectored scrub
9cd84c05a8d984376124b90eb838e78b91cb4569 xfs/122: update for the getfsrefs ioctl
fa9e6171e16247a93e6346ba08bc31ec72181afe xfs: test output of new FSREFCOUNTS ioctl

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74865496e7b0-7f81144de768.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237e09773fe5-c6f2e45472e5.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232fc483ebac-5b0bddb9a1a5.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3b6242d38ca557b00b2012ddfb582c759a4229fa xfs: baseline golden output for rt refcount btree fuzz tests
420b8dd6c55225f359870ab54585d7907cf25898 xfs: make sure that CoW will write around when rextsize > 1
7e5c3fedc2444a498dbbdeaf393ccb9ed62fbbf9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8aec91f3a7b52697d4a2a0b9a5db702dffb24d48 misc: add more congruent oplen testing
23c02e3108d1417c0539238a8ce9ab572e260920 xfs: test COWing entire rt extents
380c9479c55ab7ea2fb49b5ec738bd46e357c764 generic/303: avoid test failures on weird rt extent sizes
cd4a1770e4fa04783852bdd3e3b0d3de570446ea generic/050: adapt for realtime quota
69e246654e62d25ae335dabddb37cc98d38a7455 xfs: regression testing of quota on the realtime device
b9e48a3abac00e31c52647dfec0e013edbd98f6a xfs/122: update for vectored scrub
9cd84c05a8d984376124b90eb838e78b91cb4569 xfs/122: update for the getfsrefs ioctl
fa9e6171e16247a93e6346ba08bc31ec72181afe xfs: test output of new FSREFCOUNTS ioctl
dbe782d6cc616bd14258fc62673254387f111b44 xfs: test clearing of free space
995df6ae224883eb0adff1a25f1d77ec618cc64c xfs/554: disable until merged
5b0bddb9a1a5219a994a48e8ccae7cc5a527bb6a generic: test swapping process pages in and out of a swapfile

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f7b6f84c75-f30899286248.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features

--===============0225406365665584276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06efa3ea9233-b9e48a3abac0.txt

eb20902eebe5c375269d43d84bfcc05924d6ab7c xfs/108: allow slightly higher block usage
94834cc9c923d584d56f0502db6cc6eeaad96942 xfs/155: discard stderr when checking for NEEDSREPAIR
beba9b5d84d3ae95dbefd61dd9b311db826dc758 xfs/155: improve logging in this test
5d58bdb8286c2be78e701aac85dcc5c77e28c215 xfs: test scaling of the mkfs concurrency options
84a6fba0169b92474876f3fb782aaad8e681f092 fuzzy: disallow post-test online rebuilds when testing online fsck
ff44306f7041cc8725acded32a954e4bbf2ba3ce xfs/503: don't rebuild the fs metadata when testing metadump
d73b5d837766a0ddf33bdb6a728fe5ffe48364bd common/xfs: compress online repair rebuild output by default
179f62208139fc9ca6d1cce01cb223334b27a92c xfs: online fuzz test known output
ca4b2c5b16af117d3a8beb8c1fa7f846855ec9b2 xfs: offline fuzz test known output
90afd47bac5fb6fbdebb41e646b1e4d5f15fb1eb xfs: norepair fuzz test known output
be645f9a32db6857ed07e233ccf6b85ae7b7cd90 xfs: bothrepair fuzz test known output
4045fcf08cc24fd3a878499afc0fee4ef442e464 misc: privatize the FIEXCHANGE ioctl for now
f50536420f93aeb67a4d6d563b68c3dacc6029d5 misc: update xfs_io swapext usage
584cabc44ca3a4036a9d5c22d6fbfafb60fcd17e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
c6f2e45472e51979dfd756ac008b42676f478e55 xfs: test xfs_scrub services
7f81144de7689f2a7091173a4273c5402a183683 xfs/004: fix column extraction code
123f6e6a5c47a5a1ffff801391b476b3daf64086 common: make helpers for ttyprintk usage
f30899286248df6b319741ecbb1a2976cd0be1ad xfs: test upgrading old features
ce57335244b4f496cfcdc2694dee2fd81f0cb21b xfs: add a couple more tests for ascii-ci problems
a741d8b04fbdf032af613a7f4486c6d2bd3e98af xfs/206: filter out the parent= status from mkfs
883e095e8ed81f5f7354c165b0f8cee3669c6f34 xfs/122: update for parent pointers
3f3cc3f84960471b4ca6ee0f52d15612accdec04 populate: create hardlinks for parent pointers
09308ffb39d2d57cae08d9280df5ea8b76f1caed xfs/021: adapt golden output files for parent pointers
2977781cc0bddf5dfbdecdfe0a5438b5db82bcef generic/050: adapt for parent pointers
4769e583d0274e18fcfc27b4c17f3c901b4474ef xfs/018: disable parent pointers for this test
bd2fb3f057b960ca839a8adf763634d56ef11fee xfs/306: fix formatting failures with parent pointers
691452b1efd696fa7811e41101e47a27c598754d common: add helpers for parent pointer tests
693c89bb44818183d286e8a5ff80ccdc084f708b xfs: add parent pointer test
d313576bad86be68e7c63c2f21550d1dffeecace xfs: add multi link parent pointer test
5c4137b0bfda5b560c3eca064188643426708215 xfs: add parent pointer inject test
1c3d76a0c02803bf14174d3960ee7cc9064d61e1 xfs/122: fix metadirino
fbf4d1e5a29b540dce3e202f19a02409df8fef01 various: fix finding metadata inode numbers when metadir is enabled
bbf280673981dac33791d9e7f312de9d822c1e04 xfs/{030,033,178}: forcibly disable metadata directory trees
7679cf2a509a003551b72ed19e9fe93040d6fb2d common/repair: patch up repair sb inode value complaints
4091419ec6619c6f891d6886477061bc6bfda297 xfs/206: update for metadata directory support
a999980592d9f647bda963ec3bb12b3d9da1cc74 generic/050: fix for metadata directories
ab7046c3d33bcfd6bd877b82b8477d38726f319c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
55b22c34e8240c958c5e9f8ca11e953b19d4b8b0 xfs/856: add metadir upgrade to test matrix
ca706934ebe0df67710f2f96714318e83caefc90 xfs/509: adjust inumbers accounting for metadata directories
528e57ae39738fd5959e5c2a8af368d7f77090fc xfs: create fuzz tests for metadata directories
cd16cd0a34fe5ae5af68f3fa001a82a2033199e6 xfs: baseline golden output for metadata directory fuzz tests
b0dcdc05cf2b6b595e165023fc4c61cfa5615f27 common/populate: refactor caching of metadumps to a helper
6dc9e56f451979056982d4f226b56aedc73c09c7 common/xfs: wipe external logs during mdrestore operations
b98bf18bc4332004dcfee13c511fbf46a43741b2 common/ext4: reformat external logs during mdrestore operations
3e6822cd9f0d022b1b6649d6b7094048c89721fe common/xfs: capture external logs during metadump/mdrestore
ed88ff456d9b4ff9c6e6124d70fe13c1856e0816 xfs/122: update for rtgroups
3908a945b288d35bb96b28873174b6e4981f5aaf punch-alternating: detect xfs realtime files with large allocation units
5d7ba484b654fdff1f853f065e926110a945c470 xfs/206: update mkfs filtering for rt groups feature
4174dce739c70445578150bc175c7812f6810218 common: pass the realtime device to xfs_db when possible
df81c8c47d3eafe77316f0eda5969aa76fc1249c common: filter rtgroups when we're disabling metadir
652bb260e01263907007aa52da49ca15b528cfea xfs/185: update for rtgroups
f3c9850f3dbbd87e6515c3cb56002faff38c3b57 xfs/449: update test to know about xfs_db -R
bbfbfc44a81cc1b9652cd3298ca54257d51781cb xfs/122: update for rtbitmap headers
7c71a46af0874096abac4bda5284e11fa7403053 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bf4621bd9b1023683d149f6f64cd652ccb2ed1a2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1444ef3c7f9c3d0db7fa9da62574454e75199b61 common/xfs: capture realtime devices during metadump/mdrestore
c16fdadaeb1306454fd5c6bee75a768232395d26 common/fuzzy: adapt the scrub stress tests to support rtgroups
9f725d856617ed29cdfd5112f202eb51e4cf794d xfs: refactor statfs field extraction
2b64b1a68b314b5df05ff97c1daea1f79b7a15b0 common/xfs: FITRIM now supports realtime volumes
2fc1149833d97d63adca678135bea5dde7bff266 xfs: fix tests that try to access the realtime rmap inode
f83b35ce06f042348d9a68bdc1dd132441d74552 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b5eb2d64d3c35897547a935062e71f35bc21c940 xfs: race fsstress with realtime rmap btree scrub and repair
29e1c28862a3b3a7709761bf28ccc1ca054ec08d xfs/856: add rtrmapbt upgrade to test matrix
e161c3ad4814a550fc26fddfcea999519612a820 xfs/122: update for rtgroups-based realtime rmap btrees
d14b0c0aed0aba6448edddc262c832f1b47e237b xfs: fix various problems with fsmap detecting the data device
fa7b2ce156c31f6477cb1279586d35ac2854c0fb xfs/341: update test for rtgroup-based rmap
4b2c162a486f3e51164106e135b3ab1b6a97314a xfs/3{43,32}: adapt tests for rt extent size greater than 1
49a12a3eb49a192bef4a6defe350793c0349fe43 xfs: skip tests if formatting small filesystem fails
54844ed9bc9c55f95e96d09f15a8bab15824f904 xfs/443: use file allocation unit, not dbsize
63dad49756ad0cfc61d41e48f111f078c74f1925 populate: adjust rtrmap calculations for rtgroups
9d41a3eebb94de06952e781e43d75090872c7fc3 populate: check that we created a realtime rmap btree of the given height
eaabb93bbd3125faebdde48e3497048d4f6c01be fuzzy: create missing fuzz tests for rt rmap btrees
030e68e98b0604877ce8a6d5a8a2a48391cd2e38 fuzzy: create known output for rt rmap btree fuzz tests
8d20046f690715e4a56f2bc6dfaa5912070f824d xfs/122: update fields for realtime reflink
e2b19520948838a5d4373a321bf954684d795f5e common/populate: create realtime refcount btree
2a319158ad517ccfd21e1192a43445a57960b1b1 xfs: create fuzz tests for the realtime refcount btree
aec05428bfdfa7c4a67edc290dcff3c91d8be838 xfs/27[24]: adapt for checking files on the realtime volume
4fe53c7f20058e93d1b421e2f5565ebb130940eb xfs: race fsstress with realtime refcount btree scrub and repair
ea13f991b9092477242c16f4c1104208d2beb7e8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfd6445e4ed360a2dafd655b458447e108804621 xfs/856: add rtreflink upgrade to test matrix
e13204a073ffd72ce09c0c5beb757ffdbd9d8123 generic/331,xfs/240: support files that skip delayed allocation
75ce6e37ed94d9a0879d395a8fb1084346f7b7fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3b6242d38ca557b00b2012ddfb582c759a4229fa xfs: baseline golden output for rt refcount btree fuzz tests
420b8dd6c55225f359870ab54585d7907cf25898 xfs: make sure that CoW will write around when rextsize > 1
7e5c3fedc2444a498dbbdeaf393ccb9ed62fbbf9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8aec91f3a7b52697d4a2a0b9a5db702dffb24d48 misc: add more congruent oplen testing
23c02e3108d1417c0539238a8ce9ab572e260920 xfs: test COWing entire rt extents
380c9479c55ab7ea2fb49b5ec738bd46e357c764 generic/303: avoid test failures on weird rt extent sizes
cd4a1770e4fa04783852bdd3e3b0d3de570446ea generic/050: adapt for realtime quota
69e246654e62d25ae335dabddb37cc98d38a7455 xfs: regression testing of quota on the realtime device
b9e48a3abac00e31c52647dfec0e013edbd98f6a xfs/122: update for vectored scrub

--===============0225406365665584276==--
