Content-Type: multipart/mixed; boundary="===============6236637254647077019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 20 Jun 2024 21:32:31 -0000
Message-Id: <171891915167.2431.14779135711390827727@gitolite.kernel.org>

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: a91eab74c133e6869286f979af7d419610c73829
    new: 23e976ef3054954896003a6ea4406917caac2152
    log: revlist-a91eab74c133-23e976ef3054.txt
  - ref: refs/heads/btree-ifork-records
    old: 4a13286ce17e7316955f1b4522554a2a65b6e43b
    new: cdf9099fd9dfba338ce7949649fe3b6778e4f2e0
    log: revlist-4a13286ce17e-cdf9099fd9df.txt
  - ref: refs/heads/contention-timestats
    old: 01a61b411fd90eebdcbf4f703f5d492307115229
    new: 53dcbc442bffa25bdf17dc6233c520e16ef68d7f
    log: revlist-01a61b411fd9-53dcbc442bff.txt
  - ref: refs/heads/defrag-freespace
    old: ff7f32b4245595830584524f2632fac0c099a6e2
    new: 65fe8b008eae9a09b58533ff3b3d8fe624900602
    log: revlist-ff7f32b42455-65fe8b008eae.txt
  - ref: refs/heads/djwong-wtf
    old: 5b3724173daef9a5ffd376c21527ee60f931c755
    new: 6a45ac997d8c5481b8b13a9824892e20b5fd49d8
    log: revlist-5b3724173dae-6a45ac997d8c.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: 9516c2a4ff1642bf42795cd4de9460c82a00eecb
    new: b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a
    log: revlist-9516c2a4ff16-b3a91fe2d170.txt
  - ref: refs/heads/fsverity
    old: 07cd462a17735d73570768659a6bced645492f89
    new: 44c5008e7673789b78ceb14ed5ff3e733911ae1d
    log: revlist-07cd462a1773-44c5008e7673.txt
  - ref: refs/heads/fsverity-by-block
    old: bb9edce27040f73aa1d49c42dc00db4b28ba5bc1
    new: d952f6c9e17350c50896f73bd46d874e07d8c946
    log: revlist-bb9edce27040-d952f6c9e173.txt
  - ref: refs/heads/health-monitoring
    old: 07f3d28940c6eefb7cba6a635e4422037878708c
    new: 050a455c222188386ae186f5f30ad19419ec3176
    log: revlist-07f3d28940c6-050a455c2221.txt
  - ref: refs/heads/inode-refactor
    old: 90dedf30e0d3ad6aaeb75ac288d9eb652e1c1238
    new: 9a315ed848e7124b16af662291ee82fee2a2e151
    log: revlist-90dedf30e0d3-9a315ed848e7.txt
  - ref: refs/heads/metadir
    old: adf7f4f11e45d9805263f0c23aecf2a13379e1e4
    new: 13ce3c0df2632966ccce97bca9c05dc361468223
    log: revlist-adf7f4f11e45-13ce3c0df263.txt
  - ref: refs/heads/noalloc-ags
    old: 3d12b465a60aeb14354197e061cf34974b0df00a
    new: 38988f3ab381fc1aa63bf55ebfaefd48ffdc1905
    log: revlist-3d12b465a60a-38988f3ab381.txt
  - ref: refs/heads/realtime-discard
    old: 3eb03ca8e9e2e9b1a0fe610323db5e62e53c26be
    new: ff3b2416a33d2653e6d539f4836616d5f85a63f1
    log: revlist-3eb03ca8e9e2-ff3b2416a33d.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 03bd7ffb49ca46b60d5a74eb64d4f0b538ecee25
    new: 870f6fd194226feb42b4ba35dc14ae8e5b09b3f7
    log: revlist-03bd7ffb49ca-870f6fd19422.txt
  - ref: refs/heads/realtime-groups
    old: 142cca270822fb96146b8651b4e48f013e9ebf05
    new: ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01
    log: revlist-142cca270822-ce594f1b1cef.txt
  - ref: refs/heads/realtime-quotas
    old: 99bd12ecc2c55e97fa37654f64db091d436545dc
    new: 747b23e3080d5ac3eec336f97bf04e3f63e1f27a
    log: revlist-99bd12ecc2c5-747b23e3080d.txt
  - ref: refs/heads/realtime-reflink
    old: 24faf1f0e6bc726945e606ea33f94eebe55da3c6
    new: 6d85987e813529886e05a01402294a161fd37554
    log: revlist-24faf1f0e6bc-6d85987e8135.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b56a79de0f35cafb032389a9adb5406d10c8fed9
    new: 8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d
    log: revlist-b56a79de0f35-8c3e224264d2.txt
  - ref: refs/heads/realtime-rmap
    old: 406a416cc0c7fad5abaace83ab22e564c286e089
    new: ce292ab33f5876450714c2b042db7239e959fdbe
    log: revlist-406a416cc0c7-ce292ab33f58.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 0b3539e72dffe3e56d45045ccc9d827fbaae4dba
    new: a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e
    log: revlist-0b3539e72dff-a9c2f78a5a6f.txt
  - ref: refs/heads/refactor-rt-locking
    old: 857b64d7cc6b51087f5303c90d5c82a27bcf5abd
    new: 736cf8a57164ae12d2fc82f0073f1825a0849552
    log: revlist-857b64d7cc6b-736cf8a57164.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 25495b51efda469065d594277e7e7d6e8ec9afbe
    new: 3ccb1061d7277673935873465567a44a23f93eae
    log: revlist-25495b51efda-3ccb1061d727.txt
  - ref: refs/heads/report-refcounts
    old: 78e8e259373e28af2403ecc84aa6058a3b714cf1
    new: 80611b51910c678c52e4d660994ab1bdba2fa50c
    log: revlist-78e8e259373e-80611b51910c.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 91a0d88cac7bbc350aa3fd217e60109228db3940
    new: ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45
    log: revlist-91a0d88cac7b-ae58ab587fdd.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: a90e151eaa4e5d93a357f3f7537285d9ae53a149
    new: fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b
    log: revlist-a90e151eaa4e-fa4d7d3660ab.txt
  - ref: refs/heads/timestats-hoist
    old: 91661a9a010211d29d1993bd1c1588ad7d643850
    new: 794be0fb703566840e2784c1e79c6da0dc650b50
    log: revlist-91661a9a0102-794be0fb7035.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: d0fb944143c1f7f32e296830062af86f6c80c000
    new: 1aa8474924e6f3c906907b9e32b94ae74e7cdbaa
    log: |
         8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
         4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
         cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
         1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
         
  - ref: refs/tags/xfs-6.10-fixes_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 897ae2f91231bc856b708f42f58a57a804fba060
  - ref: refs/tags/inode-refactor_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 3cf049c00a496559bd9b2ea7ec40ac32fbd752a8
  - ref: refs/tags/extfree-intent-cleanups_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 49942e42dcf98dc1093d0f029f34093304c31475
  - ref: refs/tags/rmap-intent-cleanups_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: cc4371e56ba40e742382009d006c92c7668e7c91
  - ref: refs/tags/refcount-intent-cleanups_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: a41f1f1e1d688888c2057b33dbfa5d4b94734492
  - ref: refs/tags/realtime-discard_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: eb609d19f61ee93afdcb75874c6923ee230465a1
  - ref: refs/tags/atomic-file-commits_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 4f76e44a4ab3728d3f046fcf069592d99d055d92
  - ref: refs/tags/metadir_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: afceaceb7d9196142a7696a19815a813a896cbbf
  - ref: refs/tags/refactor-rt-locking_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: c297c71fde14bc46275e7733eafe8463f0aea272
  - ref: refs/tags/realtime-groups_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 7d7f09c493e4672bcf845f5a6a752ecb92f49867
  - ref: refs/tags/btree-ifork-records_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: e2f9113fa4eee64fb357fb3cbcfedebabf5849cc
  - ref: refs/tags/reserve-rt-metadata-space_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 10c62051d7420a81345a26504798034b06fa7622
  - ref: refs/tags/realtime-extfree-intents_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: f20250bfaa1fb4da8f9e4856342be34d793f9ad4
  - ref: refs/tags/realtime-rmap_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: b88cb0c5c25c798a05a95b1cfe995942cedfb225
  - ref: refs/tags/realtime-reflink_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 0fba62d6483fd50a3ae245b8647dc04d7431fb42
  - ref: refs/tags/realtime-reflink-extsize_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 9f84817ac1b712c2de52e247ce5c4d30a6934563
  - ref: refs/tags/realtime-quotas_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 293e0d30d43ecbe336e749ec2e5ef37435630cb0
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: aed024de2fc55e84a45fcf67f2f5c18f48f6a1bb
  - ref: refs/tags/noalloc-ags_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 7c062905f8ecbb8a73185be6a3abb905ef6ca348
  - ref: refs/tags/report-refcounts_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 9bcf3d5ac40abdd886b0b8c451e7473b1a45726d
  - ref: refs/tags/defrag-freespace_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: cefbac801439c53a6826e92a501e736d31cd1f78
  - ref: refs/tags/fsverity-by-block_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 8695cccb6ae2b059e9cec219386d018040a614a5
  - ref: refs/tags/fsverity_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 65bfba34b199d0fe8340cf4f6635387266f8453a
  - ref: refs/tags/timestats-hoist_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 779c2f0c05bb3835d838e5aac200e685387b42e3
  - ref: refs/tags/contention-timestats_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 498e392209f39ca9651d6eeba2f684555c6122f9
  - ref: refs/tags/health-monitoring_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 80cee380f6a4ea405ee3e8f8a6fecedd1b8147bf
  - ref: refs/tags/djwong-wtf_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: e52954ca1847943914bc98e975fce13b25ebb92f

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91eab74c133-23e976ef3054.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a13286ce17e-cdf9099fd9df.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a61b411fd9-53dcbc442bff.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too
80611b51910c678c52e4d660994ab1bdba2fa50c xfs: export reference count information to userspace
84fb66acb20d8b6b69cc09aefd405979ba17fd1b xfs: capture the offset and length in fallocate tracepoints
65fe8b008eae9a09b58533ff3b3d8fe624900602 xfs: add an ioctl to map free space into a file
c2aaba148755b81a557f9e53ed1c7e257a64446b fs: add FS_XFLAG_VERITY for verity files
ccb23f620a6c5ad422c9768b4c0cac0352a13792 fsverity: pass tree_blocksize to end_enable_verity()
fa6b6a55edbdf91dffd8747755cd9890562bf1f2 fsverity: convert verification to use byte instead of page offsets
8288acfa2a826ba04aa7e455f40d67274abd0478 fsverity: support block-based Merkle tree caching
c8bc84e028c0b008311dd4349a9ca1174df20846 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
7372b5259eb874d69947e2bc2820a3de5521ccd3 fsverity: add per-sb workqueue for post read processing
b6648562220f67c4e0a1724d583a659e24000571 fsverity: add tracepoints
6707a4218c2b1e828a198ae083089cea6e5be40e fsverity: pass the new tree size and block size to ->begin_enable_verity
cefeb9b4b245dad9b952cc3a60c839d9935143d0 fsverity: expose merkle tree geometry to callers
0e31640b6357c4a9949c9095114ebe8c4b7450e3 fsverity: box up the write_merkle_tree_block parameters too
98e3727f3fa322594d29a69a7a2211cb660d1a31 fsverity: pass the zero-hash value to the implementation
217a7a5a345a4b9230e1f15e23dda89721e76e85 fsverity: report validation errors back to the filesystem
2ad7950d6f12349aa4a613c9e96c01511a219c11 fsverity: pass super_block to fsverity_enqueue_verify_work
8417581228b572633d2d4f9305a1f297061f6b39 ext4: use a per-superblock fsverity workqueue
cf88a097c43775b16095fa506d1cd01518b7e2ea f2fs: use a per-superblock fsverity workqueue
b008108ddc80ff6dc249c1a3c17cc78536b58558 btrfs: use a per-superblock fsverity workqueue
935934e115d6b1ea16ee3caa290c0e67878a93ca fsverity: remove system-wide workqueue
d952f6c9e17350c50896f73bd46d874e07d8c946 iomap: integrate fs-verity verification into iomap's read path
77ba08fe297bc596ea2d881f15f39d245993fa20 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
410a7c1bc51f743d4500889b3075942648ad94a3 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
921832471316f7bee99c7433fdf42ed7dae996ec xfs: add attribute type for fs-verity
18a24d3620707a6caee2ca152db0a7e2b779de88 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
90f59dd8772f6cc35eb561c5fe40e4232bb62d90 xfs: add fs-verity ro-compat flag
e10ccafb24d65ed721f0ee831e783d424ead8f84 xfs: add inode on-disk VERITY flag
867c2417de66b56192c71dd2b53150d8a0fa1416 xfs: initialize fs-verity on file open and cleanup on inode destruction
8e7e7710b8cdbbe7f3a34e574fad189a08564993 xfs: don't allow to enable DAX on fs-verity sealed inode
56015746f417406722c3f74c7c429d489a9d46e8 xfs: disable direct read path for fs-verity files
65d5669aa5090d7b5b16587cc0ba1c7b527df30f xfs: add fs-verity support
63d05ca5644ce17f3a5feae6d789675b251e8e8e xfs: create a per-mount shrinker for verity inodes merkle tree blocks
43bdbd9d594acc9d7986673bbf350f7aa08752d3 xfs: shrink verity blob cache
86e8c7aedcb3b84933a341b16692df98f8f53cdb xfs: don't store trailing zeroes of merkle tree blocks
29498f705c2ab0cf425877fe2b074c3ff66faf1a xfs: use merkle tree offset as attr hash
bb02983deb5946798a156bc0c96d106599d162ca xfs: don't bother storing merkle tree blocks for zeroed data blocks
1837d825a80931cd58b97caf152e8fbdaa908970 xfs: add fs-verity ioctls
c7d306ffabe44a9af101c69fbbcccab4b8f86efe xfs: advertise fs-verity being available on filesystem
3375e1fd3f0beff4ca1fb01f44cbe4f4d8bfc5e9 xfs: check and repair the verity inode flag state
a7cbeb2bd6c3fd79e98987b6dc0fc3e50e0511a9 xfs: teach online repair to evaluate fsverity xattrs
7eec8235dc9316629919ebd23b9ad10de6ed76d7 xfs: report verity failures through the health system
ee684a691bdde315ad2521be3463f5d9edf37331 xfs: make it possible to disable fsverity
44c5008e7673789b78ceb14ed5ff3e733911ae1d xfs: enable ro-compat fs-verity flag
e3bd47b048d124f75ceb5ee2e3af4992b65e42e7 mean and variance: Promote to lib/math
cbc1688d20c04642d780609305e2c123fa414fac eytzinger: Promote to include/linux/
dde2e84ba8ef6f320747a0b77705879dadd21f11 time_stats: Promote to lib/
794be0fb703566840e2784c1e79c6da0dc650b50 time_stats: report information in json format
f372f7952a0be46265d5831054adc7e0e8f4d9f1 xfs: present wait time statistics
43f2b7f3d9ad617da57afcc498440148f7f4ac4c xfs: present time stats for scrubbers
9420a0553ef1ca3d1e150ef8af4dbba6c267c811 xfs: present timestats in json format
53dcbc442bffa25bdf17dc6233c520e16ef68d7f xfs: create debugfs uuid aliases

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7f32b42455-65fe8b008eae.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too
80611b51910c678c52e4d660994ab1bdba2fa50c xfs: export reference count information to userspace
84fb66acb20d8b6b69cc09aefd405979ba17fd1b xfs: capture the offset and length in fallocate tracepoints
65fe8b008eae9a09b58533ff3b3d8fe624900602 xfs: add an ioctl to map free space into a file

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3724173dae-6a45ac997d8c.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too
80611b51910c678c52e4d660994ab1bdba2fa50c xfs: export reference count information to userspace
84fb66acb20d8b6b69cc09aefd405979ba17fd1b xfs: capture the offset and length in fallocate tracepoints
65fe8b008eae9a09b58533ff3b3d8fe624900602 xfs: add an ioctl to map free space into a file
c2aaba148755b81a557f9e53ed1c7e257a64446b fs: add FS_XFLAG_VERITY for verity files
ccb23f620a6c5ad422c9768b4c0cac0352a13792 fsverity: pass tree_blocksize to end_enable_verity()
fa6b6a55edbdf91dffd8747755cd9890562bf1f2 fsverity: convert verification to use byte instead of page offsets
8288acfa2a826ba04aa7e455f40d67274abd0478 fsverity: support block-based Merkle tree caching
c8bc84e028c0b008311dd4349a9ca1174df20846 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
7372b5259eb874d69947e2bc2820a3de5521ccd3 fsverity: add per-sb workqueue for post read processing
b6648562220f67c4e0a1724d583a659e24000571 fsverity: add tracepoints
6707a4218c2b1e828a198ae083089cea6e5be40e fsverity: pass the new tree size and block size to ->begin_enable_verity
cefeb9b4b245dad9b952cc3a60c839d9935143d0 fsverity: expose merkle tree geometry to callers
0e31640b6357c4a9949c9095114ebe8c4b7450e3 fsverity: box up the write_merkle_tree_block parameters too
98e3727f3fa322594d29a69a7a2211cb660d1a31 fsverity: pass the zero-hash value to the implementation
217a7a5a345a4b9230e1f15e23dda89721e76e85 fsverity: report validation errors back to the filesystem
2ad7950d6f12349aa4a613c9e96c01511a219c11 fsverity: pass super_block to fsverity_enqueue_verify_work
8417581228b572633d2d4f9305a1f297061f6b39 ext4: use a per-superblock fsverity workqueue
cf88a097c43775b16095fa506d1cd01518b7e2ea f2fs: use a per-superblock fsverity workqueue
b008108ddc80ff6dc249c1a3c17cc78536b58558 btrfs: use a per-superblock fsverity workqueue
935934e115d6b1ea16ee3caa290c0e67878a93ca fsverity: remove system-wide workqueue
d952f6c9e17350c50896f73bd46d874e07d8c946 iomap: integrate fs-verity verification into iomap's read path
77ba08fe297bc596ea2d881f15f39d245993fa20 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
410a7c1bc51f743d4500889b3075942648ad94a3 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
921832471316f7bee99c7433fdf42ed7dae996ec xfs: add attribute type for fs-verity
18a24d3620707a6caee2ca152db0a7e2b779de88 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
90f59dd8772f6cc35eb561c5fe40e4232bb62d90 xfs: add fs-verity ro-compat flag
e10ccafb24d65ed721f0ee831e783d424ead8f84 xfs: add inode on-disk VERITY flag
867c2417de66b56192c71dd2b53150d8a0fa1416 xfs: initialize fs-verity on file open and cleanup on inode destruction
8e7e7710b8cdbbe7f3a34e574fad189a08564993 xfs: don't allow to enable DAX on fs-verity sealed inode
56015746f417406722c3f74c7c429d489a9d46e8 xfs: disable direct read path for fs-verity files
65d5669aa5090d7b5b16587cc0ba1c7b527df30f xfs: add fs-verity support
63d05ca5644ce17f3a5feae6d789675b251e8e8e xfs: create a per-mount shrinker for verity inodes merkle tree blocks
43bdbd9d594acc9d7986673bbf350f7aa08752d3 xfs: shrink verity blob cache
86e8c7aedcb3b84933a341b16692df98f8f53cdb xfs: don't store trailing zeroes of merkle tree blocks
29498f705c2ab0cf425877fe2b074c3ff66faf1a xfs: use merkle tree offset as attr hash
bb02983deb5946798a156bc0c96d106599d162ca xfs: don't bother storing merkle tree blocks for zeroed data blocks
1837d825a80931cd58b97caf152e8fbdaa908970 xfs: add fs-verity ioctls
c7d306ffabe44a9af101c69fbbcccab4b8f86efe xfs: advertise fs-verity being available on filesystem
3375e1fd3f0beff4ca1fb01f44cbe4f4d8bfc5e9 xfs: check and repair the verity inode flag state
a7cbeb2bd6c3fd79e98987b6dc0fc3e50e0511a9 xfs: teach online repair to evaluate fsverity xattrs
7eec8235dc9316629919ebd23b9ad10de6ed76d7 xfs: report verity failures through the health system
ee684a691bdde315ad2521be3463f5d9edf37331 xfs: make it possible to disable fsverity
44c5008e7673789b78ceb14ed5ff3e733911ae1d xfs: enable ro-compat fs-verity flag
e3bd47b048d124f75ceb5ee2e3af4992b65e42e7 mean and variance: Promote to lib/math
cbc1688d20c04642d780609305e2c123fa414fac eytzinger: Promote to include/linux/
dde2e84ba8ef6f320747a0b77705879dadd21f11 time_stats: Promote to lib/
794be0fb703566840e2784c1e79c6da0dc650b50 time_stats: report information in json format
f372f7952a0be46265d5831054adc7e0e8f4d9f1 xfs: present wait time statistics
43f2b7f3d9ad617da57afcc498440148f7f4ac4c xfs: present time stats for scrubbers
9420a0553ef1ca3d1e150ef8af4dbba6c267c811 xfs: present timestats in json format
53dcbc442bffa25bdf17dc6233c520e16ef68d7f xfs: create debugfs uuid aliases
2075501f50b4a89eba954bd49d34cfa3b2fef91c xfs: create hooks for monitoring health updates
db3ac2af4dbad2feb75a9468ab01053d202faa45 xfs: create a filesystem shutdown hook
96c764055c2b441201239a718eee4c0dd1a0f926 xfs: create hooks for media errors
40b4a8026e5dcacb935e0bdba846a40d1718d6f3 iomap, filemap: report buffered read and write io errors to the filesystem
366c4c927f666d8fccffa5d3c1b11c30fd51a4de iomap: report directio read and write errors to callers
3ec6a8fd5e1cf49ac10316051821b9771d4bd32e xfs: create file io error hooks
9405c76badc2fe183993dbe62c9129959bef18e3 xfs: use thread_with_file to create a monitoring file
e457108dd95e6de2f7605b06e90418aedc12675e xfs: create event queuing, formatting, and discovery infrastructure
98eb161496ea5bc92ef0dde32005961783245856 xfs: report metadata health events through healthmon
579774df60e3366bbb8e07ddff3020acce2c5e95 xfs: report shutdown events through healthmon
3e94221809a668ab4b7df47eb13b309652d8582e xfs: report media errors through healthmon
42bfdd8b0828eb63f44d4d1dbf7974f2d0e6c752 xfs: report file io errors through healthmon
2296a484651f069a602367dd326e739bf72bd416 xfs: allow reconfiguration of the health monitoring device
050a455c222188386ae186f5f30ad19419ec3176 xfs: send uevents when mounting and unmounting a filesystem
6a45ac997d8c5481b8b13a9824892e20b5fd49d8 xfs: upgrade filesystem features

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9516c2a4ff16-b3a91fe2d170.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cd462a1773-44c5008e7673.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too
80611b51910c678c52e4d660994ab1bdba2fa50c xfs: export reference count information to userspace
84fb66acb20d8b6b69cc09aefd405979ba17fd1b xfs: capture the offset and length in fallocate tracepoints
65fe8b008eae9a09b58533ff3b3d8fe624900602 xfs: add an ioctl to map free space into a file
c2aaba148755b81a557f9e53ed1c7e257a64446b fs: add FS_XFLAG_VERITY for verity files
ccb23f620a6c5ad422c9768b4c0cac0352a13792 fsverity: pass tree_blocksize to end_enable_verity()
fa6b6a55edbdf91dffd8747755cd9890562bf1f2 fsverity: convert verification to use byte instead of page offsets
8288acfa2a826ba04aa7e455f40d67274abd0478 fsverity: support block-based Merkle tree caching
c8bc84e028c0b008311dd4349a9ca1174df20846 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
7372b5259eb874d69947e2bc2820a3de5521ccd3 fsverity: add per-sb workqueue for post read processing
b6648562220f67c4e0a1724d583a659e24000571 fsverity: add tracepoints
6707a4218c2b1e828a198ae083089cea6e5be40e fsverity: pass the new tree size and block size to ->begin_enable_verity
cefeb9b4b245dad9b952cc3a60c839d9935143d0 fsverity: expose merkle tree geometry to callers
0e31640b6357c4a9949c9095114ebe8c4b7450e3 fsverity: box up the write_merkle_tree_block parameters too
98e3727f3fa322594d29a69a7a2211cb660d1a31 fsverity: pass the zero-hash value to the implementation
217a7a5a345a4b9230e1f15e23dda89721e76e85 fsverity: report validation errors back to the filesystem
2ad7950d6f12349aa4a613c9e96c01511a219c11 fsverity: pass super_block to fsverity_enqueue_verify_work
8417581228b572633d2d4f9305a1f297061f6b39 ext4: use a per-superblock fsverity workqueue
cf88a097c43775b16095fa506d1cd01518b7e2ea f2fs: use a per-superblock fsverity workqueue
b008108ddc80ff6dc249c1a3c17cc78536b58558 btrfs: use a per-superblock fsverity workqueue
935934e115d6b1ea16ee3caa290c0e67878a93ca fsverity: remove system-wide workqueue
d952f6c9e17350c50896f73bd46d874e07d8c946 iomap: integrate fs-verity verification into iomap's read path
77ba08fe297bc596ea2d881f15f39d245993fa20 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
410a7c1bc51f743d4500889b3075942648ad94a3 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
921832471316f7bee99c7433fdf42ed7dae996ec xfs: add attribute type for fs-verity
18a24d3620707a6caee2ca152db0a7e2b779de88 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
90f59dd8772f6cc35eb561c5fe40e4232bb62d90 xfs: add fs-verity ro-compat flag
e10ccafb24d65ed721f0ee831e783d424ead8f84 xfs: add inode on-disk VERITY flag
867c2417de66b56192c71dd2b53150d8a0fa1416 xfs: initialize fs-verity on file open and cleanup on inode destruction
8e7e7710b8cdbbe7f3a34e574fad189a08564993 xfs: don't allow to enable DAX on fs-verity sealed inode
56015746f417406722c3f74c7c429d489a9d46e8 xfs: disable direct read path for fs-verity files
65d5669aa5090d7b5b16587cc0ba1c7b527df30f xfs: add fs-verity support
63d05ca5644ce17f3a5feae6d789675b251e8e8e xfs: create a per-mount shrinker for verity inodes merkle tree blocks
43bdbd9d594acc9d7986673bbf350f7aa08752d3 xfs: shrink verity blob cache
86e8c7aedcb3b84933a341b16692df98f8f53cdb xfs: don't store trailing zeroes of merkle tree blocks
29498f705c2ab0cf425877fe2b074c3ff66faf1a xfs: use merkle tree offset as attr hash
bb02983deb5946798a156bc0c96d106599d162ca xfs: don't bother storing merkle tree blocks for zeroed data blocks
1837d825a80931cd58b97caf152e8fbdaa908970 xfs: add fs-verity ioctls
c7d306ffabe44a9af101c69fbbcccab4b8f86efe xfs: advertise fs-verity being available on filesystem
3375e1fd3f0beff4ca1fb01f44cbe4f4d8bfc5e9 xfs: check and repair the verity inode flag state
a7cbeb2bd6c3fd79e98987b6dc0fc3e50e0511a9 xfs: teach online repair to evaluate fsverity xattrs
7eec8235dc9316629919ebd23b9ad10de6ed76d7 xfs: report verity failures through the health system
ee684a691bdde315ad2521be3463f5d9edf37331 xfs: make it possible to disable fsverity
44c5008e7673789b78ceb14ed5ff3e733911ae1d xfs: enable ro-compat fs-verity flag

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9edce27040-d952f6c9e173.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too
80611b51910c678c52e4d660994ab1bdba2fa50c xfs: export reference count information to userspace
84fb66acb20d8b6b69cc09aefd405979ba17fd1b xfs: capture the offset and length in fallocate tracepoints
65fe8b008eae9a09b58533ff3b3d8fe624900602 xfs: add an ioctl to map free space into a file
c2aaba148755b81a557f9e53ed1c7e257a64446b fs: add FS_XFLAG_VERITY for verity files
ccb23f620a6c5ad422c9768b4c0cac0352a13792 fsverity: pass tree_blocksize to end_enable_verity()
fa6b6a55edbdf91dffd8747755cd9890562bf1f2 fsverity: convert verification to use byte instead of page offsets
8288acfa2a826ba04aa7e455f40d67274abd0478 fsverity: support block-based Merkle tree caching
c8bc84e028c0b008311dd4349a9ca1174df20846 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
7372b5259eb874d69947e2bc2820a3de5521ccd3 fsverity: add per-sb workqueue for post read processing
b6648562220f67c4e0a1724d583a659e24000571 fsverity: add tracepoints
6707a4218c2b1e828a198ae083089cea6e5be40e fsverity: pass the new tree size and block size to ->begin_enable_verity
cefeb9b4b245dad9b952cc3a60c839d9935143d0 fsverity: expose merkle tree geometry to callers
0e31640b6357c4a9949c9095114ebe8c4b7450e3 fsverity: box up the write_merkle_tree_block parameters too
98e3727f3fa322594d29a69a7a2211cb660d1a31 fsverity: pass the zero-hash value to the implementation
217a7a5a345a4b9230e1f15e23dda89721e76e85 fsverity: report validation errors back to the filesystem
2ad7950d6f12349aa4a613c9e96c01511a219c11 fsverity: pass super_block to fsverity_enqueue_verify_work
8417581228b572633d2d4f9305a1f297061f6b39 ext4: use a per-superblock fsverity workqueue
cf88a097c43775b16095fa506d1cd01518b7e2ea f2fs: use a per-superblock fsverity workqueue
b008108ddc80ff6dc249c1a3c17cc78536b58558 btrfs: use a per-superblock fsverity workqueue
935934e115d6b1ea16ee3caa290c0e67878a93ca fsverity: remove system-wide workqueue
d952f6c9e17350c50896f73bd46d874e07d8c946 iomap: integrate fs-verity verification into iomap's read path

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f3d28940c6-050a455c2221.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too
80611b51910c678c52e4d660994ab1bdba2fa50c xfs: export reference count information to userspace
84fb66acb20d8b6b69cc09aefd405979ba17fd1b xfs: capture the offset and length in fallocate tracepoints
65fe8b008eae9a09b58533ff3b3d8fe624900602 xfs: add an ioctl to map free space into a file
c2aaba148755b81a557f9e53ed1c7e257a64446b fs: add FS_XFLAG_VERITY for verity files
ccb23f620a6c5ad422c9768b4c0cac0352a13792 fsverity: pass tree_blocksize to end_enable_verity()
fa6b6a55edbdf91dffd8747755cd9890562bf1f2 fsverity: convert verification to use byte instead of page offsets
8288acfa2a826ba04aa7e455f40d67274abd0478 fsverity: support block-based Merkle tree caching
c8bc84e028c0b008311dd4349a9ca1174df20846 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
7372b5259eb874d69947e2bc2820a3de5521ccd3 fsverity: add per-sb workqueue for post read processing
b6648562220f67c4e0a1724d583a659e24000571 fsverity: add tracepoints
6707a4218c2b1e828a198ae083089cea6e5be40e fsverity: pass the new tree size and block size to ->begin_enable_verity
cefeb9b4b245dad9b952cc3a60c839d9935143d0 fsverity: expose merkle tree geometry to callers
0e31640b6357c4a9949c9095114ebe8c4b7450e3 fsverity: box up the write_merkle_tree_block parameters too
98e3727f3fa322594d29a69a7a2211cb660d1a31 fsverity: pass the zero-hash value to the implementation
217a7a5a345a4b9230e1f15e23dda89721e76e85 fsverity: report validation errors back to the filesystem
2ad7950d6f12349aa4a613c9e96c01511a219c11 fsverity: pass super_block to fsverity_enqueue_verify_work
8417581228b572633d2d4f9305a1f297061f6b39 ext4: use a per-superblock fsverity workqueue
cf88a097c43775b16095fa506d1cd01518b7e2ea f2fs: use a per-superblock fsverity workqueue
b008108ddc80ff6dc249c1a3c17cc78536b58558 btrfs: use a per-superblock fsverity workqueue
935934e115d6b1ea16ee3caa290c0e67878a93ca fsverity: remove system-wide workqueue
d952f6c9e17350c50896f73bd46d874e07d8c946 iomap: integrate fs-verity verification into iomap's read path
77ba08fe297bc596ea2d881f15f39d245993fa20 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
410a7c1bc51f743d4500889b3075942648ad94a3 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
921832471316f7bee99c7433fdf42ed7dae996ec xfs: add attribute type for fs-verity
18a24d3620707a6caee2ca152db0a7e2b779de88 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
90f59dd8772f6cc35eb561c5fe40e4232bb62d90 xfs: add fs-verity ro-compat flag
e10ccafb24d65ed721f0ee831e783d424ead8f84 xfs: add inode on-disk VERITY flag
867c2417de66b56192c71dd2b53150d8a0fa1416 xfs: initialize fs-verity on file open and cleanup on inode destruction
8e7e7710b8cdbbe7f3a34e574fad189a08564993 xfs: don't allow to enable DAX on fs-verity sealed inode
56015746f417406722c3f74c7c429d489a9d46e8 xfs: disable direct read path for fs-verity files
65d5669aa5090d7b5b16587cc0ba1c7b527df30f xfs: add fs-verity support
63d05ca5644ce17f3a5feae6d789675b251e8e8e xfs: create a per-mount shrinker for verity inodes merkle tree blocks
43bdbd9d594acc9d7986673bbf350f7aa08752d3 xfs: shrink verity blob cache
86e8c7aedcb3b84933a341b16692df98f8f53cdb xfs: don't store trailing zeroes of merkle tree blocks
29498f705c2ab0cf425877fe2b074c3ff66faf1a xfs: use merkle tree offset as attr hash
bb02983deb5946798a156bc0c96d106599d162ca xfs: don't bother storing merkle tree blocks for zeroed data blocks
1837d825a80931cd58b97caf152e8fbdaa908970 xfs: add fs-verity ioctls
c7d306ffabe44a9af101c69fbbcccab4b8f86efe xfs: advertise fs-verity being available on filesystem
3375e1fd3f0beff4ca1fb01f44cbe4f4d8bfc5e9 xfs: check and repair the verity inode flag state
a7cbeb2bd6c3fd79e98987b6dc0fc3e50e0511a9 xfs: teach online repair to evaluate fsverity xattrs
7eec8235dc9316629919ebd23b9ad10de6ed76d7 xfs: report verity failures through the health system
ee684a691bdde315ad2521be3463f5d9edf37331 xfs: make it possible to disable fsverity
44c5008e7673789b78ceb14ed5ff3e733911ae1d xfs: enable ro-compat fs-verity flag
e3bd47b048d124f75ceb5ee2e3af4992b65e42e7 mean and variance: Promote to lib/math
cbc1688d20c04642d780609305e2c123fa414fac eytzinger: Promote to include/linux/
dde2e84ba8ef6f320747a0b77705879dadd21f11 time_stats: Promote to lib/
794be0fb703566840e2784c1e79c6da0dc650b50 time_stats: report information in json format
f372f7952a0be46265d5831054adc7e0e8f4d9f1 xfs: present wait time statistics
43f2b7f3d9ad617da57afcc498440148f7f4ac4c xfs: present time stats for scrubbers
9420a0553ef1ca3d1e150ef8af4dbba6c267c811 xfs: present timestats in json format
53dcbc442bffa25bdf17dc6233c520e16ef68d7f xfs: create debugfs uuid aliases
2075501f50b4a89eba954bd49d34cfa3b2fef91c xfs: create hooks for monitoring health updates
db3ac2af4dbad2feb75a9468ab01053d202faa45 xfs: create a filesystem shutdown hook
96c764055c2b441201239a718eee4c0dd1a0f926 xfs: create hooks for media errors
40b4a8026e5dcacb935e0bdba846a40d1718d6f3 iomap, filemap: report buffered read and write io errors to the filesystem
366c4c927f666d8fccffa5d3c1b11c30fd51a4de iomap: report directio read and write errors to callers
3ec6a8fd5e1cf49ac10316051821b9771d4bd32e xfs: create file io error hooks
9405c76badc2fe183993dbe62c9129959bef18e3 xfs: use thread_with_file to create a monitoring file
e457108dd95e6de2f7605b06e90418aedc12675e xfs: create event queuing, formatting, and discovery infrastructure
98eb161496ea5bc92ef0dde32005961783245856 xfs: report metadata health events through healthmon
579774df60e3366bbb8e07ddff3020acce2c5e95 xfs: report shutdown events through healthmon
3e94221809a668ab4b7df47eb13b309652d8582e xfs: report media errors through healthmon
42bfdd8b0828eb63f44d4d1dbf7974f2d0e6c752 xfs: report file io errors through healthmon
2296a484651f069a602367dd326e739bf72bd416 xfs: allow reconfiguration of the health monitoring device
050a455c222188386ae186f5f30ad19419ec3176 xfs: send uevents when mounting and unmounting a filesystem

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dedf30e0d3-9a315ed848e7.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf7f4f11e45-13ce3c0df263.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d12b465a60a-38988f3ab381.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb03ca8e9e2-ff3b2416a33d.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bd7ffb49ca-870f6fd19422.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142cca270822-ce594f1b1cef.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bd12ecc2c5-747b23e3080d.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24faf1f0e6bc-6d85987e8135.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56a79de0f35-8c3e224264d2.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406a416cc0c7-ce292ab33f58.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3539e72dff-a9c2f78a5a6f.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857b64d7cc6b-736cf8a57164.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25495b51efda-3ccb1061d727.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e8e259373e-80611b51910c.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too
80611b51910c678c52e4d660994ab1bdba2fa50c xfs: export reference count information to userspace

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a0d88cac7b-ae58ab587fdd.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90e151eaa4e-fa4d7d3660ab.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============6236637254647077019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91661a9a0102-794be0fb7035.txt

8d885f38b3a045aa862d40386b50b183a9d4ccf0 xfs: fix freeing speculative preallocations for preallocated files
4c28cf8297534a83ee104d30317c3664087f5e37 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
04728941076c61b6f630d44514953f0237f81931 xfs: allow unlinked symlinks and dirs with zero size
cb32dacacfe0a612603faa125a731013b7442581 xfs: verify buffer, inode, and dquot items every tx commit
1aa8474924e6f3c906907b9e32b94ae74e7cdbaa xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
8400513c70266ea24c83572aa4464ee952e4c569 xfs: use consistent uid/gid when grabbing dquots for inodes
3b2bc938cc7ef2584104da42885225a29acddda9 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
e02b3eff921c36687e903c247cdc0111c21af330 xfs: hoist extent size helpers to libxfs
db2e5cb1d8bc252895694a38c6a41cda5808ddc1 xfs: hoist inode flag conversion functions to libxfs
41dbce5a31837d69907a197f10e0393d221df271 xfs: hoist project id get/set functions to libxfs
ba17d9825cfa3faa98bffb23c5d75ae9a2956228 xfs: pack icreate initialization parameters into a separate structure
d9fc12605f82afcf689c4879e20fb6e22d0c7d49 xfs: implement atime updates in xfs_trans_ichgtime
98c57210eb7fad3a3b037c0849b51c1ad80ed4ea xfs: use xfs_trans_ichgtime to set times when allocating inode
f6b56f97d65c53a972c56ea9a938255069f823fc xfs: split new inode creation into two pieces
7cffce377169525385d3d5164104ad00299f3f9a xfs: hoist new inode initialization functions to libxfs
cc53e2e2c003b98b3bdaf57c47484ed669b3c8b5 xfs: push xfs_icreate_args creation out of xfs_create*
fc1c3c63ba6ce3d872ee3bbead41b998e4bc55a3 xfs: wrap inode creation dqalloc calls
fa2b2b12ceef41b271e48129ed209e39f7fa7332 xfs: hoist xfs_iunlink to libxfs
979ca6f1f5fa994353e4084411158ea9eba3f079 xfs: hoist xfs_{bump,drop}link to libxfs
2e17548226c7c3a29e206c0615868fe21f04eecb xfs: separate the icreate logic around INIT_XATTRS
5bac61235962693ce8bb4e8a2c5c43ec86bc8f24 xfs: create libxfs helper to link a new inode into a directory
e153a191bd10257e06f8f46818a88d3df12c0818 xfs: create libxfs helper to link an existing inode into a directory
be01528c99d9c5845f9bd17277d72f08b7385aef xfs: hoist inode free function to libxfs
81221e5b3fcb4d8b9527a7491f03067d1c8eb82e xfs: create libxfs helper to remove an existing inode/name from a directory
f348e92248f42bac5c8112212a5c0b085f9d7541 xfs: create libxfs helper to exchange two directory entries
691d05b0e6248ec272e4ae0e944afb763731ec16 xfs: create libxfs helper to rename two directory entries
5cc892aea7e192b2efc8fd96d69faf1a36ba9977 xfs: move dirent update hooks to xfs_dir2.c
6c25e18b9ed327f4aefa835f3f3cbd39c5506ce4 xfs: get rid of trivial rename helpers
9a315ed848e7124b16af662291ee82fee2a2e151 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6a36a33a04574e3a5f2e645c13983367bb048f98 xfs: clean up extent free log intent item tracepoint callsites
9b6fe2b99e2ce0ccf2fb612bf62171d1dcb848ad xfs: convert "skip_discard" to a proper flags bitset
4dd8feaeee14a2c4cbb624fa9bdf6846b30cad4d xfs: pass the fsbno to xfs_perag_intent_get
6ba0c2074fe99268ec7f54985edb23bdbc57e732 xfs: add a xefi_entry helper
d5a815c097f8a5185da61441b122155581f31af0 xfs: reuse xfs_extent_free_cancel_item
896a4550e71a7e2f5b826af9706c38999f9c6e5e xfs: factor out a xfs_efd_add_extent helper
3c6d73605b9e385da1ae99ae91ec03f6fa29c927 xfs: remove duplicate asserts in xfs_defer_extent_free
e1e1bdf6ae541f1fd8b5929130a0e05ea5980e14 xfs: remove xfs_defer_agfl_block
b3a91fe2d1708ae2f372bc45031cdc97d8b0a05a xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
b3c6f2920fe85bc40f7ed302e6cc6e0ed3b84c30 xfs: give rmap btree cursor error tracepoints their own class
e04a1f14fc6a96fb70b0fec6bf3ef7d2611a7d6f xfs: prepare rmap btree tracepoints for widening
a72de76ad7501f5ad3c8f3808fa66b0ac21678f8 xfs: clean up rmap log intent item tracepoint callsites
77df5b4f0d3b7ce4c3b399f18e46f5579c65a4ee xfs: remove xfs_trans_set_rmap_flags
c36ab1644f578cef925103345d72aee43729f412 xfs: add a ri_entry helper
5b48e7599a8c2866b2d266a5a583860bdfdde924 xfs: reuse xfs_rmap_update_cancel_item
c2f180f9eb8b9e059ffebe940101e2925f53d26b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
f1fc7fa65ebd4203f47779baeedc39629718e8c2 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
fa4d7d3660ab8b8938fcd0a67b9df5f92456ed2b xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e66fe4ef295080ede6650f239e682b6caa87947c xfs: give refcount btree cursor error tracepoints their own class
a433f49c14035f70b403508e30d46bf6ac8f1de5 xfs: create specialized classes for refcount tracepoints
e11d85e879c5d2beeca916f71acff8bc0f933c4c xfs: prepare refcount btree tracepoints for widening
004ddbcb0f8cf81efc0746736b3b45a579ae8cbf xfs: clean up refcount log intent item tracepoint callsites
3b7c14582a04fcea23e35b9de6e35b21ef37e55e xfs: remove xfs_trans_set_refcount_flags
87ae5bc58684b183a89d666e2ec46f7f886c7e42 xfs: add a ci_entry helper
a7826f92e66d450c30b3d97a17d3f11a617ab80e xfs: reuse xfs_refcount_update_cancel_item
2750477567036736b38361c8f8a39096da063268 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
3f1fe58abffe9deb3dcb93b974aa12fa9fd5cf42 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
3ccb1061d7277673935873465567a44a23f93eae xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ff3b2416a33d2653e6d539f4836616d5f85a63f1 xfs: enable FITRIM on the realtime device
23e976ef3054954896003a6ea4406917caac2152 xfs: introduce new file range commit ioctls
ef9830cde4cb1ad32f898f7050205fe2342e2429 xfs: create imeta abstractions to get and set metadata inodes
d387ecc34c2d38be73d6ba02fca6c7e1a6069090 xfs: create transaction reservations for metadata inode operations
d06c03fa7f9c941db58eb036205f570a6dcd02a8 xfs: refactor the v4 group/project inode pointer switch
8058edbd7928e7059c404c011f4f76e0a2ad071e xfs: convert quota file creation to use imeta methods
cf4e30d8993556ad0dd662b7ca62de4317988cd1 xfs: iget for metadata inodes
a51581f8f14cdc673e1459fcfa8ac0e533d461e8 xfs: define the on-disk format for the metadir feature
6fb8d3954ad215e573b8b25d33607dce070ee262 xfs: update imeta transaction reservations for metadir
fb4fb96fe4ce574e3292b84c4e51a0f9794947bb xfs: load metadata directory root at mount time
d944a503a1e5d12736d481c62024b1125c685b04 xfs: convert metadata inode lookup keys to use paths
f81d2e0dc3756ea26e81dfa3df906bc0406c1ca6 xfs: enforce metadata inode flag
89a5b7761139990fe1af21b0734afdace413be95 xfs: allow deletion of metadata directory files
d8a3ec1f4098b8f08d788931baa2dafe76ced8fd xfs: read and write metadata inode directory
8a2f9e80edceb48316f29127ee169809b3c11b89 xfs: ensure metadata directory paths exist before creating files
e2ead0948ee78a798c0a3de33296fdc01496605a xfs: disable the agi rotor for metadata inodes
573b9fe72ae3d51a2d3f159c0b9808401acd300d xfs: hide metadata inodes from everyone because they are special
ae1523b32573d96ed7e0c13b0fe4b272898f6513 xfs: advertise metadata directory feature
8f83caf042d0500bdd32633212f6300c8accb421 xfs: allow bulkstat to return metadata directories
26979fdd52b81207102c0bea62ebbb163cb875d2 xfs: enable creation of dynamically allocated metadir path structures
37c87578f2e673ca168c7ca0f41350d99308786b xfs: don't count metadata directory files to quota
386ac696542894ef3a450b2a15cedab8f48573eb xfs: adjust xfs_bmap_add_attrfork for metadir
cd32f1e5b73afb5d071586ecd4de8c3aa089d9ce xfs: record health problems with the metadata directory
930370d588275a8749c7c8553fc1255762c8cdf6 xfs: do not count metadata directory files when doing online quotacheck
d6548ddc637919067f4721f7748d35c0713447ce xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
2de6cbf183a661ef2f248ff84c07bb216e7b01cd xfs: scrub metadata directories
aaf9bf55649e3a89f70a42c2b3557e81987a1076 xfs: teach nlink scrubber to deal with metadata directory roots
2e4c38b266f64414e0f2ca3a71047068d4f35aae xfs: don't check secondary super inode pointers when metadir enabled
bee9e30059ef6769df55bf80cf965f9c24776670 xfs: move repair temporary files to the metadata directory tree
a6a39ff244415d330df61ff084656f9542800f2e xfs: check metadata directory file path connectivity
a15d7e052ec4a62752180ca677149b6ef34b67c7 xfs: confirm dotdot target before replacing it during a repair
07386aa71bec39dd4b6dd0319cbc6828a9527bc5 xfs: repair metadata directory file path connectivity
23e2247df886c2199ef5ec30aa4106792305b104 xfs: fix up repair functions for metadata directory roots
13ce3c0df2632966ccce97bca9c05dc361468223 xfs: enable metadata directory feature
45ead8870046d27e733e776e3e41fa3b9efff2c3 xfs: refactor realtime scrubbing context management
5c1aaafec2d90e0c9e26b7498aaf59ea4e09cad3 xfs: use separate lock classes for realtime metadata inode ILOCKs
736cf8a57164ae12d2fc82f0073f1825a0849552 xfs: remove XFS_ILOCK_RT*
de8652fb2240e93cc4cecdc94bc5220688a74b3f xfs: create incore realtime group structures
7dfd6255905ff60895c8406e1e4e135f3e51b95b xfs: define the format of rt groups
390c387c5f23e27282726b8eb3ec99d7e2772765 xfs: reduce rt summary file levels for rtgroups filesystems
8e65ddc84809ec7a021e2a7567251f264108b06e xfs: check the realtime superblock at mount time
3986ce4e1c5022bd93693f06c75afdfd1594826a xfs: update primary realtime super every time we update the primary fs super
6d683cc3bdcc4b4a934e18b24a68850ed35c3840 xfs: write secondary realtime superblocks to disk
bd7f95e30f98647eca58caacc7c071438f2e035f xfs: grow the realtime section when realtime groups are enabled
2e05a38abac22dd759d29878ecd28f1d05bec23e xfs: always update secondary rt supers when we update secondary fs supers
29d58afc3d2e6b2df7cefbc8e2f1e98abb52448c xfs: export realtime group geometry via XFS_FSOP_GEOM
2712955b92c529937e0ed559f29f010c7d4b2004 xfs: check that rtblock extents do not overlap with the rt group metadata
d9b751848114b1cc3f6cac9d6178067dd461d257 xfs: add frextents to the lazysbcounters when rtgroups enabled
50464595b5086a5b99c7775f58bcb1f8f0490676 xfs: record rt group superblock errors in the health system
86dbbec2de3b17c90e9238351d0a864180089829 xfs: define locking primitives for realtime groups
617afee2356684c15bf92256e11e25788ecfaf2c xfs: export the geometry of realtime groups to userspace
abf2215cdc813230eba41590465c4c1b4f474c58 xfs: add block headers to realtime bitmap blocks
8c53aff7a4dafe9474e8c1f17e63989574411227 xfs: encode the rtbitmap in little endian format
fabf20c409d502a9c92cc000c9088d85fb187fc1 xfs: add block headers to realtime summary blocks
6eec8ddd9e3c6b947c81f9b3c5ba86fef471dbe5 xfs: encode the rtsummary in big endian format
bfa4e74c2f11bb9890cc476d7f38c00e50267dee xfs: store rtgroup information with a bmap intent
2e6da0b527ec369df2c00088ca47efeb40907f4d xfs: use an incore rtgroup rotor for rtpick
36b2ef3b80ca4a54621db1a608dfd9ac5c2522d5 xfs: force swapext to a realtime file to use the file content exchange ioctl
327c7119fa33e58527017c436406a0c6bb68b5e7 xfs: scrub the realtime group superblock
2b07a3877edefac520b1e7e045156e55dff7d899 xfs: repair secondary realtime group superblocks
505b6925444559979552947be86ae26accfc5028 xfs: scrub each rtgroup's portion of the rtbitmap separately
9862778fe179036a845965769fdbaa5d4bab4917 xfs: frextents is a lazy counter with rtgroups
ce594f1b1cefc1683541afd7d3ad2e72ee0d4b01 xfs: enable realtime group feature
02083c94ffc5e7c80b81dd0b50e06c937e342e15 xfs: replace shouty XFS_BM{BT,DR} macros
4b0d8f267f3a9fe2eb1bc9af736b15e997bad7e1 xfs: refactor the allocation and freeing of incore inode fork btree roots
738bcdac01bcdee171d1cf28564dd846f3bf9195 xfs: refactor creation of bmap btree roots
d715806bb7acedc8ba22d2c6783b44688af6a0fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
edadc5bf2f6fa3b75512a801d26c1c4c4fd5e237 xfs: hoist the code that moves the incore inode fork broot memory
702fd224c33e4fda275f0e883dcca035b1b56c4a xfs: move the zero records logic into xfs_bmap_broot_space_calc
df76d463715a9afee13d9a02cf9a3c34cf507e37 xfs: rearrange xfs_iroot_realloc a bit
989b424b0ca29303c34af378a091267fea6b8cc2 xfs: standardize the btree maxrecs function parameters
97af480e324a887eb7493f4aaf36f185f748a9fe xfs: generalize the btree root reallocation function
c3776c07871c3140d8bc302f6ebec4ae99875387 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9db4cc4225ea2114a3b320c04d574c57cec2d223 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
852a09a90196ba65b625f04d18181f96800cb279 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
ee2c07422402e3c0a8c5098f8009c10388dee8d1 xfs: support storing records in the inode core root
cdf9099fd9dfba338ce7949649fe3b6778e4f2e0 xfs: update btree keys correctly when _insrec splits an inode root block
ae58ab587fddb41f215b6bdd5fa5c7e28d68ae45 xfs: allow inode-based btrees to reserve space in the data device
54d3e31146f5eb64a13b205bbfa2db4b70f679bf xfs: support logging EFIs for realtime extents
870f6fd194226feb42b4ba35dc14ae8e5b09b3f7 xfs: support error injection when freeing rt extents
af8480437e74586076ed312cc1bcd1c7170f8655 xfs: attach rtgroup objects to btree cursors
de222e7644bf9009f3875355facf1135e4106f0d xfs: prepare rmap btree cursor tracepoints for realtime
5baaa762ae9337c7eae091bb2cbaf6bb36cabb22 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
ea66097329cd883154c7fe7e6f54c737bc0dc1c0 xfs: introduce realtime rmap btree definitions
fb4f0b7728943a96ec82ce67895608522ae7667b xfs: define the on-disk realtime rmap btree format
ee007172e6103d2e5eb349fe4184b11e9f2b3eee xfs: realtime rmap btree transaction reservations
ffa8e4a2d30ed7da5172819559bbbb99d2d3c138 xfs: add realtime rmap btree operations
314e0b9b1fc063460357b425660e3df1beffdbb7 xfs: prepare rmap functions to deal with rtrmapbt
0735d3dae58412b11167d500b5c5650e2438dbd9 xfs: add a realtime flag to the rmap update log redo items
5fc3f6fa10610b7cfb8b80a8a42d88f9d4de50b6 xfs: support recovering rmap intent items targetting realtime extents
5003a44b616de47aa15e7e062a88c7ecd8d21eae xfs: add realtime rmap btree block detection to log recovery
1ccd988c829fb4d25e69b3834f84c5dbec2996f9 xfs: add a lockdep class key per rtgroup
df88ee09673644016e93776e31070e055b8c54a8 xfs: add realtime reverse map inode to metadata directory
8463f38c98ba0450dff9e36adbf0d251eb5a48f9 xfs: add metadata reservations for realtime rmap btrees
091ff13a1d8ec6df5d660f3bb9d59d41d9666f5e xfs: wire up a new inode fork type for the realtime rmap
7191289f75d5fbcd28f31d99fa2a6af0bcfd8908 xfs: allow inodes with zero extents but nonzero nblocks
0da79e3d38d056bd40bb5f201000921130e3c517 xfs: use realtime EFI to free extents when realtime rmap is enabled
fbb7e089974916625e39e2da3d9ef8c63fabc6d0 xfs: wire up rmap map and unmap to the realtime rmapbt
96227334b17af217657c3f91ba58b2b643a288f5 xfs: create routine to allocate and initialize a realtime rmap btree inode
158d45f4aced17bb51b0ac76da04ae6172042a27 xfs: rearrange xfs_fsmap.c a little bit
1fe92f4c2aca547e7ab876bc02539a47af34ab8a xfs: wire up getfsmap to the realtime reverse mapping btree
ce2051c246853d67f42577d49060c9e8bebb23b2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
24150614be4dd55a1a5471f6281f985b1d24656b xfs: add realtime rmap btree when adding rt volume
e16b737d0c5d5c89f22e9be22d12c0c7a132374d xfs: report realtime rmap btree corruption errors to the health system
fa5665fc317010c17d124ba3c41b106ada4bc159 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3b5ba56e9f2a7fc787a24053d1b08ebceb8874b xfs: allow queued realtime intents to drain before scrubbing
82acd833728530889aee383d4d074b349ebb0a37 xfs: scrub the realtime rmapbt
687be3938b687fe1563383117a5258d3353922fd xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
171d87d53fa41e68f90f6d7a0c50344227da6285 xfs: cross-reference the realtime rmapbt
083534245c8b1ad4049dcd9757ab1dd1e26ac35f xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
6fce0fce6d3b7044ca9cd86929031ee1d2605591 xfs: scrub the metadir path of rt rmap btree files
99234678e8475a9af8cc88075c31a9eb54e25b98 xfs: walk the rt reverse mapping tree when rebuilding rmap
35fde3fe157e29351b864148b816d39bb1b3a873 xfs: online repair of realtime file bmaps
9426d10a5aec52a5e89dc66f044fb96d2e362d25 xfs: repair inodes that have realtime extents
f0f330ff0c086c10f27f4a76fcc8711e8ff2e213 xfs: repair rmap btree inodes
4c709c031736c7194160abb4f576d2ba97e97275 xfs: online repair of realtime bitmaps for a realtime group
0d95574c877ed6e16d54fdc61dd16b7ddf966c36 xfs: support repairing metadata btrees rooted in metadir inodes
4133f6b72726ed60336b01564e56c46e50cbc0e3 xfs: online repair of the realtime rmap btree
ef9587b7efa980fcca9fb4a45452b882e6e9de35 xfs: create a shadow rmap btree during realtime rmap repair
f85795134f14bf4c540cdae1acce62d10d20a731 xfs: hook live realtime rmap operations during a repair operation
ce292ab33f5876450714c2b042db7239e959fdbe xfs: enable realtime rmap btree
88796e03219f0b3ed7d082ff6f6fa97fb3121911 xfs: prepare refcount btree cursor tracepoints for realtime
e10bb52851d33fb594484c1f004d256c3463e9ba xfs: introduce realtime refcount btree definitions
d7936572178863ef755e3d371340d6339961b9db xfs: namespace the maximum length/refcount symbols
8a44441534042f599a324e4ae6f0f585df4eef4d xfs: define the on-disk realtime refcount btree format
3992af89be8b4edefb065fc84c0a02883b3977f2 xfs: realtime refcount btree transaction reservations
10fa816f656a6170b2dd801a52dc48a3f52492c2 xfs: add realtime refcount btree operations
83000346b7838c2418b909e0930f0ac475bb3e2e xfs: prepare refcount functions to deal with rtrefcountbt
63077dfcafd98ed4ce8cb36fa89f1828161f4f45 xfs: add a realtime flag to the refcount update log redo items
6c3001ccdc1086b5d21ffaeb578722b044feee56 xfs: support recovering refcount intent items targetting realtime extents
3585b6029c428e4d69cff04fc3a70c6e4413981c xfs: add realtime refcount btree block detection to log recovery
057a11aed41d594852325a6093537ab5716acc9d xfs: add realtime refcount btree inode to metadata directory
ada926719103b9a5c6181dba518d3d9d74f50a00 xfs: add metadata reservations for realtime refcount btree
a434a880c282ea7ba672298c8530662b265ee3b0 xfs: wire up a new inode fork type for the realtime refcount
a88e7253819871110a89e833cad37bd4483616bb xfs: wire up realtime refcount btree cursors
34513ce98683b8ac9297307e2c53062b1be7d8c9 xfs: create routine to allocate and initialize a realtime refcount btree inode
3262e7b67cdfa180912c5d965c699ee53b34eb8c xfs: update rmap to allow cow staging extents in the rt rmap
0245d80ecf15f18f40f4d5b3cfd475c43512a1d3 xfs: compute rtrmap btree max levels when reflink enabled
daa8478049eaf49e1f45388945a77823ee53b959 xfs: refactor reflink quota updates
a75ae42ba2508ec205358d8999271d6663975a95 xfs: enable CoW for realtime data
757b12a199a3aaab57e1b2932f6937e8c735d825 xfs: enable sharing of realtime file blocks
9915c3b8dd0340c4dd90f8739ac8b4d7d5624e76 xfs: allow inodes to have the realtime and reflink flags
b376ccb67a64ecf0f3de7e07dbdffef0c6497e00 xfs: refcover CoW leftovers in the realtime volume
87872c4ab54c2599308890503e842cb21c0d6a7d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
651810ebb7449ac8c1bb721ccf47f231b28232d6 xfs: apply rt extent alignment constraints to CoW extsize hint
ea453485cbfd3ae5795ad8bcc7c3edd47d672f71 xfs: enable extent size hints for CoW operations
c5ffc123dca3d1d5e83382d0efe99cd3ac6c69b0 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
c20309de85ca04b4bc4a67db645fa9e56b9193b5 xfs: add realtime refcount btree when adding rt volume
e783f40cec37b076d5df253069f469879fa35991 xfs: report realtime refcount btree corruption errors to the health system
d5c522217bf53990ccf2ef2b6a5a01ae030a7e69 xfs: scrub the realtime refcount btree
8e6881895d1b702767d5090873e26e4d50bd83bd xfs: cross-reference checks with the rt refcount btree
430ff8cad48a7f909fab402ddf4a37ccb0a8b673 xfs: allow overlapping rtrmapbt records for shared data extents
b930b3e3dccd73485a84259896269da380c813c5 xfs: check reference counts of gaps between rt refcount records
2cf640a161cf39dc14006d32e5b4b6bbeda0901b xfs: allow dquot rt block count to exceed rt blocks on reflink fs
f1ea2fdb357234328474903d5b08f99bc4ac2184 xfs: detect and repair misaligned rtinherit directory cowextsize hints
55a7fb6271c6b0c3c9ae9e2849ab6c5706e22a42 xfs: scrub the metadir path of rt refcount btree files
7a9b2ad8798bae5f72557c4ca7a92da086c10ce0 xfs: don't flag quota rt block usage on rtreflink filesystems
094f7184f2fe0f42015aa08b68026185fc2cfd60 xfs: check new rtbitmap records against rt refcount btree
6b5380ac24ee5858217f85d60cf1b88ba27bf17d xfs: walk the rt reference count tree when rebuilding rmap
37c1ea899853b0a07ed01aadacf9af0ebbd61a47 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
9f5e2b2c99532a9912e78ef6a3fca4b2a9de34bb xfs: online repair of the realtime refcount btree
d9f8f104768c6da668909a37c8e3c2b930148315 xfs: repair inodes that have a refcount btree in the data fork
5bd1aa8f0fe041077d1cf36a30963d8e56f97285 xfs: check for shared rt extents when rebuilding rt file's data fork
dba897d33bdb7270049e407dcd6264b6460ff67a xfs: fix CoW forks for realtime files
6d85987e813529886e05a01402294a161fd37554 xfs: enable realtime reflink
7e9b0d752ae37a6443af3517d282df2b4d4ac8e2 vfs: explicitly pass the block size to the remap prep function
9f56fd0800e4f066ffa545b2ac31d8837b047537 xfs: convert partially written rt file extents to completely written
2bd03cfb93916cc3cf1878550d00c6e947bfec00 xfs: enable CoW when rt extent size is larger than 1 block
7e916e7b0d82c70685039aefeb201f5bca5af075 xfs: forcibly convert unwritten blocks within an rt extent before sharing
02644255ade7a1dfcd235abea67636d125e6923d xfs: add some tracepoints for writeback
9c6010d0f592135f0cff01b45c10b0ee40f757a2 xfs: extend writeback requests to handle rt cow correctly
6972c92e4040ac0e46307bc732ab859b5253f6f9 xfs: enable extent size hints for CoW when rtextsize > 1
7ad155de0cd2eef71a87d855b223e7d64afe10b8 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
fcdb0214061cc729a8b7ccc633342a3c10e9c38c xfs: fix integer overflow when validating extent size hints
8c3e224264d2e84fa6b1dd363e1eb4de5ede8b4d xfs: support realtime reflink with an extent size that isn't a power of 2
f5b196a2d751b8952ab9383e044f99fc0b9b6f49 xfs: attach dquots to rt metadata files when starting quota
ab3c8fbfad0fb5c2943d7e587e27451b5a90d0ca xfs: fix chown with rt quota
ae29f19bafef902bcab56a2dd82e3adf13a77d5b xfs: fix rt growfs quota accounting
b15464f4fe7512296e0c44e1e8b22aa50b3b1d8d xfs: advertise realtime quota support in the xqm stat files
b97ab75afd0486deaaeb4071c942f18a8efd818b xfs: report realtime block quota limits on realtime directories
747b23e3080d5ac3eec336f97bf04e3f63e1f27a xfs: enable realtime quota again
3d2cbbcd774c04fc59713aaf8beff191b62f8908 xfs: only free posteof blocks on first close
62c05db9fc9bcf1a9025752e693ce2ae87b1985a xfs: don't free EOF blocks on read close
a9c2f78a5a6fc704fa27c56fb64545eb8fc61f3e xfs: Don't free EOF blocks on close when extent size hints are set
2b21108346f843bcc8fe25d0da6031c77f6c3dca xfs: track deferred ops statistics
480220c062d22d03ac0db221646325fe19f7e0c7 xfs: whine to dmesg when we encounter errors
304b6f96ffa454a17f73a827d73f724b5401b1f4 xfs: create a noalloc mode for allocation groups
124bb7aa14777286b61d38078f8745ea2bb1895a xfs: enable userspace to hide an AG from allocation
38988f3ab381fc1aa63bf55ebfaefd48ffdc1905 xfs: apply noalloc mode to inode allocations too
80611b51910c678c52e4d660994ab1bdba2fa50c xfs: export reference count information to userspace
84fb66acb20d8b6b69cc09aefd405979ba17fd1b xfs: capture the offset and length in fallocate tracepoints
65fe8b008eae9a09b58533ff3b3d8fe624900602 xfs: add an ioctl to map free space into a file
c2aaba148755b81a557f9e53ed1c7e257a64446b fs: add FS_XFLAG_VERITY for verity files
ccb23f620a6c5ad422c9768b4c0cac0352a13792 fsverity: pass tree_blocksize to end_enable_verity()
fa6b6a55edbdf91dffd8747755cd9890562bf1f2 fsverity: convert verification to use byte instead of page offsets
8288acfa2a826ba04aa7e455f40d67274abd0478 fsverity: support block-based Merkle tree caching
c8bc84e028c0b008311dd4349a9ca1174df20846 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
7372b5259eb874d69947e2bc2820a3de5521ccd3 fsverity: add per-sb workqueue for post read processing
b6648562220f67c4e0a1724d583a659e24000571 fsverity: add tracepoints
6707a4218c2b1e828a198ae083089cea6e5be40e fsverity: pass the new tree size and block size to ->begin_enable_verity
cefeb9b4b245dad9b952cc3a60c839d9935143d0 fsverity: expose merkle tree geometry to callers
0e31640b6357c4a9949c9095114ebe8c4b7450e3 fsverity: box up the write_merkle_tree_block parameters too
98e3727f3fa322594d29a69a7a2211cb660d1a31 fsverity: pass the zero-hash value to the implementation
217a7a5a345a4b9230e1f15e23dda89721e76e85 fsverity: report validation errors back to the filesystem
2ad7950d6f12349aa4a613c9e96c01511a219c11 fsverity: pass super_block to fsverity_enqueue_verify_work
8417581228b572633d2d4f9305a1f297061f6b39 ext4: use a per-superblock fsverity workqueue
cf88a097c43775b16095fa506d1cd01518b7e2ea f2fs: use a per-superblock fsverity workqueue
b008108ddc80ff6dc249c1a3c17cc78536b58558 btrfs: use a per-superblock fsverity workqueue
935934e115d6b1ea16ee3caa290c0e67878a93ca fsverity: remove system-wide workqueue
d952f6c9e17350c50896f73bd46d874e07d8c946 iomap: integrate fs-verity verification into iomap's read path
77ba08fe297bc596ea2d881f15f39d245993fa20 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
410a7c1bc51f743d4500889b3075942648ad94a3 xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
921832471316f7bee99c7433fdf42ed7dae996ec xfs: add attribute type for fs-verity
18a24d3620707a6caee2ca152db0a7e2b779de88 xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
90f59dd8772f6cc35eb561c5fe40e4232bb62d90 xfs: add fs-verity ro-compat flag
e10ccafb24d65ed721f0ee831e783d424ead8f84 xfs: add inode on-disk VERITY flag
867c2417de66b56192c71dd2b53150d8a0fa1416 xfs: initialize fs-verity on file open and cleanup on inode destruction
8e7e7710b8cdbbe7f3a34e574fad189a08564993 xfs: don't allow to enable DAX on fs-verity sealed inode
56015746f417406722c3f74c7c429d489a9d46e8 xfs: disable direct read path for fs-verity files
65d5669aa5090d7b5b16587cc0ba1c7b527df30f xfs: add fs-verity support
63d05ca5644ce17f3a5feae6d789675b251e8e8e xfs: create a per-mount shrinker for verity inodes merkle tree blocks
43bdbd9d594acc9d7986673bbf350f7aa08752d3 xfs: shrink verity blob cache
86e8c7aedcb3b84933a341b16692df98f8f53cdb xfs: don't store trailing zeroes of merkle tree blocks
29498f705c2ab0cf425877fe2b074c3ff66faf1a xfs: use merkle tree offset as attr hash
bb02983deb5946798a156bc0c96d106599d162ca xfs: don't bother storing merkle tree blocks for zeroed data blocks
1837d825a80931cd58b97caf152e8fbdaa908970 xfs: add fs-verity ioctls
c7d306ffabe44a9af101c69fbbcccab4b8f86efe xfs: advertise fs-verity being available on filesystem
3375e1fd3f0beff4ca1fb01f44cbe4f4d8bfc5e9 xfs: check and repair the verity inode flag state
a7cbeb2bd6c3fd79e98987b6dc0fc3e50e0511a9 xfs: teach online repair to evaluate fsverity xattrs
7eec8235dc9316629919ebd23b9ad10de6ed76d7 xfs: report verity failures through the health system
ee684a691bdde315ad2521be3463f5d9edf37331 xfs: make it possible to disable fsverity
44c5008e7673789b78ceb14ed5ff3e733911ae1d xfs: enable ro-compat fs-verity flag
e3bd47b048d124f75ceb5ee2e3af4992b65e42e7 mean and variance: Promote to lib/math
cbc1688d20c04642d780609305e2c123fa414fac eytzinger: Promote to include/linux/
dde2e84ba8ef6f320747a0b77705879dadd21f11 time_stats: Promote to lib/
794be0fb703566840e2784c1e79c6da0dc650b50 time_stats: report information in json format

--===============6236637254647077019==--
