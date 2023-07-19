Content-Type: multipart/mixed; boundary="===============4780850808632590930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 19 Jul 2023 01:09:03 -0000
Message-Id: <168972894371.13438.2351191521120027824@gitolite.kernel.org>

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 3859cfdda2875fa163b872d6d60cca78c552d19c
    new: 35d7800ac620defb4f768cbef952191679d542d7
    log: revlist-3859cfdda287-35d7800ac620.txt
  - ref: refs/heads/djwong-wtf
    old: a3b93812bc6e5d3d2966e7c1c632e46599b4a1b0
    new: 4617ae7f2dde44ba9b6a2e0414a9c0220939df87
    log: revlist-a3b93812bc6e-4617ae7f2dde.txt
  - ref: refs/heads/fix-asciici-bugs
    old: 737479e88cf9d234481c53cf72e5bf40f36ece5d
    new: a866f15799cabfbf82831319bac24c2de3ce0a74
    log: |
         a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
         a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
         
  - ref: refs/heads/fuzz-baseline
    old: 60889d9f9662e586c7011260838f9ac785587f93
    new: e02958a7e6f8181f173060b101531cebd0403a8c
    log: revlist-60889d9f9662-e02958a7e6f8.txt
  - ref: refs/heads/metadir
    old: ef3fc24af81951939ca10ec5333e76a23a7587a0
    new: d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14
    log: revlist-ef3fc24af819-d7fd656f4aa5.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: ac2ac71540437cea47a725da283bfa42ca5b64c2
    new: 0f0c31a4df5dee344b0ef5200ba4c3047620325c
    log: |
         a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
         a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
         5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
         b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
         c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
         7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
         997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
         970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
         0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 3b43032d7ceb70929b0f0153b81ad080695f261d
    new: 87a3af41418e1d3a5bac082f47346900f6969d54
    log: revlist-3b43032d7ceb-87a3af41418e.txt
  - ref: refs/heads/private-fiexchange
    old: 733838050a307c4dc23a90989ff11e12a71f089a
    new: 9a57b0fd8de25bfd66613407ba074faa6f561653
    log: revlist-733838050a30-9a57b0fd8de2.txt
  - ref: refs/heads/random-fixes
    old: 059debde41c196277e3ba2ce76daf56976b765a0
    new: a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e
    log: revlist-059debde41c1-a8796e4f637a.txt
  - ref: refs/heads/realtime-discard
    old: f7c3af4fc34c16d8496efce0304f4fbedd5a7e1b
    new: 50fb6fde12fa34bb23af617440670bce31752565
    log: revlist-f7c3af4fc34c-50fb6fde12fa.txt
  - ref: refs/heads/realtime-quotas
    old: 34f5fbd3a0b811b0fb98efde67caf785c893eb4b
    new: 10eeedf1056b143433ce2bb31103e81f69dd0f0c
    log: revlist-34f5fbd3a0b8-10eeedf1056b.txt
  - ref: refs/heads/realtime-reflink
    old: f4ddc18021f98ca02dce946ca052bd6201a259a8
    new: 28ece568c909813b7a6c5ef208f00ef872454c01
    log: revlist-f4ddc18021f9-28ece568c909.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 353234a50fbdaed88c8bc838da0bc560209a0b7a
    new: c4bc19d40d8ab6577236c46f3a411d97ae245415
    log: revlist-353234a50fbd-c4bc19d40d8a.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 1ade3f3ecb1a9aad3733679848954676f7b59252
    new: c23b38ef195291642c3fd6492bbbf02d43540d37
    log: revlist-1ade3f3ecb1a-c23b38ef1952.txt
  - ref: refs/heads/realtime-rmap
    old: 0ae653e66c7f580d9237109e2539f481aa22c218
    new: ca058a504a2848a0272f95790a217a4da860c698
    log: revlist-0ae653e66c7f-ca058a504a28.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: fbd064737409eeda945d03ba99c30186b34d79c9
    new: 42ec182761a67e9b830cf38690847dfdc67d51e1
    log: revlist-fbd064737409-42ec182761a6.txt
  - ref: refs/heads/report-refcounts
    old: 0a58e0f13d0ac8b101b86c4bb249ab993011a5f5
    new: cc565c157aa0f3e3da36ea6c215231049424385f
    log: revlist-0a58e0f13d0a-cc565c157aa0.txt
  - ref: refs/heads/scrub-directory-loops
    old: e34b24666d6a3c0a11cb59ad843bf817388fc1fb
    new: 3db47e7b10c4fec54ba6389ca9f88279b8e62ce7
    log: revlist-e34b24666d6a-3db47e7b10c4.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: c8a117b18a99ad7968de23966df28a54ce28a428
    new: fb106550570a0a4c6df150ff8cdbdec24b404090
    log: revlist-c8a117b18a99-fb106550570a.txt
  - ref: refs/heads/scrub-improvements
    old: 27ab84708d3b66a459e09b9e5b81806ea5af36e4
    new: 6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c
    log: revlist-27ab84708d3b-6f9e9b8eccf1.txt
  - ref: refs/heads/test-swapfile-io
    old: 27f0ba19910404e3640eff3cb9165bc493819518
    new: 5e32e5c34a615f17bd0372ef793775532d492042
    log: revlist-27f0ba199104-5e32e5c34a61.txt
  - ref: refs/heads/upgrade-older-features
    old: 037d2644729ae9d064380530175ee9f2f0f43371
    new: cd3ed9bddbf32fc13bf5ec406270256a8bc7c370
    log: revlist-037d2644729a-cd3ed9bddbf3.txt
  - ref: refs/heads/vectorized-scrub
    old: e576a66638606d12f153b1bf74ddca8b6e157b9e
    new: 752e82f2a1e2d20329f84056651ea05e013f7b25
    log: revlist-e576a6663860-752e82f2a1e2.txt
  - ref: refs/tags/random-fixes_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 17db8a06453a6b12823ba44266fea6a9c42d9696
  - ref: refs/tags/fix-asciici-bugs_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: a9f37ee077af5f7eec49d39772ca3680bcf5d7ca
  - ref: refs/heads/testing-improvements
    old: 0000000000000000000000000000000000000000
    new: b551a191a4f4c6e3d1d82754d788c15ad921ad71
  - ref: refs/tags/testing-improvements_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 5b2187b117b2b9f7b369caabcbe55559acff8eca
  - ref: refs/heads/xfs-fixes-6.5
    old: 0000000000000000000000000000000000000000
    new: c43ad11746786092b91056be0a0ddefa57ffc3d6
  - ref: refs/tags/xfs-fixes-6.5_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 84fe76acab3e504904c1b8c19a0ce47b3258d1ac
  - ref: refs/heads/xfs-merge-6.6
    old: 0000000000000000000000000000000000000000
    new: 970dfd7c976f8deacc487d6c3d8370bc469a89d9
  - ref: refs/tags/xfs-merge-6.6_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: e3ec6c63c8078cdfbceb3052ff1edca9424446f7
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 4b4534a09cb9932e48ee8faf6868e2cbda5d4264
  - ref: refs/tags/fuzz-baseline_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 64a35f25d4dca39bbbc3a1e5c78b66870f2d8553
  - ref: refs/tags/private-fiexchange_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: d1439bb87c24778af4670e7ebb54e26ad131bebe
  - ref: refs/tags/scrub-improvements_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: d7f067f057f47bd8f54d704226bb03a4093fb161
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 4f83c0f9be0a493085aa683a1062c340585eef1b
  - ref: refs/tags/upgrade-older-features_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 642784817fac0d74f6f248b14a6f4081ad259a0e
  - ref: refs/tags/pptrs_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 7510597777119c0c6a0537ec05f927e6cc6c01fd
  - ref: refs/tags/metadir_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 02961335b17674ea3b6c8771f44e0deec6bee220
  - ref: refs/tags/realtime-discard_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: ef3904ea028881f13860798d80049cb014c24824
  - ref: refs/tags/realtime-rmap_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 1c3371a9fea2ac9132a0820b997d2c7081934ed8
  - ref: refs/tags/realtime-rmap-baseline_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 2df51e4c09e654d90815a37ffd72eb17446dad2b
  - ref: refs/tags/realtime-reflink_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 21cb1e72c000fe8e44cc7ce1cd66a042d4f71496
  - ref: refs/tags/realtime-reflink-baseline_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: f64ae96e32971d091084f7a34f1bbbcc1697c14e
  - ref: refs/tags/realtime-reflink-extsize_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 3247c6adf010ccc6bd04bc14a468861d88142d2d
  - ref: refs/tags/realtime-quotas_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 3e007ac278cbb3cc55457974f71e8b9a5b3f65ef
  - ref: refs/tags/vectorized-scrub_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 1f28f80aa86b76ad96ebab766b4c447f32af4f2b
  - ref: refs/tags/report-refcounts_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 35b5a258de2c55aa5c28008de9b26b71d9300def
  - ref: refs/tags/defrag-freespace_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 2fd529637b56835562f4c51e9de514c0347be834
  - ref: refs/tags/test-swapfile-io_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: 38783ddbbf339a82565fd75aa29fc2a1bb145f9c
  - ref: refs/tags/djwong-wtf_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: fb2b68ff6799fc482064ac69f2ad85b82011dde2
  - ref: refs/tags/scrub-directory-loops_2023-07-18
    old: 0000000000000000000000000000000000000000
    new: a07f606243ab9f0836b93273615cf05df63c6636

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3859cfdda287-35d7800ac620.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests
e428a2c0c35cefc3b7633dcb8e3ac79b7f79b0ee xfs: make sure that CoW will write around when rextsize > 1
aec18e491caa09ca642a37bf8acd451b3f222296 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ec05bff7fe83fbe15d7b923fe5328bf8d60bcd30 misc: add more congruent oplen testing
fc42d8e45f7d5e626b76f97249aeb4f9b852217c xfs: test COWing entire rt extents
c23b38ef195291642c3fd6492bbbf02d43540d37 generic/303: avoid test failures on weird rt extent sizes
deec0a6263104dfc36b0f323b13af247efa26d88 common: enable testing of realtime quota when supported
41398dcc258e2b45345e081015b86defba829116 xfs: fix quota tests to adapt to realtime quota
64460e9c7ad91efe49cfdb9fee2b472f820916e1 generic/050: adapt for realtime quota
10eeedf1056b143433ce2bb31103e81f69dd0f0c xfs: regression testing of quota on the realtime device
752e82f2a1e2d20329f84056651ea05e013f7b25 xfs/122: update for vectored scrub
3cd7a43796a315b793367fa880e39eec45805bd8 xfs/122: update for the getfsrefs ioctl
cc565c157aa0f3e3da36ea6c215231049424385f xfs: test output of new FSREFCOUNTS ioctl
35d7800ac620defb4f768cbef952191679d542d7 xfs: test clearing of free space

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b93812bc6e-4617ae7f2dde.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests
e428a2c0c35cefc3b7633dcb8e3ac79b7f79b0ee xfs: make sure that CoW will write around when rextsize > 1
aec18e491caa09ca642a37bf8acd451b3f222296 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ec05bff7fe83fbe15d7b923fe5328bf8d60bcd30 misc: add more congruent oplen testing
fc42d8e45f7d5e626b76f97249aeb4f9b852217c xfs: test COWing entire rt extents
c23b38ef195291642c3fd6492bbbf02d43540d37 generic/303: avoid test failures on weird rt extent sizes
deec0a6263104dfc36b0f323b13af247efa26d88 common: enable testing of realtime quota when supported
41398dcc258e2b45345e081015b86defba829116 xfs: fix quota tests to adapt to realtime quota
64460e9c7ad91efe49cfdb9fee2b472f820916e1 generic/050: adapt for realtime quota
10eeedf1056b143433ce2bb31103e81f69dd0f0c xfs: regression testing of quota on the realtime device
752e82f2a1e2d20329f84056651ea05e013f7b25 xfs/122: update for vectored scrub
3cd7a43796a315b793367fa880e39eec45805bd8 xfs/122: update for the getfsrefs ioctl
cc565c157aa0f3e3da36ea6c215231049424385f xfs: test output of new FSREFCOUNTS ioctl
35d7800ac620defb4f768cbef952191679d542d7 xfs: test clearing of free space
2dd570d72bb8d2a0fe016ab6b7ead87b34287314 xfs/554: disable until merged
5e32e5c34a615f17bd0372ef793775532d492042 generic: test swapping process pages in and out of a swapfile
bc6f5d64cd2a1fcd62bc67ccdb170c918a92d6b4 check: snapshot the test device before each test
ce2300bc9ae8899a6f9130384af841137a4f4ea5 xfs/538: disable for now so that we don't trip scrub...?
53433b01c9e2f80c987af5bd2c4bbb8f4c208b6a xfs/168: capture metadump on failure
4dd0be64cc1b28b7dc6261851d6be3fc6e433f1a xfs: test for premature ENOSPC with large cow delalloc extents
618d1e62ce9c7c53307614643eb343187d860ee0 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4617ae7f2dde44ba9b6a2e0414a9c0220939df87 generic/471: disable broken test?

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60889d9f9662-e02958a7e6f8.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3fc24af819-d7fd656f4aa5.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b43032d7ceb-87a3af41418e.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733838050a30-9a57b0fd8de2.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059debde41c1-a8796e4f637a.txt

3e7166ffb2ef365fb987610e176ce145846f3e5a fstests: reduce runtime of check -n
2c29b9b58618b4e9946613aecfe2cdc7268ead07 common/config: redirect modprobe helpinfo to stdout for busybox
60054d5118fdc020c42323062a4c82370a1c0a8d check: fix excluded tests are only expunged in the first iteration
06cee93225c9f9ea41d04efd6af911f7abb6e6a1 generic/604: Fix for overlayfs
db7fb78fda6960c853b12ae923a0e865a401edb8 btrfs: test activating swapfile in the presence of snapshots
4ea344909abababdcbd1ccb79f4d0986dbf478c9 btrfs: add test case to verify the behavior with large RAID0 data chunks
e7006c6dc1c2ec0259582dd76afb088a7769546f common/btrfs: handle dmdust as mounted device in _btrfs_buffered_read_on_mirror()
2fc1f5dc90f497bf971024c2b160f8ca6e4ed59a xfs/529: fix bogus failure when realtime is configured
cfa2c8fadbc8b38e6d507ee221b63857dd4b62fc xfs/569: skip post-test fsck run
08389a5aaa29e374e26536c943b92f8c19e8e959 xfs/439: amend test to work with new log geometry validation
14941ffecb85b7df5cb732ed5782603ce2ae9933 xfs/041: force create files on the data device
27211f9bb44b2fab8cd2b76bd57e20328c9480cf xfs: test growfs of the realtime device
8bab8ef9872ecf9bce7381b6e784063c92c2cad3 report: safely update the result.xml file
66fcf86bbaea42ee7cefc3cc4e97814e51fa0a84 report: remove xmlns specifier
a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c3af4fc34c-50fb6fde12fa.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f5fbd3a0b8-10eeedf1056b.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests
e428a2c0c35cefc3b7633dcb8e3ac79b7f79b0ee xfs: make sure that CoW will write around when rextsize > 1
aec18e491caa09ca642a37bf8acd451b3f222296 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ec05bff7fe83fbe15d7b923fe5328bf8d60bcd30 misc: add more congruent oplen testing
fc42d8e45f7d5e626b76f97249aeb4f9b852217c xfs: test COWing entire rt extents
c23b38ef195291642c3fd6492bbbf02d43540d37 generic/303: avoid test failures on weird rt extent sizes
deec0a6263104dfc36b0f323b13af247efa26d88 common: enable testing of realtime quota when supported
41398dcc258e2b45345e081015b86defba829116 xfs: fix quota tests to adapt to realtime quota
64460e9c7ad91efe49cfdb9fee2b472f820916e1 generic/050: adapt for realtime quota
10eeedf1056b143433ce2bb31103e81f69dd0f0c xfs: regression testing of quota on the realtime device

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ddc18021f9-28ece568c909.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353234a50fbd-c4bc19d40d8a.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ade3f3ecb1a-c23b38ef1952.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests
e428a2c0c35cefc3b7633dcb8e3ac79b7f79b0ee xfs: make sure that CoW will write around when rextsize > 1
aec18e491caa09ca642a37bf8acd451b3f222296 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ec05bff7fe83fbe15d7b923fe5328bf8d60bcd30 misc: add more congruent oplen testing
fc42d8e45f7d5e626b76f97249aeb4f9b852217c xfs: test COWing entire rt extents
c23b38ef195291642c3fd6492bbbf02d43540d37 generic/303: avoid test failures on weird rt extent sizes

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae653e66c7f-ca058a504a28.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd064737409-42ec182761a6.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a58e0f13d0a-cc565c157aa0.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests
e428a2c0c35cefc3b7633dcb8e3ac79b7f79b0ee xfs: make sure that CoW will write around when rextsize > 1
aec18e491caa09ca642a37bf8acd451b3f222296 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ec05bff7fe83fbe15d7b923fe5328bf8d60bcd30 misc: add more congruent oplen testing
fc42d8e45f7d5e626b76f97249aeb4f9b852217c xfs: test COWing entire rt extents
c23b38ef195291642c3fd6492bbbf02d43540d37 generic/303: avoid test failures on weird rt extent sizes
deec0a6263104dfc36b0f323b13af247efa26d88 common: enable testing of realtime quota when supported
41398dcc258e2b45345e081015b86defba829116 xfs: fix quota tests to adapt to realtime quota
64460e9c7ad91efe49cfdb9fee2b472f820916e1 generic/050: adapt for realtime quota
10eeedf1056b143433ce2bb31103e81f69dd0f0c xfs: regression testing of quota on the realtime device
752e82f2a1e2d20329f84056651ea05e013f7b25 xfs/122: update for vectored scrub
3cd7a43796a315b793367fa880e39eec45805bd8 xfs/122: update for the getfsrefs ioctl
cc565c157aa0f3e3da36ea6c215231049424385f xfs: test output of new FSREFCOUNTS ioctl

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34b24666d6a-3db47e7b10c4.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests
e428a2c0c35cefc3b7633dcb8e3ac79b7f79b0ee xfs: make sure that CoW will write around when rextsize > 1
aec18e491caa09ca642a37bf8acd451b3f222296 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ec05bff7fe83fbe15d7b923fe5328bf8d60bcd30 misc: add more congruent oplen testing
fc42d8e45f7d5e626b76f97249aeb4f9b852217c xfs: test COWing entire rt extents
c23b38ef195291642c3fd6492bbbf02d43540d37 generic/303: avoid test failures on weird rt extent sizes
deec0a6263104dfc36b0f323b13af247efa26d88 common: enable testing of realtime quota when supported
41398dcc258e2b45345e081015b86defba829116 xfs: fix quota tests to adapt to realtime quota
64460e9c7ad91efe49cfdb9fee2b472f820916e1 generic/050: adapt for realtime quota
10eeedf1056b143433ce2bb31103e81f69dd0f0c xfs: regression testing of quota on the realtime device
752e82f2a1e2d20329f84056651ea05e013f7b25 xfs/122: update for vectored scrub
3cd7a43796a315b793367fa880e39eec45805bd8 xfs/122: update for the getfsrefs ioctl
cc565c157aa0f3e3da36ea6c215231049424385f xfs: test output of new FSREFCOUNTS ioctl
35d7800ac620defb4f768cbef952191679d542d7 xfs: test clearing of free space
2dd570d72bb8d2a0fe016ab6b7ead87b34287314 xfs/554: disable until merged
5e32e5c34a615f17bd0372ef793775532d492042 generic: test swapping process pages in and out of a swapfile
bc6f5d64cd2a1fcd62bc67ccdb170c918a92d6b4 check: snapshot the test device before each test
ce2300bc9ae8899a6f9130384af841137a4f4ea5 xfs/538: disable for now so that we don't trip scrub...?
53433b01c9e2f80c987af5bd2c4bbb8f4c208b6a xfs/168: capture metadump on failure
4dd0be64cc1b28b7dc6261851d6be3fc6e433f1a xfs: test for premature ENOSPC with large cow delalloc extents
618d1e62ce9c7c53307614643eb343187d860ee0 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4617ae7f2dde44ba9b6a2e0414a9c0220939df87 generic/471: disable broken test?
504b42bd4371272cb7ad2a86da8788aafcc5bfd1 disable the swap test, who cares
0fcca1e7514eeb1e9fab10833f5c9c055ce0ac29 debug generic/465 problesm
fcc7a69d30d344fc78afdce62ac315e109991320 maybe this will make g604 fail less?
1a2ffaeba6f696a51ddfec2d7d2f0da1f61a8307 debug g251 problems/
31dd40d7eddccce94e57453dcffafdb18c3e235e debug x155 hangs?
312579a4eebe582422f97faeb12bafff5470f4d8 STOP HERE
94c7e6674c8b2ca4b86f4a4d287514625774ecf8 common/fuzzy: stress directory tree modifications with the dirloop tester
3db47e7b10c4fec54ba6389ca9f88279b8e62ce7 scrub: test correction of directory loops

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a117b18a99-fb106550570a.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ab84708d3b-6f9e9b8eccf1.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f0ba199104-5e32e5c34a61.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests
e428a2c0c35cefc3b7633dcb8e3ac79b7f79b0ee xfs: make sure that CoW will write around when rextsize > 1
aec18e491caa09ca642a37bf8acd451b3f222296 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ec05bff7fe83fbe15d7b923fe5328bf8d60bcd30 misc: add more congruent oplen testing
fc42d8e45f7d5e626b76f97249aeb4f9b852217c xfs: test COWing entire rt extents
c23b38ef195291642c3fd6492bbbf02d43540d37 generic/303: avoid test failures on weird rt extent sizes
deec0a6263104dfc36b0f323b13af247efa26d88 common: enable testing of realtime quota when supported
41398dcc258e2b45345e081015b86defba829116 xfs: fix quota tests to adapt to realtime quota
64460e9c7ad91efe49cfdb9fee2b472f820916e1 generic/050: adapt for realtime quota
10eeedf1056b143433ce2bb31103e81f69dd0f0c xfs: regression testing of quota on the realtime device
752e82f2a1e2d20329f84056651ea05e013f7b25 xfs/122: update for vectored scrub
3cd7a43796a315b793367fa880e39eec45805bd8 xfs/122: update for the getfsrefs ioctl
cc565c157aa0f3e3da36ea6c215231049424385f xfs: test output of new FSREFCOUNTS ioctl
35d7800ac620defb4f768cbef952191679d542d7 xfs: test clearing of free space
2dd570d72bb8d2a0fe016ab6b7ead87b34287314 xfs/554: disable until merged
5e32e5c34a615f17bd0372ef793775532d492042 generic: test swapping process pages in and out of a swapfile

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037d2644729a-cd3ed9bddbf3.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features

--===============4780850808632590930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e576a6663860-752e82f2a1e2.txt

a8796e4f637a6e9a4a9311fa5daf79a92c4a3b7e generic/558: avoid forkbombs on filesystems with many free inodes
a866f15799cabfbf82831319bac24c2de3ce0a74 xfs: add a couple more tests for ascii-ci problems
5b968e688cb20ebeec9bc238a4116c0f954db14f check: add a -smoketest option
b551a191a4f4c6e3d1d82754d788c15ad921ad71 check: generate gcov code coverage reports at the end of each section
c43ad11746786092b91056be0a0ddefa57ffc3d6 xfs/122: adjust test for flexarray conversions in 6.5
7dadc83a9daa937f0772bbb51ddbfe3cd5b8f22b common: split _get_hugepagesize into detection and actual query
997db0750b5544cf3fb0c42d4e3d47d8fd49dce7 common: rename get_page_size to _get_page_size
970dfd7c976f8deacc487d6c3d8370bc469a89d9 xfs/559: adapt to kernels that use large folios for writes
0f0c31a4df5dee344b0ef5200ba4c3047620325c xfs: test scaling of the mkfs concurrency options
61400b801e5805b99dbd7c7dd56b09bb8ac6d375 xfs: online fuzz test known output
66c93626a5a61c150c9c67b86f3fac8e8b1bca81 xfs: offline fuzz test known output
67c649466b36c18ca1e2d63e2a74fe4a2298119d xfs: norepair fuzz test known output
e02958a7e6f8181f173060b101531cebd0403a8c xfs: bothrepair fuzz test known output
1c643be61f0b6728c72201212770d955821e0f6f misc: privatize the FIEXCHANGE ioctl for now
354eca6c8fabcfe400222cf9e02e6e4d26f7d970 misc: update xfs_io swapext usage
9a57b0fd8de25bfd66613407ba074faa6f561653 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6f9e9b8eccf1c8045f7e0f4f08f250da0052e66c xfs: test xfs_scrub services
fb106550570a0a4c6df150ff8cdbdec24b404090 xfs/004: fix column extraction code
54402e059d02204a4761f2ef989ef0b62126a4da common: make helpers for ttyprintk usage
cd3ed9bddbf32fc13bf5ec406270256a8bc7c370 xfs: test upgrading old features
1a9944c5998903354662899adeca3aab4779fa6a xfs/206: filter out the parent= status from mkfs
ef7f813324b535f48ce6e4c5c703c229a03263d8 xfs/122: update for parent pointers
a191f314466696d8d85c1c8f0770880175c4dab7 populate: create hardlinks for parent pointers
176d32d5017ac3780b3467949bd877d0c379b68b xfs/021: adapt golden output files for parent pointers
c3614ebde08b73eb63c62ccd14b1790f9fb40690 generic/050: adapt for parent pointers
5838292c949013a7785dc72e117520d18a0b675a xfs/{018,191,288}: disable parent pointers for this test
afc8a2ee0d5c35ff42edd587bfc9f332a0ed4e0a xfs/306: fix formatting failures with parent pointers
1b3872fa04edffac32c5a26f0d67d7d028c79aa4 common: add helpers for parent pointer tests
f5ffed05622e80f3ca7010c0128a3f564de7ee10 xfs: add parent pointer test
b9b426f5af3ff0a53f5ba52ef40a41594c963a76 xfs: add multi link parent pointer test
87a3af41418e1d3a5bac082f47346900f6969d54 xfs: add parent pointer inject test
4d1bf843d84ef56d8d3b183f943cc15314f11e14 xfs/122: fix metadirino
be869576f7485c0db254ad0ec03715444c53f9ce various: fix finding metadata inode numbers when metadir is enabled
df900ce0e89bb40427e42050e2d775f33c432d42 xfs/{030,033,178}: forcibly disable metadata directory trees
f7938ef72f4eabec38f45e93a74311b5097a6557 common/repair: patch up repair sb inode value complaints
3ca0255aa704e291a9de44522e93aa24e61595e7 xfs/206: update for metadata directory support
66eb168369c4ec570fd48b8247058df5264cee24 generic/050: fix for metadata directories
1bbf74b0b276fcb42ee75fd29d358830b2beb6ea xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e27c2690495a0984db9c8d2055f01042044b13ca xfs/856: add metadir upgrade to test matrix
1486af07c03f1afde30b297b1e39e6f401111561 xfs/509: adjust inumbers accounting for metadata directories
d7fd656f4aa50f8839a999a8d06cccd5a2aa9b14 xfs: create fuzz tests for metadata directories
a8b6077cd33081f55b694f476345c346582fe258 xfs: baseline golden output for metadata directory fuzz tests
4fdf845508369ff1c11337b2c3bd250e77806caa common/populate: refactor caching of metadumps to a helper
15c7aa055dc47e71bb9a6a17ac4152da995df0c3 common/xfs: wipe external logs during mdrestore operations
db14ab08d50edefbad02b0ce94e63f907cc8be78 common/ext4: reformat external logs during mdrestore operations
c7e2af4e3f33dfecf89d7972334ddbfdecab891d common/xfs: capture external logs during metadump/mdrestore
c2e6ae692c8ada6e132eecf76f36cb4756e78812 xfs/122: update for rtgroups
1b930ce3a079180811989731ac35deb8f871e33c punch-alternating: detect xfs realtime files with large allocation units
e38c31fcbc486b1ef4b06ed9dfc5bc844e5ffb71 xfs/206: update mkfs filtering for rt groups feature
f2942aae3f76e60b5ed091672992a183382b369d common: pass the realtime device to xfs_db when possible
2d5bd3d92e7d0d2d3027d3682712233256f13a7d common: filter rtgroups when we're disabling metadir
31b1bacd4d708b16a3e4e22ee9d2ac114a086369 xfs/185: update for rtgroups
9cb32fc4bd3592672f464383448b2087e1551d1b xfs/449: update test to know about xfs_db -R
1fca61e673a0e05e515527964008b24f4bc517fb xfs/122: update for rtbitmap headers
5a3e51f377198cc9a02553b025dc9c6096cd7d79 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
5a45f6180a1a3d078bfd9b5a14a8c6037613dfae xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
bc4b571963075a37a75a5293433bd0d5e08a7b9b common/xfs: capture realtime devices during metadump/mdrestore
5f64deb239eb2b5ce97bc66c0e3f0d259c503f42 common/fuzzy: adapt the scrub stress tests to support rtgroups
65e015db07ef6f0dc56cf2966881dd2d768ad5a8 xfs: refactor statfs field extraction
50fb6fde12fa34bb23af617440670bce31752565 common/xfs: FITRIM now supports realtime volumes
a4095b5e2ac82cbc1ed071aecfcc75a2a3555919 xfs: fix tests that try to access the realtime rmap inode
4c4983af9c54f268fc96cf9596883f8e670a393f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9475d01466d6174eaff5441d49caff62506d15aa xfs: race fsstress with realtime rmap btree scrub and repair
83655dfd960ddfd6563921e228c98f2241283ce0 xfs/856: add rtrmapbt upgrade to test matrix
bf17c132db6128b5e0a1753c1b2ea86829fb3f07 xfs/122: update for rtgroups-based realtime rmap btrees
a2cfba91d42662164e5fe00957677b0a3703df3a xfs: fix various problems with fsmap detecting the data device
1fa334c51bb478af9abb75474d891a9c44b39762 xfs/341: update test for rtgroup-based rmap
53cf3798f26fb7932702c8094b7d0f475c7a348b xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea116ab11619d531d54ac07219ece5e9396e2746 xfs: skip tests if formatting small filesystem fails
3c07d1a8193bd6085cb122213d363feb0e037d3e xfs/443: use file allocation unit, not dbsize
0b8d9dc57298ee828946b4e6e143fb5589561729 populate: adjust rtrmap calculations for rtgroups
15a43f6bfd32095f22142001cc2696165225dc65 populate: check that we created a realtime rmap btree of the given height
ca058a504a2848a0272f95790a217a4da860c698 fuzzy: create missing fuzz tests for rt rmap btrees
42ec182761a67e9b830cf38690847dfdc67d51e1 fuzzy: create known output for rt rmap btree fuzz tests
1148d43cc2fac068729735d349289200f1807e54 xfs/122: update fields for realtime reflink
66fce9d89e61df45bd7ef77e825184f4f7e85385 common/populate: create realtime refcount btree
259bf8f82309e889821ac2e63679e86d3cf14377 xfs: create fuzz tests for the realtime refcount btree
cd8155f639fab829147ea8e069525c56e6686dcc xfs/27[24]: adapt for checking files on the realtime volume
3feae19683fd57c2963af8e8123a439ea0b7e80e xfs: race fsstress with realtime refcount btree scrub and repair
6489735e9470bf2f5ec38c50ab7de7f0c8e62109 xfs: remove xfs/131 now that we allow reflink on realtime volumes
504d9dd7f03aecf58223a7fa57dc64602ee529c0 xfs/856: add rtreflink upgrade to test matrix
27caea46a6ef180b97c4df5d23c892e7cb22cf34 generic/331,xfs/240: support files that skip delayed allocation
28ece568c909813b7a6c5ef208f00ef872454c01 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
c4bc19d40d8ab6577236c46f3a411d97ae245415 xfs: baseline golden output for rt refcount btree fuzz tests
e428a2c0c35cefc3b7633dcb8e3ac79b7f79b0ee xfs: make sure that CoW will write around when rextsize > 1
aec18e491caa09ca642a37bf8acd451b3f222296 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ec05bff7fe83fbe15d7b923fe5328bf8d60bcd30 misc: add more congruent oplen testing
fc42d8e45f7d5e626b76f97249aeb4f9b852217c xfs: test COWing entire rt extents
c23b38ef195291642c3fd6492bbbf02d43540d37 generic/303: avoid test failures on weird rt extent sizes
deec0a6263104dfc36b0f323b13af247efa26d88 common: enable testing of realtime quota when supported
41398dcc258e2b45345e081015b86defba829116 xfs: fix quota tests to adapt to realtime quota
64460e9c7ad91efe49cfdb9fee2b472f820916e1 generic/050: adapt for realtime quota
10eeedf1056b143433ce2bb31103e81f69dd0f0c xfs: regression testing of quota on the realtime device
752e82f2a1e2d20329f84056651ea05e013f7b25 xfs/122: update for vectored scrub

--===============4780850808632590930==--
