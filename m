Content-Type: multipart/mixed; boundary="===============6811624924167783060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 04 Oct 2023 23:30:03 -0000
Message-Id: <169646220332.18157.16944049176985385757@gitolite.kernel.org>

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 229f29b674b03e6772b1ea9fbb572ef441307c43
    new: 8829d8ece941cfabc3d555ca1078dd406bcfd43a
    log: revlist-229f29b674b0-8829d8ece941.txt
  - ref: refs/heads/djwong-wtf
    old: 8ac25ac20ad943911baa1e1132718b187e2409c2
    new: 9f9293180c04bbd58956e73374f48be6ee82e9f3
    log: revlist-8ac25ac20ad9-9f9293180c04.txt
  - ref: refs/heads/fix-iunlink-list
    old: 3d92bac57debbc067ae4f3cbed44ce4d35ef2396
    new: 4bcfc956a66957396a5611d2072fc393978ede4e
    log: |
         786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
         09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
         4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
         
  - ref: refs/heads/fix-larp-requirements
    old: b20b7c2e36501215afd1ec60bd98c38fc55e8258
    new: 786ef702c2b525b8a7194dccb5165b3b1d1253a9
    log: |
         786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
         
  - ref: refs/heads/fix-ro-mounts
    old: 353bb9e9f4a9745d5ed72477ffc54fb13b78449c
    new: 09c9f78d41b87dba3b404bc8cfcec5770d052033
    log: |
         786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
         09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
         
  - ref: refs/heads/fuzz-baseline
    old: 0fb8571281c2d9e711ce1043ef34906dd9f30de2
    new: 4670e2b4887f2baf4d834e3d7f972fcc450c877f
    log: revlist-0fb8571281c2-4670e2b4887f.txt
  - ref: refs/heads/fuzz-dquots
    old: 0da53666dbef6c4faa8616c0ed7b864a3e7ef2af
    new: 83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45
    log: |
         786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
         09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
         4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
         a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
         b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
         72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
         
  - ref: refs/heads/iomap-fix-unshare
    old: efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778
    new: a27b7e326540edeaa6c1d16e2704b62a45e06187
    log: |
         786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
         09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
         4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
         a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
         
  - ref: refs/heads/metadir
    old: 579a2766a5783fc019bac69de48dffda375372f6
    new: 5b62c8b6a51e3bc8034d8d21eacd26995af700ad
    log: revlist-579a2766a578-5b62c8b6a51e.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 8eb4906db00a1bfcea2c090816dd0c2a8d173f75
    new: 76252ca85c9628ce078057de3f25d82afcedde65
    log: |
         786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
         09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
         4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
         a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
         b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
         72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
         76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 27f77f7a965061e1e7d25c291a08321921422302
    new: d02367c9f0f93270f82f521b38c60bc8b378278f
    log: revlist-27f77f7a9650-d02367c9f0f9.txt
  - ref: refs/heads/private-fiexchange
    old: 19287225b6586c9ccbe49136ed7dcd8ad31945eb
    new: 4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8
    log: revlist-19287225b658-4f6b6cd22bfc.txt
  - ref: refs/heads/realtime-discard
    old: 1d5dc226ea33694ce7dfcba1c48637438ba0043f
    new: c3ae9b3b83a4f79b9d2628cead9235aca57b299d
    log: revlist-1d5dc226ea33-c3ae9b3b83a4.txt
  - ref: refs/heads/realtime-quotas
    old: bcfbd58efa9472f0bacaf7f8f47aa26dfd98adae
    new: fb42047ffb7079d043b413f67a3cc5ea2417739b
    log: revlist-bcfbd58efa94-fb42047ffb70.txt
  - ref: refs/heads/realtime-reflink
    old: 0762336104f359702098baa2b8bed771317775e2
    new: c2904ab3210e8dcba60a9ce0a8b09439bfa128e3
    log: revlist-0762336104f3-c2904ab3210e.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 870cd38e45862517625dbbeebd574bfc11db9771
    new: 23aaa170db103cfafab6950970b81979d7a68f0e
    log: revlist-870cd38e4586-23aaa170db10.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf
    new: 178e3e3a3002a9c076c191b75445751598f81a30
    log: revlist-8e6aaa0549fe-178e3e3a3002.txt
  - ref: refs/heads/realtime-rmap
    old: d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b
    new: 7f44314273a42c34e4bad887265c3cac9d76d93a
    log: revlist-d4b40d2aeb2f-7f44314273a4.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: ba69c9b2a74f221ea300bb90d2a627e832110f06
    new: 03581d8f23fa74243a5bdedf2542026936a0a7d5
    log: revlist-ba69c9b2a74f-03581d8f23fa.txt
  - ref: refs/heads/report-refcounts
    old: 166de4710b877f1dc460bbfa683e71adfddd6042
    new: bf47871d33aa62347bcb75a626e681399d82a184
    log: revlist-166de4710b87-bf47871d33aa.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 9468a452e90bc77ccfd0c55a8100b7bb67adc44e
    new: 07681dc03dc9a6dc2e65941cea21bd488061a446
    log: revlist-9468a452e90b-07681dc03dc9.txt
  - ref: refs/heads/scrub-directory-tree
    old: dc9638112c9e05409e4b5a9fd075f4723b89d945
    new: 9d35bec245aefc6985ac05900fb71e8ebd6bbd79
    log: revlist-dc9638112c9e-9d35bec245ae.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 09b157ff41ac0177ac4d2302966b45b4e4e530ab
    new: 025943ef0ea537c70e16de20e5ddd79b51c7c97e
    log: revlist-09b157ff41ac-025943ef0ea5.txt
  - ref: refs/heads/scrub-improvements
    old: 07c30b2c45bff53ba6d76a996fe5230b008d51f5
    new: e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1
    log: revlist-07c30b2c45bf-e188bc557dcf.txt
  - ref: refs/heads/test-swapfile-io
    old: 02a1697f330bb373fca7a3266b7a3b6d544cea55
    new: 878a8e92648925d14d8c0574df62e471d9fbc017
    log: revlist-02a1697f330b-878a8e926489.txt
  - ref: refs/heads/upgrade-older-features
    old: 5c3bae02a7074ffe4af57bcf32998c6a68fbc83b
    new: aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba
    log: revlist-5c3bae02a707-aaac3ee9a45e.txt
  - ref: refs/heads/vectorized-scrub
    old: 5da20c07c323a38a66881fbaa83d1fc05ed2e848
    new: 09bb8eae81227e0608e96194a4fd200663aebd73
    log: revlist-5da20c07c323-09bb8eae8122.txt
  - ref: refs/tags/fix-larp-requirements_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 21fd62eebc23d3003d2efaa516c50e47d2699122
  - ref: refs/tags/fix-ro-mounts_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 6d411c5ed162c5fa45c1e361b1fb72090dbad890
  - ref: refs/tags/fix-iunlink-list_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: e60b44872cf619ceeee450c8b18541c6ba9aeb30
  - ref: refs/tags/iomap-fix-unshare_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 1166bdeefded70192d58707b7d9e1c491f4af566
  - ref: refs/tags/fuzz-dquots_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 84fec6e3d9ceb7cd7dca47e0c9dcff886ece4fcb
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 194f7bf519f61d548aed7c59f958c7b52fa3b340
  - ref: refs/tags/fuzz-baseline_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: a7c59e1b8ba4d1930757b23980ab64080033317f
  - ref: refs/tags/private-fiexchange_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 4b8738b96ab527249ea2484b35440bc88a641f1e
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 641285565b868b2b0e8df0972e1b0cae5c1cb03d
  - ref: refs/tags/scrub-improvements_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 6e68ea5e2ceecf84f6346209ef9dfb78e6e8a912
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: fefb46bd710605b9ed6d47e18d2d6210062dc790
  - ref: refs/tags/upgrade-older-features_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 66e8e0e9a82951c33b31c795b8cc4f1130242c16
  - ref: refs/tags/pptrs_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: deb5b1eeeb20b2db256d2a890f66c9e7d11ac207
  - ref: refs/tags/scrub-directory-tree_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: f49024c0f34bcb3f163e02953af074b10775cfc4
  - ref: refs/tags/metadir_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: b89800cd5452173955608eb6a48f31d3f4195f8b
  - ref: refs/tags/realtime-discard_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: a6e31e4d10253fd4d31bbbb96b600e0145622767
  - ref: refs/tags/realtime-rmap_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: a63b3f51ccf168ddb20efbb96a15e0b786911844
  - ref: refs/tags/realtime-rmap-baseline_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 92c235bd1009442663446ca3c7387983760aed8e
  - ref: refs/tags/realtime-reflink_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 698caed9f0ef8a7fd1ef32c308460390cbecae09
  - ref: refs/tags/realtime-reflink-baseline_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: f24e6133c5491c51dfaa5da83b8e6813f0447e88
  - ref: refs/tags/realtime-reflink-extsize_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 2195e5fa720d5802c5da433126b5cdd688a28c76
  - ref: refs/tags/realtime-quotas_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: a4bc463770a5094c49c93de3db325c0ec2cf0d4c
  - ref: refs/tags/vectorized-scrub_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 7653d5a56d6932715fed30e21d466a5f1071f8f9
  - ref: refs/tags/report-refcounts_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 57522989bbd3205a59e7970d2762c931ef7ec232
  - ref: refs/tags/defrag-freespace_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 819f9f92b2bb2155c8bad28f480a87cea2fd9e3f
  - ref: refs/tags/test-swapfile-io_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: f96130b8229ab7d3ec0cffc6ff0201a89de714f3
  - ref: refs/tags/djwong-wtf_2023-10-04
    old: 0000000000000000000000000000000000000000
    new: 2aa0602a0e6b6acb7a3c5dcfcaa6e078a11ee373

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229f29b674b0-8829d8ece941.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
23aaa170db103cfafab6950970b81979d7a68f0e xfs: baseline golden output for rt refcount btree fuzz tests
d8cc0fe7f879f3acc2328e7956d07a1341d87b79 xfs: make sure that CoW will write around when rextsize > 1
e2e14599cbd1500d87c0ed129227dad81c83f5f9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
dad31d7a91c79922189c4e791a9b5b0897102b14 misc: add more congruent oplen testing
3c8fd298877837efd01eaf1fc0f94932156df77e xfs: test COWing entire rt extents
178e3e3a3002a9c076c191b75445751598f81a30 generic/303: avoid test failures on weird rt extent sizes
e2b64ca346124f2edda67813c690c85c8ec02afe common: enable testing of realtime quota when supported
0b3f8608a0059fa1805d7cfc1025b3a0f92d9890 xfs: fix quota tests to adapt to realtime quota
fb42047ffb7079d043b413f67a3cc5ea2417739b xfs: regression testing of quota on the realtime device
09bb8eae81227e0608e96194a4fd200663aebd73 xfs/122: update for vectored scrub
3d413458755f4fe4b82ead5477eba354e24e90cf xfs/122: update for the getfsrefs ioctl
bf47871d33aa62347bcb75a626e681399d82a184 xfs: test output of new FSREFCOUNTS ioctl
8829d8ece941cfabc3d555ca1078dd406bcfd43a xfs: test clearing of free space

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac25ac20ad9-9f9293180c04.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
23aaa170db103cfafab6950970b81979d7a68f0e xfs: baseline golden output for rt refcount btree fuzz tests
d8cc0fe7f879f3acc2328e7956d07a1341d87b79 xfs: make sure that CoW will write around when rextsize > 1
e2e14599cbd1500d87c0ed129227dad81c83f5f9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
dad31d7a91c79922189c4e791a9b5b0897102b14 misc: add more congruent oplen testing
3c8fd298877837efd01eaf1fc0f94932156df77e xfs: test COWing entire rt extents
178e3e3a3002a9c076c191b75445751598f81a30 generic/303: avoid test failures on weird rt extent sizes
e2b64ca346124f2edda67813c690c85c8ec02afe common: enable testing of realtime quota when supported
0b3f8608a0059fa1805d7cfc1025b3a0f92d9890 xfs: fix quota tests to adapt to realtime quota
fb42047ffb7079d043b413f67a3cc5ea2417739b xfs: regression testing of quota on the realtime device
09bb8eae81227e0608e96194a4fd200663aebd73 xfs/122: update for vectored scrub
3d413458755f4fe4b82ead5477eba354e24e90cf xfs/122: update for the getfsrefs ioctl
bf47871d33aa62347bcb75a626e681399d82a184 xfs: test output of new FSREFCOUNTS ioctl
8829d8ece941cfabc3d555ca1078dd406bcfd43a xfs: test clearing of free space
e7c10d9ef4658432c58bd83d6c9deb941cf1d6a2 xfs/554: disable until merged
878a8e92648925d14d8c0574df62e471d9fbc017 generic: test swapping process pages in and out of a swapfile
7ce7611c0f305a81f07508cb3891d52f1ff7694a check: snapshot the test device before each test
51f1b2b7056849c3829144491b19614faa95dbff xfs/538: disable for now so that we don't trip scrub...?
2b32e1832bebb0bda4d29fc45dc9100796641f46 xfs/168: capture metadump on failure
d0249d49e14b58cd74cf8eec7cf015ca72297f50 xfs: test for premature ENOSPC with large cow delalloc extents
3b88280b3b8d074abcbe8f123953c0f4d72199f1 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
9f9293180c04bbd58956e73374f48be6ee82e9f3 disable the swap test, who cares

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb8571281c2-4670e2b4887f.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579a2766a578-5b62c8b6a51e.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f77f7a9650-d02367c9f0f9.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19287225b658-4f6b6cd22bfc.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5dc226ea33-c3ae9b3b83a4.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfbd58efa94-fb42047ffb70.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
23aaa170db103cfafab6950970b81979d7a68f0e xfs: baseline golden output for rt refcount btree fuzz tests
d8cc0fe7f879f3acc2328e7956d07a1341d87b79 xfs: make sure that CoW will write around when rextsize > 1
e2e14599cbd1500d87c0ed129227dad81c83f5f9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
dad31d7a91c79922189c4e791a9b5b0897102b14 misc: add more congruent oplen testing
3c8fd298877837efd01eaf1fc0f94932156df77e xfs: test COWing entire rt extents
178e3e3a3002a9c076c191b75445751598f81a30 generic/303: avoid test failures on weird rt extent sizes
e2b64ca346124f2edda67813c690c85c8ec02afe common: enable testing of realtime quota when supported
0b3f8608a0059fa1805d7cfc1025b3a0f92d9890 xfs: fix quota tests to adapt to realtime quota
fb42047ffb7079d043b413f67a3cc5ea2417739b xfs: regression testing of quota on the realtime device

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0762336104f3-c2904ab3210e.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870cd38e4586-23aaa170db10.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
23aaa170db103cfafab6950970b81979d7a68f0e xfs: baseline golden output for rt refcount btree fuzz tests

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6aaa0549fe-178e3e3a3002.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
23aaa170db103cfafab6950970b81979d7a68f0e xfs: baseline golden output for rt refcount btree fuzz tests
d8cc0fe7f879f3acc2328e7956d07a1341d87b79 xfs: make sure that CoW will write around when rextsize > 1
e2e14599cbd1500d87c0ed129227dad81c83f5f9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
dad31d7a91c79922189c4e791a9b5b0897102b14 misc: add more congruent oplen testing
3c8fd298877837efd01eaf1fc0f94932156df77e xfs: test COWing entire rt extents
178e3e3a3002a9c076c191b75445751598f81a30 generic/303: avoid test failures on weird rt extent sizes

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b40d2aeb2f-7f44314273a4.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba69c9b2a74f-03581d8f23fa.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166de4710b87-bf47871d33aa.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
23aaa170db103cfafab6950970b81979d7a68f0e xfs: baseline golden output for rt refcount btree fuzz tests
d8cc0fe7f879f3acc2328e7956d07a1341d87b79 xfs: make sure that CoW will write around when rextsize > 1
e2e14599cbd1500d87c0ed129227dad81c83f5f9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
dad31d7a91c79922189c4e791a9b5b0897102b14 misc: add more congruent oplen testing
3c8fd298877837efd01eaf1fc0f94932156df77e xfs: test COWing entire rt extents
178e3e3a3002a9c076c191b75445751598f81a30 generic/303: avoid test failures on weird rt extent sizes
e2b64ca346124f2edda67813c690c85c8ec02afe common: enable testing of realtime quota when supported
0b3f8608a0059fa1805d7cfc1025b3a0f92d9890 xfs: fix quota tests to adapt to realtime quota
fb42047ffb7079d043b413f67a3cc5ea2417739b xfs: regression testing of quota on the realtime device
09bb8eae81227e0608e96194a4fd200663aebd73 xfs/122: update for vectored scrub
3d413458755f4fe4b82ead5477eba354e24e90cf xfs/122: update for the getfsrefs ioctl
bf47871d33aa62347bcb75a626e681399d82a184 xfs: test output of new FSREFCOUNTS ioctl

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9468a452e90b-07681dc03dc9.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9638112c9e-9d35bec245ae.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b157ff41ac-025943ef0ea5.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c30b2c45bf-e188bc557dcf.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a1697f330b-878a8e926489.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
23aaa170db103cfafab6950970b81979d7a68f0e xfs: baseline golden output for rt refcount btree fuzz tests
d8cc0fe7f879f3acc2328e7956d07a1341d87b79 xfs: make sure that CoW will write around when rextsize > 1
e2e14599cbd1500d87c0ed129227dad81c83f5f9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
dad31d7a91c79922189c4e791a9b5b0897102b14 misc: add more congruent oplen testing
3c8fd298877837efd01eaf1fc0f94932156df77e xfs: test COWing entire rt extents
178e3e3a3002a9c076c191b75445751598f81a30 generic/303: avoid test failures on weird rt extent sizes
e2b64ca346124f2edda67813c690c85c8ec02afe common: enable testing of realtime quota when supported
0b3f8608a0059fa1805d7cfc1025b3a0f92d9890 xfs: fix quota tests to adapt to realtime quota
fb42047ffb7079d043b413f67a3cc5ea2417739b xfs: regression testing of quota on the realtime device
09bb8eae81227e0608e96194a4fd200663aebd73 xfs/122: update for vectored scrub
3d413458755f4fe4b82ead5477eba354e24e90cf xfs/122: update for the getfsrefs ioctl
bf47871d33aa62347bcb75a626e681399d82a184 xfs: test output of new FSREFCOUNTS ioctl
8829d8ece941cfabc3d555ca1078dd406bcfd43a xfs: test clearing of free space
e7c10d9ef4658432c58bd83d6c9deb941cf1d6a2 xfs/554: disable until merged
878a8e92648925d14d8c0574df62e471d9fbc017 generic: test swapping process pages in and out of a swapfile

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3bae02a707-aaac3ee9a45e.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features

--===============6811624924167783060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da20c07c323-09bb8eae8122.txt

786ef702c2b525b8a7194dccb5165b3b1d1253a9 xfs/018: make sure that larp mode actually works
09c9f78d41b87dba3b404bc8cfcec5770d052033 xfs/{270,557,600}: update commit id for _fixed_by tag.
4bcfc956a66957396a5611d2072fc393978ede4e xfs: test unlinked inode list repair on demand
a27b7e326540edeaa6c1d16e2704b62a45e06187 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
b7d235eedbf9da9d46dec681de3f77bc724f5b8d fuzzy: mask off a fwew more inode fields from the fuzz tests
72cdb2bdf4c5f4533a5727672a5011a6523fb572 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
83a6e5b33e10bd59ca018701d34ad8d8d1ea2a45 fuzzy: test other dquot ids
76252ca85c9628ce078057de3f25d82afcedde65 xfs: test scaling of the mkfs concurrency options
9ad298dbc5c11f515d8f87a19690f31cbfa7e871 xfs: online fuzz test known output
13518ea58fe76f8ec54a6ff3bcaa6d333b5b210e xfs: offline fuzz test known output
31143413ead65d55041a4827b04fdeeff031cc5d xfs: norepair fuzz test known output
4670e2b4887f2baf4d834e3d7f972fcc450c877f xfs: bothrepair fuzz test known output
b65b015cfdec13d01e64f3b667d197c4d0abfe16 misc: privatize the FIEXCHANGE ioctl for now
343fae3331b700ab203ddab9346f6e13ccd83a7e misc: update xfs_io swapext usage
4f6b6cd22bfc064bab0cc42f67bdd5e0228c04a8 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
fcd7438bd6a1d8923993e86244aac8824f249ca2 generic/453: test confusable name detection with 32-bit unicode codepoints
07681dc03dc9a6dc2e65941cea21bd488061a446 generic/453: check xfs_scrub detection of confusing job offers
e188bc557dcf8a2af7d94b6944c8f6a60b3d6eb1 xfs: test xfs_scrub services
025943ef0ea537c70e16de20e5ddd79b51c7c97e xfs/004: fix column extraction code
976b4ef2b1a929f22d1f31cdd673c4582982d251 common: make helpers for ttyprintk usage
aaac3ee9a45e2cd41b58b9a7f8b89dabdda179ba xfs: test upgrading old features
62f957ac142f1992e2fe622ac8fdc29558ffe266 generic: test recovery of extended attribute updates
7619d473ad43d441feba0d988e10e3009ed86187 xfs/206: filter out the parent= status from mkfs
4528b162ab6ca6e6be6b9d44eafba8dded5f8c37 xfs/122: update for parent pointers
7c56371f758c7de104889cf2abb6c3ce347f897b populate: create hardlinks for parent pointers
23c3cae006d64a892d23d998771c076f6ad06381 xfs/021: adapt golden output files for parent pointers
4096c910a36fabc81b98c552c2558a2df7bf686e xfs/{018,191,288}: disable parent pointers for this test
351fa13768f4d3fb3db2671d92f40ae746555626 xfs/306: fix formatting failures with parent pointers
4ddf817657f4340ef416b339f49bc805f019d6de common: add helpers for parent pointer tests
267169e378377375113779f4419226d383d4e464 xfs: add parent pointer test
724b939467077ce37ad08caab6503b11b5738348 xfs: add multi link parent pointer test
d02367c9f0f93270f82f521b38c60bc8b378278f xfs: add parent pointer inject test
cc4bf6d8c05d1df0d9bd07bd85635445c5600415 common/fuzzy: stress directory tree modifications with the dirtree tester
9d35bec245aefc6985ac05900fb71e8ebd6bbd79 scrub: test correction of directory tree corruptions
239c0e6b0dcc420b2186eeaa3c49e0302166641f xfs/122: fix metadirino
917dd9ad1c0496c57d30f07383cd2011c912294c various: fix finding metadata inode numbers when metadir is enabled
1b0d1d095b7c10a200e5f63f7968fbb3363e8067 xfs/{030,033,178}: forcibly disable metadata directory trees
1ef9abf1133f409852e1f23ca8983027aadde9d6 common/repair: patch up repair sb inode value complaints
cfd26acba9e2301995600dd5da9667d50573fa20 xfs/206: update for metadata directory support
c32571a4406f0ce9a5b743373b4f1a5716a14639 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b348f0957a59c04cdef1d2c0647ed3dd6a773ee5 xfs/856: add metadir upgrade to test matrix
faa54736da2321dc216c107578e6da8096f70727 xfs/509: adjust inumbers accounting for metadata directories
82f3da53f368ac47ca28f957fb9c0e44810c8a58 xfs: create fuzz tests for metadata directories
7e000206c510be3883b8c04b91fa50b57fb6cefe xfs: baseline golden output for metadata directory fuzz tests
5b62c8b6a51e3bc8034d8d21eacd26995af700ad xfs: test metapath repairs
6b3ddceca66780876a0e5f1bcd15ff806027f5e6 common/populate: refactor caching of metadumps to a helper
bf76f62faac6b10517084c037674f7d37da63e03 common/xfs: wipe external logs during mdrestore operations
52f8841af8068dd044b89a5c73b707d1c7cbf279 common/ext4: reformat external logs during mdrestore operations
95182c10f6d9cceea2da245573d12d33e9239299 common/xfs: capture external logs during metadump/mdrestore
4e3c0557db4939694330f756ddb89420c9aa9767 xfs/122: update for rtgroups
ad6618b482e948d436d675a94fbf6cf452a3df5a punch-alternating: detect xfs realtime files with large allocation units
99fa116decfeb290e31fdc682a9cd47dd40991ba xfs/206: update mkfs filtering for rt groups feature
e0b6d9b46a9aab036f3197338bbbb498e6050579 common: pass the realtime device to xfs_db when possible
db5e7cc2e29aa9debd772b0f2c05e0d06dd84354 common: filter rtgroups when we're disabling metadir
897e3f78c45ce1db119a0a73aa29a554ebfec242 xfs/185: update for rtgroups
47ba770bb6e0f372ac08127f61b3dbf9bebd86a2 xfs/449: update test to know about xfs_db -R
ea7a6e7871342e6c3aa41c1df278347a6e7b780a xfs/122: update for rtbitmap headers
d3c3ecba0c2cf82dc61f79021081396c770b4caf xfs/122: udpate test to pick up rtword/suminfo ondisk unions
aea883af34b032bd3a78029796569ddde7ec6207 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ff61575a6a832161f38cfad780e4de0ee1473fd2 common/xfs: capture realtime devices during metadump/mdrestore
116e6473f22483f39ae7fc4fdc7083bddc13c46c common/fuzzy: adapt the scrub stress tests to support rtgroups
1c0e29ec651bc518137b1bd62a0bc5a2c23cfcbd xfs: refactor statfs field extraction
c3ae9b3b83a4f79b9d2628cead9235aca57b299d common/xfs: FITRIM now supports realtime volumes
a9da43f184fb2dc7b12717de7391f83371dc7718 xfs: fix tests that try to access the realtime rmap inode
8d451cb1a9b9430bed7679a03f47a24d7d5e58e2 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff9c295f783cc482e1dbb5a8a3e54ac4400e199c xfs: race fsstress with realtime rmap btree scrub and repair
3f9d85f344df78692c333399367acfd71f316bc5 xfs/856: add rtrmapbt upgrade to test matrix
1d9413795f0bab9fa7d7a6e79e5eddf14fdef10c xfs/122: update for rtgroups-based realtime rmap btrees
880a79176071ffcf0c845d7e176f315ec11acb65 xfs: fix various problems with fsmap detecting the data device
daef54f40b81fe626827c80b087905f3e9c36915 xfs/341: update test for rtgroup-based rmap
65ad49dbeafc28f2116b43a5f9745bc86fc06215 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a7f18bff0428a7c86cbdc8e6256b7e1936a2f19 xfs: skip tests if formatting small filesystem fails
01ce2979eed1bf7c6657faf12718e61183063818 xfs/443: use file allocation unit, not dbsize
68fb7d37d4f6c50ab38e3609ebfa0265892d4185 populate: adjust rtrmap calculations for rtgroups
e46382eaff7d230a2f6ff4bcdd3ab262c5ae88ac populate: check that we created a realtime rmap btree of the given height
7f44314273a42c34e4bad887265c3cac9d76d93a fuzzy: create missing fuzz tests for rt rmap btrees
03581d8f23fa74243a5bdedf2542026936a0a7d5 fuzzy: create known output for rt rmap btree fuzz tests
def7289bd2e260b812f677b7d8246a68cb139bb6 xfs/122: update fields for realtime reflink
b6b61ddd1d8088fba18fda1761427b85faf9d67e common/populate: create realtime refcount btree
2cc31fcf6e3081a38ce13f84539824e2265b6497 xfs: create fuzz tests for the realtime refcount btree
3c776e24c1da0624c14df45682d4b0c5174dda6f xfs/27[24]: adapt for checking files on the realtime volume
217919812710e4046a0869c63be824d138e24bac xfs: race fsstress with realtime refcount btree scrub and repair
b8382fa758af16476ddc5b889ec263d1a47e4e3d xfs: remove xfs/131 now that we allow reflink on realtime volumes
72be61d12e62f1af3f6e8e221d56007db92df465 xfs/856: add rtreflink upgrade to test matrix
0be0018d3f77c70d06a5af9c59ad0fc0b5838109 generic/331,xfs/240: support files that skip delayed allocation
c2904ab3210e8dcba60a9ce0a8b09439bfa128e3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
23aaa170db103cfafab6950970b81979d7a68f0e xfs: baseline golden output for rt refcount btree fuzz tests
d8cc0fe7f879f3acc2328e7956d07a1341d87b79 xfs: make sure that CoW will write around when rextsize > 1
e2e14599cbd1500d87c0ed129227dad81c83f5f9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
dad31d7a91c79922189c4e791a9b5b0897102b14 misc: add more congruent oplen testing
3c8fd298877837efd01eaf1fc0f94932156df77e xfs: test COWing entire rt extents
178e3e3a3002a9c076c191b75445751598f81a30 generic/303: avoid test failures on weird rt extent sizes
e2b64ca346124f2edda67813c690c85c8ec02afe common: enable testing of realtime quota when supported
0b3f8608a0059fa1805d7cfc1025b3a0f92d9890 xfs: fix quota tests to adapt to realtime quota
fb42047ffb7079d043b413f67a3cc5ea2417739b xfs: regression testing of quota on the realtime device
09bb8eae81227e0608e96194a4fd200663aebd73 xfs/122: update for vectored scrub

--===============6811624924167783060==--
