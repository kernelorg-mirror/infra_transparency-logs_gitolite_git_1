Content-Type: multipart/mixed; boundary="===============8140940080292714473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 22 Sep 2023 15:32:52 -0000
Message-Id: <169539677245.27131.14253490593418088812@gitolite.kernel.org>

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 0cbc38e8d28a7a30bf14bf93b0f74876d44897b2
    new: 9f08dbba9328706b59b30466ed248d5e3f371dda
    log: revlist-0cbc38e8d28a-9f08dbba9328.txt
  - ref: refs/heads/djwong-wtf
    old: 9afca10171be1d1a68975d5d6e5f9b22ad5a23ad
    new: 6222a4b361481ef7d0a7dff5c73c3e1b51584131
    log: revlist-9afca10171be-6222a4b36148.txt
  - ref: refs/heads/fix-iunlink-list
    old: 513eef183ad52d791c20ed15e3544e5943de719d
    new: c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3
    log: |
         00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
         46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
         c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
         c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
         
  - ref: refs/heads/fix-ro-mounts
    old: 012e92b86a510eb7585a4409383b3c9c424dbf85
    new: c349ea4718fe4587abdd84c9092c754494a3e2b3
    log: |
         00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
         46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
         c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
         
  - ref: refs/heads/fuzz-baseline
    old: 7af7bd32f851b86cb9f079db4d8ee0974243f2cd
    new: 626d4763eaf462563a173c9801a6c5dadeb90118
    log: revlist-7af7bd32f851-626d4763eaf4.txt
  - ref: refs/heads/fuzz-dquots
    old: 9638291a0d6bf180ae6373753e798c5c360af346
    new: f684dd0395a6eb6eeb68f6953da9346d94af02ef
    log: |
         00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
         46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
         c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
         c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
         2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
         1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
         dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 9ca952aa593fcee5421277d6b604373dc37cbc4c
    new: da3fdaf973809e5b01522e9e1c954dd5eedcb4f5
    log: revlist-9ca952aa593f-da3fdaf97380.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: f433b48f9cb02bba5ca10cf271ddb0cadfa469de
    new: 519933f12e40e11a7ebbbb7918eff8df09003a44
    log: |
         00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
         46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
         c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
         c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
         2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
         1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
         dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
         519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 2e499208d8399c393337c1e25f301604771da6d5
    new: 1fa559639c6776ff85264a8ba82c5df99a94de7a
    log: revlist-2e499208d839-1fa559639c67.txt
  - ref: refs/heads/private-fiexchange
    old: 2891fdf8b7bb67643c41e91d34aaad64211c3d90
    new: 1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6
    log: revlist-2891fdf8b7bb-1ecbe8ac008b.txt
  - ref: refs/heads/random-fixes
    old: 6c7d02af8e34fa9bc2d613fe3367d02ab1236ab9
    new: 00899e06cc58513689d8e8a453558089b0f83af6
    log: |
         00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
         
  - ref: refs/heads/realtime-discard
    old: d5c3612719e4d3e94248437f540877649fb27836
    new: 1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975
    log: revlist-d5c3612719e4-1a5b268a4bc9.txt
  - ref: refs/heads/realtime-quotas
    old: fa7a44228cfa7b5ab3de16d25da1eacb9aea7604
    new: 61827945082959f4efac4abc246a7fa5b1fbb209
    log: revlist-fa7a44228cfa-618279450829.txt
  - ref: refs/heads/realtime-reflink
    old: 3b17fca8862fc8b72ffc42748cc366fcc05a0fa1
    new: 7f0e8b8f6ba7d6402ec35844df1459d2b976e68a
    log: revlist-3b17fca8862f-7f0e8b8f6ba7.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: c087e0b6956e891700ab9a28dd8e3e3b93fda8d5
    new: d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d
    log: revlist-c087e0b6956e-d1b9929fa14f.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 6397fcffdd7e2966fb97b30da8bd6cdeca529f1b
    new: e133855ca50e055c54bf137d7c94d46000a9ee56
    log: revlist-6397fcffdd7e-e133855ca50e.txt
  - ref: refs/heads/realtime-rmap
    old: 8ae9e63fb87a70b3a9ebb7d97a8546e89c98c293
    new: c62e8439b114c2357a6271ac787ccfa72bfd7d81
    log: revlist-8ae9e63fb87a-c62e8439b114.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 8a297123709ede1f627eccd725644f2e5b6a4dfb
    new: 8648399cf65d9bedfccd4cd7da52ee193a9f55a1
    log: revlist-8a297123709e-8648399cf65d.txt
  - ref: refs/heads/report-refcounts
    old: da2c79e617762c3d8d89c9eaa5e8174e383d3c01
    new: d5c02315d80b76fdb815a2f64f2f787597585a96
    log: revlist-da2c79e61776-d5c02315d80b.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: d6c4138a8b2f0ccc3c7edf89022805819206265e
    new: d6e1edab92316982a19a77a35ade1885c7daaffc
    log: revlist-d6c4138a8b2f-d6e1edab9231.txt
  - ref: refs/heads/scrub-directory-tree
    old: 8f3931843957212dab6640dd88bd71f7945691a6
    new: b9b47cef3d56e9cdbd27c13233567e4ca612ded5
    log: revlist-8f3931843957-b9b47cef3d56.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: df67d5aea77776d19e96be415af08c73b5425bbc
    new: aa9b99eb5cbed0af41a0bc4304de17df3024363b
    log: revlist-df67d5aea777-aa9b99eb5cbe.txt
  - ref: refs/heads/scrub-improvements
    old: 9b1352547a4f39d01521e75fd1ccb68e83b07f1e
    new: c86c3325e286f7e03ea239a6cca7a310a39275d8
    log: revlist-9b1352547a4f-c86c3325e286.txt
  - ref: refs/heads/test-swapfile-io
    old: f95cacf47837f79ff55b90eb5057ae2704b4351d
    new: a967f81f1fa5f7a9c602ef8a9c71e2da5b031bf2
    log: revlist-f95cacf47837-a967f81f1fa5.txt
  - ref: refs/heads/upgrade-older-features
    old: fc4773b1df0a5225ef80a7539f512313adf2012a
    new: 7f700363ebfdc6f2d07179ad222fdf5dd287c755
    log: revlist-fc4773b1df0a-7f700363ebfd.txt
  - ref: refs/heads/vectorized-scrub
    old: 6ac709ee79da31fcfb5d7e0c7be6135af76a1947
    new: 65ed4061c21d923ec3a40c9f1b3f492650c7a86e
    log: revlist-6ac709ee79da-65ed4061c21d.txt
  - ref: refs/tags/random-fixes_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: b61b472efe5c45d9879de109c738ff03491f7812
  - ref: refs/tags/fix-ro-mounts_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 776702867835d547b22071a76ce13cca92145455
  - ref: refs/tags/fix-iunlink-list_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 80e8b37a27eb936b9c7dc69bcb2865057c9594e6
  - ref: refs/heads/iomap-fix-unshare
    old: 0000000000000000000000000000000000000000
    new: 2c48801e4ca5ed0ed3b52d28b2241ea610a62739
  - ref: refs/tags/iomap-fix-unshare_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 806380150a752ea0ec477e5d6ecceedd3f796f63
  - ref: refs/tags/fuzz-dquots_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 7709964f37c5d3544bdfe12f07f16fe0434c6e56
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 7e85ccca2f8e7b12d1d5ff48fde32f8c1b8e368d
  - ref: refs/tags/fuzz-baseline_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: bb2d86044a23402bd45ec06fdb55692404d5c3f6
  - ref: refs/tags/private-fiexchange_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 622352de5b7a473da4184d669e14551cdff21cb8
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 3631c6208955f011ac3ab2d80df7d339aa74a2fc
  - ref: refs/tags/scrub-improvements_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 01a375a81c07b7ab2bc545d68c032066534b0207
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 1eddfc2a31bd9e99bcdd132e29f80f4d5465b993
  - ref: refs/tags/upgrade-older-features_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 347af89d18ef54dab90a6aa6918c294f1636cc86
  - ref: refs/tags/pptrs_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: bc0ba60029a4e7967b0022532e8d9356f743354f
  - ref: refs/tags/scrub-directory-tree_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: d6c7288b27b25e47788630a14f62ae206a83c670
  - ref: refs/tags/metadir_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: dd8589aa7dd104d743cac81433a6f62b125ecff4
  - ref: refs/tags/realtime-discard_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: e4e45612f5accb0763b3c624f5be033c3f3406d2
  - ref: refs/tags/realtime-rmap_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 6fa540d3e701451980847b386f366edab893907d
  - ref: refs/tags/realtime-rmap-baseline_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 328b7172ff36829bc52213315d0b49b437e5d0c0
  - ref: refs/tags/realtime-reflink_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 9a118b4f23a5efae40cebbcd4ffe0b5f7f6332e4
  - ref: refs/tags/realtime-reflink-baseline_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: c65ca60866361e1165d2b0548f9c5d14ed7226c4
  - ref: refs/tags/realtime-reflink-extsize_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 2b6055343686adac3f004b2b53a51c7d5b419a8a
  - ref: refs/tags/realtime-quotas_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 13c993f740ce20536ac79b9c0b27a66ffbd7adbf
  - ref: refs/tags/vectorized-scrub_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 2165c0791e4d4fd739c9f8b01a3e94cdb550820a
  - ref: refs/tags/report-refcounts_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 444893689999cd859434aa0915bb833521bded3c
  - ref: refs/tags/defrag-freespace_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: 30777fcb7c3ae8b6b744ca7444278f7db6aa0023
  - ref: refs/tags/test-swapfile-io_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: c1281e0f7b1d9fd567e5d73811a0a2dc40ab7b0a
  - ref: refs/tags/djwong-wtf_2023-09-22
    old: 0000000000000000000000000000000000000000
    new: c66ed2a731f68f1a948ce81e7d1b7468d578ff89

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbc38e8d28a-9f08dbba9328.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d xfs: baseline golden output for rt refcount btree fuzz tests
8ba9a902bc4c2f906ee5dc3e7a0fde316c4fc196 xfs: make sure that CoW will write around when rextsize > 1
a5b400806d8941292643641f40eb2248011a07d5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
73ffbb0c51bddf63f4b0f033cb9b15e81b1707c3 misc: add more congruent oplen testing
9c42880ec796b5fd55fdb3987499000afadf1244 xfs: test COWing entire rt extents
e133855ca50e055c54bf137d7c94d46000a9ee56 generic/303: avoid test failures on weird rt extent sizes
15f9a015f9fd93f3880e7bac3cbc5e8dbafcaf4a common: enable testing of realtime quota when supported
9b0cfb537ff6122d1ee4f3c83c06d552ca14411e xfs: fix quota tests to adapt to realtime quota
61827945082959f4efac4abc246a7fa5b1fbb209 xfs: regression testing of quota on the realtime device
65ed4061c21d923ec3a40c9f1b3f492650c7a86e xfs/122: update for vectored scrub
467f459d4a4a79b3efe93b68e6da02877af35724 xfs/122: update for the getfsrefs ioctl
d5c02315d80b76fdb815a2f64f2f787597585a96 xfs: test output of new FSREFCOUNTS ioctl
9f08dbba9328706b59b30466ed248d5e3f371dda xfs: test clearing of free space

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afca10171be-6222a4b36148.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d xfs: baseline golden output for rt refcount btree fuzz tests
8ba9a902bc4c2f906ee5dc3e7a0fde316c4fc196 xfs: make sure that CoW will write around when rextsize > 1
a5b400806d8941292643641f40eb2248011a07d5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
73ffbb0c51bddf63f4b0f033cb9b15e81b1707c3 misc: add more congruent oplen testing
9c42880ec796b5fd55fdb3987499000afadf1244 xfs: test COWing entire rt extents
e133855ca50e055c54bf137d7c94d46000a9ee56 generic/303: avoid test failures on weird rt extent sizes
15f9a015f9fd93f3880e7bac3cbc5e8dbafcaf4a common: enable testing of realtime quota when supported
9b0cfb537ff6122d1ee4f3c83c06d552ca14411e xfs: fix quota tests to adapt to realtime quota
61827945082959f4efac4abc246a7fa5b1fbb209 xfs: regression testing of quota on the realtime device
65ed4061c21d923ec3a40c9f1b3f492650c7a86e xfs/122: update for vectored scrub
467f459d4a4a79b3efe93b68e6da02877af35724 xfs/122: update for the getfsrefs ioctl
d5c02315d80b76fdb815a2f64f2f787597585a96 xfs: test output of new FSREFCOUNTS ioctl
9f08dbba9328706b59b30466ed248d5e3f371dda xfs: test clearing of free space
5027c419ad71acb50f59df1b9f8cb801e1675bc0 xfs/554: disable until merged
a967f81f1fa5f7a9c602ef8a9c71e2da5b031bf2 generic: test swapping process pages in and out of a swapfile
91903ea1f0286363f2c1f65e33edc7fc71d6ac3a check: snapshot the test device before each test
5814e70b7960885fd90b76805f199a1e2d4a9ab7 xfs/538: disable for now so that we don't trip scrub...?
ca61f5a0290586e815f08c41bd0b097e98c60453 xfs/168: capture metadump on failure
004831e941de734acb03f108ba9ef720b6975f56 xfs: test for premature ENOSPC with large cow delalloc extents
74da32be417f5c173e5ba8f6208cf4c3b1508b16 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
6222a4b361481ef7d0a7dff5c73c3e1b51584131 disable the swap test, who cares

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af7bd32f851-626d4763eaf4.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca952aa593f-da3fdaf97380.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e499208d839-1fa559639c67.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2891fdf8b7bb-1ecbe8ac008b.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c3612719e4-1a5b268a4bc9.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7a44228cfa-618279450829.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d xfs: baseline golden output for rt refcount btree fuzz tests
8ba9a902bc4c2f906ee5dc3e7a0fde316c4fc196 xfs: make sure that CoW will write around when rextsize > 1
a5b400806d8941292643641f40eb2248011a07d5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
73ffbb0c51bddf63f4b0f033cb9b15e81b1707c3 misc: add more congruent oplen testing
9c42880ec796b5fd55fdb3987499000afadf1244 xfs: test COWing entire rt extents
e133855ca50e055c54bf137d7c94d46000a9ee56 generic/303: avoid test failures on weird rt extent sizes
15f9a015f9fd93f3880e7bac3cbc5e8dbafcaf4a common: enable testing of realtime quota when supported
9b0cfb537ff6122d1ee4f3c83c06d552ca14411e xfs: fix quota tests to adapt to realtime quota
61827945082959f4efac4abc246a7fa5b1fbb209 xfs: regression testing of quota on the realtime device

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b17fca8862f-7f0e8b8f6ba7.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c087e0b6956e-d1b9929fa14f.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d xfs: baseline golden output for rt refcount btree fuzz tests

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6397fcffdd7e-e133855ca50e.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d xfs: baseline golden output for rt refcount btree fuzz tests
8ba9a902bc4c2f906ee5dc3e7a0fde316c4fc196 xfs: make sure that CoW will write around when rextsize > 1
a5b400806d8941292643641f40eb2248011a07d5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
73ffbb0c51bddf63f4b0f033cb9b15e81b1707c3 misc: add more congruent oplen testing
9c42880ec796b5fd55fdb3987499000afadf1244 xfs: test COWing entire rt extents
e133855ca50e055c54bf137d7c94d46000a9ee56 generic/303: avoid test failures on weird rt extent sizes

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae9e63fb87a-c62e8439b114.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a297123709e-8648399cf65d.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2c79e61776-d5c02315d80b.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d xfs: baseline golden output for rt refcount btree fuzz tests
8ba9a902bc4c2f906ee5dc3e7a0fde316c4fc196 xfs: make sure that CoW will write around when rextsize > 1
a5b400806d8941292643641f40eb2248011a07d5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
73ffbb0c51bddf63f4b0f033cb9b15e81b1707c3 misc: add more congruent oplen testing
9c42880ec796b5fd55fdb3987499000afadf1244 xfs: test COWing entire rt extents
e133855ca50e055c54bf137d7c94d46000a9ee56 generic/303: avoid test failures on weird rt extent sizes
15f9a015f9fd93f3880e7bac3cbc5e8dbafcaf4a common: enable testing of realtime quota when supported
9b0cfb537ff6122d1ee4f3c83c06d552ca14411e xfs: fix quota tests to adapt to realtime quota
61827945082959f4efac4abc246a7fa5b1fbb209 xfs: regression testing of quota on the realtime device
65ed4061c21d923ec3a40c9f1b3f492650c7a86e xfs/122: update for vectored scrub
467f459d4a4a79b3efe93b68e6da02877af35724 xfs/122: update for the getfsrefs ioctl
d5c02315d80b76fdb815a2f64f2f787597585a96 xfs: test output of new FSREFCOUNTS ioctl

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c4138a8b2f-d6e1edab9231.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3931843957-b9b47cef3d56.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df67d5aea777-aa9b99eb5cbe.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1352547a4f-c86c3325e286.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95cacf47837-a967f81f1fa5.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d xfs: baseline golden output for rt refcount btree fuzz tests
8ba9a902bc4c2f906ee5dc3e7a0fde316c4fc196 xfs: make sure that CoW will write around when rextsize > 1
a5b400806d8941292643641f40eb2248011a07d5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
73ffbb0c51bddf63f4b0f033cb9b15e81b1707c3 misc: add more congruent oplen testing
9c42880ec796b5fd55fdb3987499000afadf1244 xfs: test COWing entire rt extents
e133855ca50e055c54bf137d7c94d46000a9ee56 generic/303: avoid test failures on weird rt extent sizes
15f9a015f9fd93f3880e7bac3cbc5e8dbafcaf4a common: enable testing of realtime quota when supported
9b0cfb537ff6122d1ee4f3c83c06d552ca14411e xfs: fix quota tests to adapt to realtime quota
61827945082959f4efac4abc246a7fa5b1fbb209 xfs: regression testing of quota on the realtime device
65ed4061c21d923ec3a40c9f1b3f492650c7a86e xfs/122: update for vectored scrub
467f459d4a4a79b3efe93b68e6da02877af35724 xfs/122: update for the getfsrefs ioctl
d5c02315d80b76fdb815a2f64f2f787597585a96 xfs: test output of new FSREFCOUNTS ioctl
9f08dbba9328706b59b30466ed248d5e3f371dda xfs: test clearing of free space
5027c419ad71acb50f59df1b9f8cb801e1675bc0 xfs/554: disable until merged
a967f81f1fa5f7a9c602ef8a9c71e2da5b031bf2 generic: test swapping process pages in and out of a swapfile

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4773b1df0a-7f700363ebfd.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features

--===============8140940080292714473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac709ee79da-65ed4061c21d.txt

00899e06cc58513689d8e8a453558089b0f83af6 xfs/018: make sure that larp mode actually works
46786e08dd811c59e0d507ab96821b506d8540dd xfs/270: actually test file readability
c349ea4718fe4587abdd84c9092c754494a3e2b3 xfs/270: actually test log recovery with unknown rocompat features
c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3 xfs: test unlinked inode list repair on demand
2c48801e4ca5ed0ed3b52d28b2241ea610a62739 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
1f011725fb696b5a23a8b745ae3e732eda4e60d0 fuzzy: mask off a fwew more inode fields from the fuzz tests
dc10049f64aadd391c200fd34a06e99b7535594c fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f684dd0395a6eb6eeb68f6953da9346d94af02ef fuzzy: test other dquot ids
519933f12e40e11a7ebbbb7918eff8df09003a44 xfs: test scaling of the mkfs concurrency options
adf0d53051f1056090c719c5fb626d7eb55e4e07 xfs: online fuzz test known output
8bd078822bc9d26937d144c92f6b9b20a0bba664 xfs: offline fuzz test known output
7c1a5925183a315b35384133c599281c2a793a74 xfs: norepair fuzz test known output
626d4763eaf462563a173c9801a6c5dadeb90118 xfs: bothrepair fuzz test known output
8e87075abbcd112ad6574c51a478428db8dcd40e misc: privatize the FIEXCHANGE ioctl for now
0192ece91170523f197c99808b02737130ef73df misc: update xfs_io swapext usage
1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
aab23b48b008883fc142135c1bbf21f80b847621 generic/453: test confusable name detection with 32-bit unicode codepoints
d6e1edab92316982a19a77a35ade1885c7daaffc generic/453: check xfs_scrub detection of confusing job offers
c86c3325e286f7e03ea239a6cca7a310a39275d8 xfs: test xfs_scrub services
aa9b99eb5cbed0af41a0bc4304de17df3024363b xfs/004: fix column extraction code
cb5613e8db3922b1fde5810fd6f66ae2734c865d common: make helpers for ttyprintk usage
7f700363ebfdc6f2d07179ad222fdf5dd287c755 xfs: test upgrading old features
c72addbd6c9578fb6d0536aea848d5201d4ebb63 generic: test recovery of extended attribute updates
0a942e751695713162f4ec5c352cab992dad3ea8 xfs/206: filter out the parent= status from mkfs
ed7a0f788ec953507f70cab9cd65625b84f8c1c9 xfs/122: update for parent pointers
383d99b63c3a8c1c25882a74f5ffe77b8fa0a1d5 populate: create hardlinks for parent pointers
594fa5db029737af3174e5c2f44bd86937acb89b xfs/021: adapt golden output files for parent pointers
fcd490f5ca6c72b9483867e950452b2cfc88b326 xfs/{018,191,288}: disable parent pointers for this test
15716209dc70d4f78ce71350a5d3f5989e7564da xfs/306: fix formatting failures with parent pointers
5caa5169c3ac2439e3bd7f6bfc38a6accda68245 common: add helpers for parent pointer tests
4e0bc569ee024490e0b0d35ba66ecbce862ef7f2 xfs: add parent pointer test
fedb47e4a10f7db83eac1d6a0b5d7d46b311c9a8 xfs: add multi link parent pointer test
1fa559639c6776ff85264a8ba82c5df99a94de7a xfs: add parent pointer inject test
fa4581423e1d584e4efe7fae9b0f1e8cd17cbd15 common/fuzzy: stress directory tree modifications with the dirtree tester
b9b47cef3d56e9cdbd27c13233567e4ca612ded5 scrub: test correction of directory tree corruptions
f8772fed92657eacb8dab41406f8a9f5cb5613f5 xfs/122: fix metadirino
766b4b4d3f5bb6ca8b95720bf9378d9021e64a77 various: fix finding metadata inode numbers when metadir is enabled
156543962ae4eba406a74441bd75cdc7afe0a88a xfs/{030,033,178}: forcibly disable metadata directory trees
c8c8f39b7126c7bef837c6b6920ea905beb4bf72 common/repair: patch up repair sb inode value complaints
4eef19fbc942d621548179086c9ca21e2abb6ced xfs/206: update for metadata directory support
6d086eeeb3d18e2d7203c2831f849ef643f2cc25 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
763c117f93fdb4bfd93af0e9d581e2fabe35ecb0 xfs/856: add metadir upgrade to test matrix
1e0a3af1c569691dc5dc96069f897c20f5002636 xfs/509: adjust inumbers accounting for metadata directories
2de595eb181660e17eb975bcfde988666b72de41 xfs: create fuzz tests for metadata directories
9038462f745448c1da15e9db9e54f97fa9ac9663 xfs: baseline golden output for metadata directory fuzz tests
da3fdaf973809e5b01522e9e1c954dd5eedcb4f5 xfs: test metapath repairs
9186f00d0841126ea0a33ae4df1664f8ebb6e417 common/populate: refactor caching of metadumps to a helper
953afdaf85741f2a7dd25712d6782a5227af248d common/xfs: wipe external logs during mdrestore operations
fff9e6e06fef27e58df68ed4f0c249f1e3b4873f common/ext4: reformat external logs during mdrestore operations
f718ac9fa6e9b3550bf237887815f7684fe29dcc common/xfs: capture external logs during metadump/mdrestore
237db31a5b134e9dc7095b918718b57bef5d4a1f xfs/122: update for rtgroups
e8bb5e65ece2be4ce5ac9d6f0abda71be685d3c1 punch-alternating: detect xfs realtime files with large allocation units
e4c859af51fae06ca415bfe8bac49bb7050d5b16 xfs/206: update mkfs filtering for rt groups feature
80f9fa57f887a4f1f3bd9824259ce077f62973a7 common: pass the realtime device to xfs_db when possible
8c186b51b21eeeb3c02046c0d90c5f7369bafc2e common: filter rtgroups when we're disabling metadir
f157189113a4699ca597585c4012aa62875249a9 xfs/185: update for rtgroups
c15696546bb2b929c51b317549203d459ec50163 xfs/449: update test to know about xfs_db -R
550a19961f34f23b3b09c47b14ec0e2734827f01 xfs/122: update for rtbitmap headers
f85c3c72296a11642f2b8ec3c45ad48ff4099279 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
05ae296e41c4b14b53d3410c44dfe93aa0ce1c8e xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
53fceb51a7722dcc7c9c5f3555d38dfb0ecd3959 common/xfs: capture realtime devices during metadump/mdrestore
c44b1c7885760b67f6d2b27e135ca5685c97ecd7 common/fuzzy: adapt the scrub stress tests to support rtgroups
03c220e67912485ad49d933f62c1aedb2a86666c xfs: refactor statfs field extraction
1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975 common/xfs: FITRIM now supports realtime volumes
e61d478d9d1bf30d0ebea70d74036d5dcbff1726 xfs: fix tests that try to access the realtime rmap inode
4337a05e6f0b061ee2e899f01c00062ae38d745e fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7bca2789c7cdde64e077c444bfea397d56e1e2d9 xfs: race fsstress with realtime rmap btree scrub and repair
253a03323ecee0a7517b2a9337cbd821c7f6ee1a xfs/856: add rtrmapbt upgrade to test matrix
abc6624d19868964654d0e6f63787f3cfc48fc15 xfs/122: update for rtgroups-based realtime rmap btrees
770165dee8a929a6197c1d2082d13c71a68b485f xfs: fix various problems with fsmap detecting the data device
809f0080cb8db3e802e2350f40d187c7f87d75c9 xfs/341: update test for rtgroup-based rmap
52a5a24b24a3428c12da9bebf3595b9c2186882d xfs/3{43,32}: adapt tests for rt extent size greater than 1
47f89a1f39393034d6f4d3d8fb78a6404914bb26 xfs: skip tests if formatting small filesystem fails
8a7dc637e1ee2a42a156e73efff54672f8f3d56b xfs/443: use file allocation unit, not dbsize
ac86fe2242e6fe0b75be999a3a1bbaac0869551e populate: adjust rtrmap calculations for rtgroups
e5844b546471d612130d10d5f9398d26f5f7a5d5 populate: check that we created a realtime rmap btree of the given height
c62e8439b114c2357a6271ac787ccfa72bfd7d81 fuzzy: create missing fuzz tests for rt rmap btrees
8648399cf65d9bedfccd4cd7da52ee193a9f55a1 fuzzy: create known output for rt rmap btree fuzz tests
09d524ea8b3354e0da3fc77e342cc6dc3a7d20df xfs/122: update fields for realtime reflink
9ce8710908fee0b9a919a2ccdbd7b15af06c2914 common/populate: create realtime refcount btree
181004650f34c6fadd88abe1f20c5790d9ee027c xfs: create fuzz tests for the realtime refcount btree
f8bbc7c0ec9d6497bfcc9e56d4774ab949329d5c xfs/27[24]: adapt for checking files on the realtime volume
d87a33ae06be81fbdba7b6775f7d0fb7467a1800 xfs: race fsstress with realtime refcount btree scrub and repair
dc943ea7ace5db7a68d07dc6ef4f19631c54180b xfs: remove xfs/131 now that we allow reflink on realtime volumes
60f7aab8dcf20cad4d891246206799f265139628 xfs/856: add rtreflink upgrade to test matrix
c412d967aca10f2744000833b932b389ba26935c generic/331,xfs/240: support files that skip delayed allocation
7f0e8b8f6ba7d6402ec35844df1459d2b976e68a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d xfs: baseline golden output for rt refcount btree fuzz tests
8ba9a902bc4c2f906ee5dc3e7a0fde316c4fc196 xfs: make sure that CoW will write around when rextsize > 1
a5b400806d8941292643641f40eb2248011a07d5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
73ffbb0c51bddf63f4b0f033cb9b15e81b1707c3 misc: add more congruent oplen testing
9c42880ec796b5fd55fdb3987499000afadf1244 xfs: test COWing entire rt extents
e133855ca50e055c54bf137d7c94d46000a9ee56 generic/303: avoid test failures on weird rt extent sizes
15f9a015f9fd93f3880e7bac3cbc5e8dbafcaf4a common: enable testing of realtime quota when supported
9b0cfb537ff6122d1ee4f3c83c06d552ca14411e xfs: fix quota tests to adapt to realtime quota
61827945082959f4efac4abc246a7fa5b1fbb209 xfs: regression testing of quota on the realtime device
65ed4061c21d923ec3a40c9f1b3f492650c7a86e xfs/122: update for vectored scrub

--===============8140940080292714473==--
