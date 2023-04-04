Content-Type: multipart/mixed; boundary="===============4888871425953373500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 04 Apr 2023 23:14:14 -0000
Message-Id: <168065005425.6896.17288456721818739860@gitolite.kernel.org>

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 5d4a0023716bce37bb7809606270c8ea1ec9b990
    new: 4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15
    log: revlist-5d4a0023716b-4704cc9c5b02.txt
  - ref: refs/heads/djwong-wtf
    old: debd594822648844618056cf47d7c3b508e98de4
    new: 8c1ca19897e3c9476515d37c65506ff892a5e56c
    log: revlist-debd59482264-8c1ca19897e3.txt
  - ref: refs/heads/fuzz-baseline
    old: 35bd92c312a4684ff2b26d19074deb07be5d8f18
    new: bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4
    log: |
         d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
         5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
         b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
         769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
         bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
         2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
         2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
         dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
         ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
         bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/metadir
    old: 1462da7d42e468c84f24835075290fd6ce2e8d1a
    new: aae6d70656db22578c86db3057219f92634ba27d
    log: revlist-1462da7d42e4-aae6d70656db.txt
  - ref: refs/heads/metadir-baseline
    old: a5287202ef96bd6ec3c57ce658f73932c060969e
    new: fef7128ac1add40aedfe92f3dbf0533696ff2c23
    log: revlist-a5287202ef96-fef7128ac1ad.txt
  - ref: refs/heads/metadump-external-devices
    old: e52df80f0c275aff397f4c0b649c26181e1075e7
    new: 76d358bb79861e5d359cbfb394f5db7941d5b8b7
    log: revlist-e52df80f0c27-76d358bb7986.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 65a5d573253d057a3fd9200e3aabab950503d893
    new: 2edf05ba4bcbe7a6d6fd8429e0fb72949025e113
    log: |
         d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
         5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
         b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
         769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
         bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
         2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 5966dcf5d0fd78ad077b5bec3b78f88a7ed1ad9c
    new: 759b1182736f6e39688aeb0d87e40ef20a835e03
    log: revlist-5966dcf5d0fd-759b1182736f.txt
  - ref: refs/heads/pptrs-bugfixes
    old: 6c44240ee6bb322b723bb2a8979ce76030c8e57d
    new: c8cffac446a5e31f35011dab2bb2afcae2bd779d
    log: revlist-6c44240ee6bb-c8cffac446a5.txt
  - ref: refs/heads/pptrs-name-in-attr-key
    old: 72556d8bc3c11ee01ffc3bb2539eca35fbf30813
    new: c4dd228a09e2517304bf2013c8f8dde39d70a88c
    log: revlist-72556d8bc3c1-c4dd228a09e2.txt
  - ref: refs/heads/private-fiexchange
    old: 1371aed74f0941ea5557bcb852abbd6676647976
    new: 5d76d0e757bc697aabd0f2eef4b766489f988375
    log: revlist-1371aed74f09-5d76d0e757bc.txt
  - ref: refs/heads/random-fixes
    old: 7a2f2816c37248b02d7839286164a917233cb0ab
    new: 1e175a69e220654b10095fb3740062d06f9fc49a
    log: |
         d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
         5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/heads/realtime-discard
    old: 36abe2cc573a3c9c43e9e3e42bbf4a7736787d41
    new: 05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf
    log: revlist-36abe2cc573a-05146dc2e8d0.txt
  - ref: refs/heads/realtime-groups
    old: ae405e3a1b5403ddc8f5bd9ca76daed6959b22c0
    new: 51c2b51533c03a342f50acd993325e113eab0335
    log: revlist-ae405e3a1b54-51c2b51533c0.txt
  - ref: refs/heads/realtime-quotas
    old: 951fe2e1a7c84bcbabca8a70ab6df7c23f0bb9a4
    new: f06e05b84ad317a0150a75c25c98b4c90ae771a2
    log: revlist-951fe2e1a7c8-f06e05b84ad3.txt
  - ref: refs/heads/realtime-reflink
    old: ce5b6265813f08e8f4c876098eeb19ad897b091c
    new: ff43134cb39eb386c64bfc2e251ad1221f53a75c
    log: revlist-ce5b6265813f-ff43134cb39e.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: eaa1c5b3103cced33416bb390692234b8970751d
    new: 6f7e899c0340e92d3f2cbad9e812daed5b44d4d7
    log: revlist-eaa1c5b3103c-6f7e899c0340.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 25c926e076ac734edd20b0d9f34ddaa85c12c978
    new: db3b63c911e6d40bb3e329aecf115a08eb93816f
    log: revlist-25c926e076ac-db3b63c911e6.txt
  - ref: refs/heads/realtime-rmap
    old: 7a7e1b8a0638b16680c050be5588d3a8112271d1
    new: 5635fbf44f3270d8b2a0eba3ce3d8159f79657e9
    log: revlist-7a7e1b8a0638-5635fbf44f32.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 952c97b0acd9ca4944c9b810f2486a6b67d68b3c
    new: 97f10cb6331942944c3865669ae39ba0e2a38208
    log: revlist-952c97b0acd9-97f10cb63319.txt
  - ref: refs/heads/report-refcounts
    old: e5e4e6a52f9c9a8984d2db1735f2341bb15400e0
    new: 7742c3d092c4231054db894b089f97f56a31f3a9
    log: revlist-e5e4e6a52f9c-7742c3d092c4.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: fae69fb35f89220ca5eae459e1ec62bab6deaba3
    new: ab4f644bbb7d645d141505484c1f69a8532a1d3c
    log: revlist-fae69fb35f89-ab4f644bbb7d.txt
  - ref: refs/heads/soak-duration
    old: b7f6df3255f21de2317c35c61d8ec29a8e0562e7
    new: 92e519ce199614af9c0bb09939079f69c5a5d948
    log: revlist-b7f6df3255f2-92e519ce1996.txt
  - ref: refs/heads/test-swapfile-io
    old: 8e9d0142832005c7a5d64dc10bb6ddc11326aa52
    new: 5c07856c10f289dbe845d4f3ac417b717bb2a182
    log: revlist-8e9d01428320-5c07856c10f2.txt
  - ref: refs/heads/upgrade-older-features
    old: ffa2455df7c628e559dfd4574f23de235817a414
    new: 1a3f85e281fead41151bd86305640420ba23b614
    log: revlist-ffa2455df7c6-1a3f85e281fe.txt
  - ref: refs/heads/vectorized-scrub
    old: 37d820e130840779b6f09837b97879e576e90499
    new: f35b39c1c4659dbc2e1bb4875f395ea1aed9c412
    log: revlist-37d820e13084-f35b39c1c465.txt
  - ref: refs/tags/random-fixes_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: d3846714e36db571ffff6da1af342cf255d8fe55
  - ref: refs/heads/populate-tweaks
    old: 0000000000000000000000000000000000000000
    new: bd4941316034c49cb25124cfd3dadb1032519af5
  - ref: refs/tags/populate-tweaks_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 9da315b58b55ec4b7b870914cb15bdaa2b83214f
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 8715d3211279efbd84731a30b6d728869346246a
  - ref: refs/tags/fuzz-baseline_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 710f28d3e31a842b95f71f41b05bdab96214d65b
  - ref: refs/tags/private-fiexchange_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: d85e6ac63cc10260b3f3475e7fed74747773d43b
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 47d7a5d473391476ee57c404df96f2c5066d3cfb
  - ref: refs/tags/upgrade-older-features_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: dbe4a186a55f68ffb3583c95f569b9663e12e65e
  - ref: refs/tags/metadir_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 2b4adfe25fbea867eb0f3c81c7390da562940597
  - ref: refs/tags/pptrs_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: ae3e80b91259751581905abba4654e32e8c97ced
  - ref: refs/tags/pptrs-bugfixes_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 6d7d54182b70714766e7ab803042ea9aded7f1c6
  - ref: refs/tags/pptrs-name-in-attr-key_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 2d1f0347d8f8b6f2526c7214d8e05e2455fe1d36
  - ref: refs/tags/metadir-baseline_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 5b3fa72fd34e158e86d33523a6b5ced82163b028
  - ref: refs/tags/metadump-external-devices_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: c0fd0fcca91a80bde3b7df49cdd4b726af9a9c8e
  - ref: refs/tags/realtime-groups_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 72b64f92dcd678474ee0b9a880b36b24a39ba4a3
  - ref: refs/tags/realtime-discard_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: cb881c46e9135d95e3adde3f108b10af11316411
  - ref: refs/tags/realtime-rmap_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 4b03b3244e53d214717a2216899aa6a3e0ce13d5
  - ref: refs/tags/realtime-rmap-baseline_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 11f23ca4c433d61f32bf91e5dfe967be8c0b1b95
  - ref: refs/tags/realtime-reflink_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 3bac53e01b906fd26e9889fbc7925d833e87ab8f
  - ref: refs/tags/realtime-reflink-baseline_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 51b0e4239ccc2d7b289f9987eef336bf2c74085c
  - ref: refs/tags/realtime-reflink-extsize_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: db78b98ae9c4b54dd8a9d305824cf0c735ddad52
  - ref: refs/tags/realtime-quotas_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 27860c5f1b4986d04368d5b0b553334d0237e8e7
  - ref: refs/tags/vectorized-scrub_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 811d3b3bf3a819efd89a4a6e948baaedc05b71b2
  - ref: refs/tags/report-refcounts_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 01fc263788f812975e8dea3c05044f3b97b8d5ba
  - ref: refs/tags/test-swapfile-io_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 32a871144b8ba82af6653a2a5c043dd670574021
  - ref: refs/tags/defrag-freespace_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 723a46f7f983853a8ee71331069af6bbf12e4838
  - ref: refs/tags/soak-duration_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 28a26f4580540be1edec823d93ef317046f21e75
  - ref: refs/tags/djwong-wtf_2023-04-04
    old: 0000000000000000000000000000000000000000
    new: 2e0337553b87b2ccab59345a6207b81655bbe5e1

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4a0023716b-4704cc9c5b02.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub
7742c3d092c4231054db894b089f97f56a31f3a9 xfs: test output of new FSREFCOUNTS ioctl
4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15 xfs: test clearing of free space

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-debd59482264-8c1ca19897e3.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub
7742c3d092c4231054db894b089f97f56a31f3a9 xfs: test output of new FSREFCOUNTS ioctl
4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15 xfs: test clearing of free space
b95e30983062b333239afeb166217fff7f5e8bc8 xfs/122: update for parent pointers
84019511d74bc117bf58082e116d039cb79d9056 populate: create hardlinks for parent pointers
ca71122169194cb6c3b30756c1b6d11347cfafbe xfs/021: adapt golden output files for parent pointers
4105f491d6fe09b113759ff6af0e09ef993a6862 generic/050: adapt for parent pointers
e404f1234a76d7bcb4c11fa372042b751f9a25e8 xfs/018: disable parent pointers for this test
f3867dbb3e5b7264af1292fc7ccf86e39d88c956 xfs/306: fix formatting failures with parent pointers
d4c132c76cb8c08db03a6d2d9ff9f852af00768e common: add helpers for parent pointer tests
836c2bfa0e41b39113d6b060a7be5ec515b31aab xfs: add parent pointer test
d23aea6bc094e4c2e6991ef1d54862c730cda191 xfs: add multi link parent pointer test
665b52a75df0b3309eb65842328e97f2070dc85d xfs: add parent pointer inject test
0026acdef156221ab614b15a91202043d4ca1cef common/parent: add license and copyright
7aeb2b0b306d726e6b54edbc560ed32cd6292739 common/parent: don't _fail on missing parent pointer components
938e9882aeae50561cbfaddcc2160cdcf49eb2ac common/parent: check xfs_io parent command paths
759b1182736f6e39688aeb0d87e40ef20a835e03 xfs/851: test xfs_io parent -p too
c8cffac446a5e31f35011dab2bb2afcae2bd779d xfs/122: fix parent pointer ioctl structure sizes
c4dd228a09e2517304bf2013c8f8dde39d70a88c xfs/{021,122}: adjust parent pointer encoding format
a10da923ab1d5d88ad2d30ebb006dafd4e0bae6c pptrs: update to put the dirhash back in the pptr key
9ecd2e8ff6aec5b28393a0ed674d9a2735f2994f generic/476: reclassify this test as a long running soak stress test
9cf334e0d9096ab995c620bd60d6b0cc1270b529 misc: add duration for long soak tests
92e519ce199614af9c0bb09939079f69c5a5d948 misc: add duration for recovery loop tests
fe06e9f496ad6e4720606e75e40c5efc6e3e4826 xfs/554: disable until merged
5c07856c10f289dbe845d4f3ac417b717bb2a182 generic: test swapping process pages in and out of a swapfile
728146abb18fd5862b7ce3a69ac8e4df279a3224 check: snapshot the test device before each test
2240da9210763c6fb3439041b73e4de456508c52 xfs/538: disable for now so that we don't trip scrub...?
20b7f053a4894e851a26791d17de57ee9be7d45f xfs/168: capture metadump on failure
76675ade49efc00786e10225abd08b472408ae67 xfs: test for premature ENOSPC with large cow delalloc extents
3c1a019a7a4980b39652fca73a4d914a6c4a8b98 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
e87958e65320179cf67f3bb08a45de8b9d5b3e56 generic/471: disable broken test?
28c4d2a55efb1f9b11f1fcceccd9a357ebfbc698 common/xfs: force inodegc work before running xfs_scrub
8c1ca19897e3c9476515d37c65506ff892a5e56c fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1462da7d42e4-aae6d70656db.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5287202ef96-fef7128ac1ad.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52df80f0c27-76d358bb7986.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5966dcf5d0fd-759b1182736f.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub
7742c3d092c4231054db894b089f97f56a31f3a9 xfs: test output of new FSREFCOUNTS ioctl
4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15 xfs: test clearing of free space
b95e30983062b333239afeb166217fff7f5e8bc8 xfs/122: update for parent pointers
84019511d74bc117bf58082e116d039cb79d9056 populate: create hardlinks for parent pointers
ca71122169194cb6c3b30756c1b6d11347cfafbe xfs/021: adapt golden output files for parent pointers
4105f491d6fe09b113759ff6af0e09ef993a6862 generic/050: adapt for parent pointers
e404f1234a76d7bcb4c11fa372042b751f9a25e8 xfs/018: disable parent pointers for this test
f3867dbb3e5b7264af1292fc7ccf86e39d88c956 xfs/306: fix formatting failures with parent pointers
d4c132c76cb8c08db03a6d2d9ff9f852af00768e common: add helpers for parent pointer tests
836c2bfa0e41b39113d6b060a7be5ec515b31aab xfs: add parent pointer test
d23aea6bc094e4c2e6991ef1d54862c730cda191 xfs: add multi link parent pointer test
665b52a75df0b3309eb65842328e97f2070dc85d xfs: add parent pointer inject test
0026acdef156221ab614b15a91202043d4ca1cef common/parent: add license and copyright
7aeb2b0b306d726e6b54edbc560ed32cd6292739 common/parent: don't _fail on missing parent pointer components
938e9882aeae50561cbfaddcc2160cdcf49eb2ac common/parent: check xfs_io parent command paths
759b1182736f6e39688aeb0d87e40ef20a835e03 xfs/851: test xfs_io parent -p too

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c44240ee6bb-c8cffac446a5.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub
7742c3d092c4231054db894b089f97f56a31f3a9 xfs: test output of new FSREFCOUNTS ioctl
4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15 xfs: test clearing of free space
b95e30983062b333239afeb166217fff7f5e8bc8 xfs/122: update for parent pointers
84019511d74bc117bf58082e116d039cb79d9056 populate: create hardlinks for parent pointers
ca71122169194cb6c3b30756c1b6d11347cfafbe xfs/021: adapt golden output files for parent pointers
4105f491d6fe09b113759ff6af0e09ef993a6862 generic/050: adapt for parent pointers
e404f1234a76d7bcb4c11fa372042b751f9a25e8 xfs/018: disable parent pointers for this test
f3867dbb3e5b7264af1292fc7ccf86e39d88c956 xfs/306: fix formatting failures with parent pointers
d4c132c76cb8c08db03a6d2d9ff9f852af00768e common: add helpers for parent pointer tests
836c2bfa0e41b39113d6b060a7be5ec515b31aab xfs: add parent pointer test
d23aea6bc094e4c2e6991ef1d54862c730cda191 xfs: add multi link parent pointer test
665b52a75df0b3309eb65842328e97f2070dc85d xfs: add parent pointer inject test
0026acdef156221ab614b15a91202043d4ca1cef common/parent: add license and copyright
7aeb2b0b306d726e6b54edbc560ed32cd6292739 common/parent: don't _fail on missing parent pointer components
938e9882aeae50561cbfaddcc2160cdcf49eb2ac common/parent: check xfs_io parent command paths
759b1182736f6e39688aeb0d87e40ef20a835e03 xfs/851: test xfs_io parent -p too
c8cffac446a5e31f35011dab2bb2afcae2bd779d xfs/122: fix parent pointer ioctl structure sizes

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72556d8bc3c1-c4dd228a09e2.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub
7742c3d092c4231054db894b089f97f56a31f3a9 xfs: test output of new FSREFCOUNTS ioctl
4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15 xfs: test clearing of free space
b95e30983062b333239afeb166217fff7f5e8bc8 xfs/122: update for parent pointers
84019511d74bc117bf58082e116d039cb79d9056 populate: create hardlinks for parent pointers
ca71122169194cb6c3b30756c1b6d11347cfafbe xfs/021: adapt golden output files for parent pointers
4105f491d6fe09b113759ff6af0e09ef993a6862 generic/050: adapt for parent pointers
e404f1234a76d7bcb4c11fa372042b751f9a25e8 xfs/018: disable parent pointers for this test
f3867dbb3e5b7264af1292fc7ccf86e39d88c956 xfs/306: fix formatting failures with parent pointers
d4c132c76cb8c08db03a6d2d9ff9f852af00768e common: add helpers for parent pointer tests
836c2bfa0e41b39113d6b060a7be5ec515b31aab xfs: add parent pointer test
d23aea6bc094e4c2e6991ef1d54862c730cda191 xfs: add multi link parent pointer test
665b52a75df0b3309eb65842328e97f2070dc85d xfs: add parent pointer inject test
0026acdef156221ab614b15a91202043d4ca1cef common/parent: add license and copyright
7aeb2b0b306d726e6b54edbc560ed32cd6292739 common/parent: don't _fail on missing parent pointer components
938e9882aeae50561cbfaddcc2160cdcf49eb2ac common/parent: check xfs_io parent command paths
759b1182736f6e39688aeb0d87e40ef20a835e03 xfs/851: test xfs_io parent -p too
c8cffac446a5e31f35011dab2bb2afcae2bd779d xfs/122: fix parent pointer ioctl structure sizes
c4dd228a09e2517304bf2013c8f8dde39d70a88c xfs/{021,122}: adjust parent pointer encoding format

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1371aed74f09-5d76d0e757bc.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36abe2cc573a-05146dc2e8d0.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae405e3a1b54-51c2b51533c0.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951fe2e1a7c8-f06e05b84ad3.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5b6265813f-ff43134cb39e.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa1c5b3103c-6f7e899c0340.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c926e076ac-db3b63c911e6.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7e1b8a0638-5635fbf44f32.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952c97b0acd9-97f10cb63319.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e4e6a52f9c-7742c3d092c4.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub
7742c3d092c4231054db894b089f97f56a31f3a9 xfs: test output of new FSREFCOUNTS ioctl

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae69fb35f89-ab4f644bbb7d.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f6df3255f2-92e519ce1996.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub
7742c3d092c4231054db894b089f97f56a31f3a9 xfs: test output of new FSREFCOUNTS ioctl
4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15 xfs: test clearing of free space
b95e30983062b333239afeb166217fff7f5e8bc8 xfs/122: update for parent pointers
84019511d74bc117bf58082e116d039cb79d9056 populate: create hardlinks for parent pointers
ca71122169194cb6c3b30756c1b6d11347cfafbe xfs/021: adapt golden output files for parent pointers
4105f491d6fe09b113759ff6af0e09ef993a6862 generic/050: adapt for parent pointers
e404f1234a76d7bcb4c11fa372042b751f9a25e8 xfs/018: disable parent pointers for this test
f3867dbb3e5b7264af1292fc7ccf86e39d88c956 xfs/306: fix formatting failures with parent pointers
d4c132c76cb8c08db03a6d2d9ff9f852af00768e common: add helpers for parent pointer tests
836c2bfa0e41b39113d6b060a7be5ec515b31aab xfs: add parent pointer test
d23aea6bc094e4c2e6991ef1d54862c730cda191 xfs: add multi link parent pointer test
665b52a75df0b3309eb65842328e97f2070dc85d xfs: add parent pointer inject test
0026acdef156221ab614b15a91202043d4ca1cef common/parent: add license and copyright
7aeb2b0b306d726e6b54edbc560ed32cd6292739 common/parent: don't _fail on missing parent pointer components
938e9882aeae50561cbfaddcc2160cdcf49eb2ac common/parent: check xfs_io parent command paths
759b1182736f6e39688aeb0d87e40ef20a835e03 xfs/851: test xfs_io parent -p too
c8cffac446a5e31f35011dab2bb2afcae2bd779d xfs/122: fix parent pointer ioctl structure sizes
c4dd228a09e2517304bf2013c8f8dde39d70a88c xfs/{021,122}: adjust parent pointer encoding format
a10da923ab1d5d88ad2d30ebb006dafd4e0bae6c pptrs: update to put the dirhash back in the pptr key
9ecd2e8ff6aec5b28393a0ed674d9a2735f2994f generic/476: reclassify this test as a long running soak stress test
9cf334e0d9096ab995c620bd60d6b0cc1270b529 misc: add duration for long soak tests
92e519ce199614af9c0bb09939079f69c5a5d948 misc: add duration for recovery loop tests

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9d01428320-5c07856c10f2.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub
7742c3d092c4231054db894b089f97f56a31f3a9 xfs: test output of new FSREFCOUNTS ioctl
4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15 xfs: test clearing of free space
b95e30983062b333239afeb166217fff7f5e8bc8 xfs/122: update for parent pointers
84019511d74bc117bf58082e116d039cb79d9056 populate: create hardlinks for parent pointers
ca71122169194cb6c3b30756c1b6d11347cfafbe xfs/021: adapt golden output files for parent pointers
4105f491d6fe09b113759ff6af0e09ef993a6862 generic/050: adapt for parent pointers
e404f1234a76d7bcb4c11fa372042b751f9a25e8 xfs/018: disable parent pointers for this test
f3867dbb3e5b7264af1292fc7ccf86e39d88c956 xfs/306: fix formatting failures with parent pointers
d4c132c76cb8c08db03a6d2d9ff9f852af00768e common: add helpers for parent pointer tests
836c2bfa0e41b39113d6b060a7be5ec515b31aab xfs: add parent pointer test
d23aea6bc094e4c2e6991ef1d54862c730cda191 xfs: add multi link parent pointer test
665b52a75df0b3309eb65842328e97f2070dc85d xfs: add parent pointer inject test
0026acdef156221ab614b15a91202043d4ca1cef common/parent: add license and copyright
7aeb2b0b306d726e6b54edbc560ed32cd6292739 common/parent: don't _fail on missing parent pointer components
938e9882aeae50561cbfaddcc2160cdcf49eb2ac common/parent: check xfs_io parent command paths
759b1182736f6e39688aeb0d87e40ef20a835e03 xfs/851: test xfs_io parent -p too
c8cffac446a5e31f35011dab2bb2afcae2bd779d xfs/122: fix parent pointer ioctl structure sizes
c4dd228a09e2517304bf2013c8f8dde39d70a88c xfs/{021,122}: adjust parent pointer encoding format
a10da923ab1d5d88ad2d30ebb006dafd4e0bae6c pptrs: update to put the dirhash back in the pptr key
9ecd2e8ff6aec5b28393a0ed674d9a2735f2994f generic/476: reclassify this test as a long running soak stress test
9cf334e0d9096ab995c620bd60d6b0cc1270b529 misc: add duration for long soak tests
92e519ce199614af9c0bb09939079f69c5a5d948 misc: add duration for recovery loop tests
fe06e9f496ad6e4720606e75e40c5efc6e3e4826 xfs/554: disable until merged
5c07856c10f289dbe845d4f3ac417b717bb2a182 generic: test swapping process pages in and out of a swapfile

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa2455df7c6-1a3f85e281fe.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features

--===============4888871425953373500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d820e13084-f35b39c1c465.txt

d6327027ca87ff2cd9bab9ecea8351c21730e208 generic/{251,260}: compute maximum fitrim offset
5d8e0773c00e2c4a948dcdfe026427867bef8f86 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
1e175a69e220654b10095fb3740062d06f9fc49a common/report: fix typo in FSSTRESS_AVOID
b2591fc10062b46e437bd4d95425408dda919292 common/populate: fix btree-format xattr creation on xfs
769861ccb1fb56f370785a361be107b9b969a4e3 populate: create fewer subdirs when constructing directories
bd4941316034c49cb25124cfd3dadb1032519af5 populate: create fewer holes in directories and xattrs
2edf05ba4bcbe7a6d6fd8429e0fb72949025e113 xfs: test scaling of the mkfs concurrency options
2da32462807915ea43fee2ed6ea3680f1659e18e xfs: online fuzz test known output
dc18c0d8046ebb5ee742911fac4bee34ead262a2 xfs: offline fuzz test known output
ccf0e11f79035dd5b93259e919ce1d4a8fdfc543 xfs: norepair fuzz test known output
bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4 xfs: bothrepair fuzz test known output
0df645546ef29f0b1880b5e741c868f7d47c4fdc misc: privatize the FIEXCHANGE ioctl for now
5d76d0e757bc697aabd0f2eef4b766489f988375 misc: update xfs_io swapext usage
ab4f644bbb7d645d141505484c1f69a8532a1d3c xfs/004: fix column extraction code
ac18e1b0961acb891bf27f4cd27f615d4659db9f common: make helpers for ttyprintk usage
1a3f85e281fead41151bd86305640420ba23b614 xfs: test upgrading old features
054a381a22c92d431c0d532448c39e9126ab1e30 xfs/122: fix metadirino
e0e963e05e3422199679a6c7236285621849895f various: fix finding metadata inode numbers when metadir is enabled
5f0b8c476c873a52a69bb43c3321e565bab3795d xfs/{030,033,178}: forcibly disable metadata directory trees
60ce5f81015930dec86cb41d3a6864986f8b0557 common/repair: patch up repair sb inode value complaints
70193c92a546894b807300bc54053f28823ace3e xfs/206: update for metadata directory support
2217098110f49a81a15bc6f9cbce826bbf64a8de xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
904c9f1e4269eada5f9206dd5937d3d74f45cc78 xfs/856: add metadir upgrade to test matrix
95b1fa7d96ce1ff87adb8e5904a7ec21c9752993 xfs/509: adjust inumbers accounting for metadata directories
aae6d70656db22578c86db3057219f92634ba27d xfs: create fuzz tests for metadata directories
fef7128ac1add40aedfe92f3dbf0533696ff2c23 xfs: baseline golden output for metadata directory fuzz tests
577b4cddda3b6667f451fbf55ccbd04fbdd5e369 common/populate: refactor caching of metadumps to a helper
a3612c103461664e0caf45e433fba406ea2f0925 common/xfs: wipe external logs during mdrestore operations
a2df04fcf379971ec3ff7f45a1a8fe34ddae8360 common/ext4: reformat external logs during mdrestore operations
76d358bb79861e5d359cbfb394f5db7941d5b8b7 common/xfs: capture external logs during metadump/mdrestore
f9643a9f69a1d451c096ac4346aaef648d302f09 xfs/122: update for rtgroups
330e793640ae4e788b3ddec03422a540df281fe7 punch-alternating: detect xfs realtime files with large allocation units
993e176624d849ce8301367b57ceec4e422c23e5 xfs/206: update mkfs filtering for rt groups feature
722e12c28cd9ad9ed4d39294f2a4a902c301e488 common: pass the realtime device to xfs_db when possible
ccb8424c690351bed517c89a8091e55ff5d46182 common: filter rtgroups when we're disabling metadir
f64af840b5caae74e6fb72b3b8be8a0161f4b46e xfs/185: update for rtgroups
93c4581241afe31e2029f64d299e9251c0fca86b xfs/449: update test to know about xfs_db -R
250c33137f978e7920923605056941e62fd7e8f8 xfs/122: update for rtbitmap headers
ba2fe441905be2dbc4e86dcc8f1b3f0931b40331 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
2caf8b2679cb2b6975ef89f3c8f10ac510843b00 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
2b6c23b1ae0802b59e3ca98585f954b42fa19679 common/xfs: capture realtime devices during metadump/mdrestore
51c2b51533c03a342f50acd993325e113eab0335 common/fuzzy: adapt the scrub stress tests to support rtgroups
01883048eec80c44c1ded3095b55ab4471e18bd1 xfs: refactor statfs field extraction
05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf common/xfs: FITRIM now supports realtime volumes
3d3354603d21f7bac7773b8c55c0af78bca11123 xfs: fix tests that try to access the realtime rmap inode
9f83cc77b1643b636470ea89527241491470dc56 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
cb354bcb6705a85879708dcad0ea429835ba369c xfs: race fsstress with realtime rmap btree scrub and repair
4663aa6506f8639ae8c26c8d90105ccaff33451a xfs/856: add rtrmapbt upgrade to test matrix
d3438d8853fbcf0493b61e31f5d793061b32d2a6 xfs/122: update for rtgroups-based realtime rmap btrees
62cf6a06a200ac7e01e9d7be5a44d7f4aa644f32 xfs: fix various problems with fsmap detecting the data device
3dc9492a44cf8349cc6f111180b9cd234f39a615 xfs/341: update test for rtgroup-based rmap
fc3c6bde573349d32f9dfc7db98014f565724b65 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a06504a33282f00ed2792878aae0c79893b528d7 xfs: skip tests if formatting small filesystem fails
f09696f06ab064c712670fee1b35ee4f8358b154 xfs/443: use file allocation unit, not dbsize
4e746148ad7264ffd98946228ec1fde5df345a83 populate: adjust rtrmap calculations for rtgroups
afa561f9fa7708fe36585bb3a5f9bbfb8d9ec534 populate: check that we created a realtime rmap btree of the given height
5635fbf44f3270d8b2a0eba3ce3d8159f79657e9 fuzzy: create missing fuzz tests for rt rmap btrees
97f10cb6331942944c3865669ae39ba0e2a38208 fuzzy: create known output for rt rmap btree fuzz tests
bbd32466795ae8f1def1cbeb12dfbc0e8d242eb8 xfs/122: update fields for realtime reflink
8ccdef70dfa1eba9901b699a6bd5c89decaad4b8 common/populate: create realtime refcount btree
5ebc91037addae575dfbd23c95c19799b9e54cc2 xfs: create fuzz tests for the realtime refcount btree
d5b84740b7563de99ae8c8492731204a438431cc xfs/27[24]: adapt for checking files on the realtime volume
9d4d6e26d1f19a29b702e3fd0786ebd4e6b212a2 xfs/243: don't run when realtime storage is the default
465feb57ab24dfdd7e4efd6c2a02f594c7d4e925 xfs: race fsstress with realtime refcount btree scrub and repair
155e3db6741521587fbb4d10de9cd9e2b5c7e150 xfs: remove xfs/131 now that we allow reflink on realtime volumes
adcf56d82c6247d23b0274c1e6b78daee6a3a01d xfs/856: add rtreflink upgrade to test matrix
871526f4ce0ef726ca77e23b1cf591062acf6dd9 generic/331,xfs/240: support files that skip delayed allocation
ff43134cb39eb386c64bfc2e251ad1221f53a75c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6f7e899c0340e92d3f2cbad9e812daed5b44d4d7 xfs: baseline golden output for rt refcount btree fuzz tests
23d00ba7786710770325ac812b856e131d42764f xfs: make sure that CoW will write around when rextsize > 1
b9ee422eba7e1a553e252fd72ca10b121a9a4fbe xfs: skip cowextsize hint fragmentation tests on realtime volumes
8dd9de829efdfaa02c4605255c3cfc73c4275256 misc: add more congruent oplen testing
db3b63c911e6d40bb3e329aecf115a08eb93816f generic/303: avoid test failures on weird rt extent sizes
f06e05b84ad317a0150a75c25c98b4c90ae771a2 xfs: regression testing of quota on the realtime device
f35b39c1c4659dbc2e1bb4875f395ea1aed9c412 xfs/122: update for vectored scrub

--===============4888871425953373500==--
