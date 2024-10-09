Content-Type: multipart/mixed; boundary="===============9201753735773254769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 09 Oct 2024 23:19:52 -0000
Message-Id: <172851599244.58811.16460941546138388001@gitolite.kernel.org>

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: e1679155e296fbcacde2af1fdec1bbd1dd5ffadd
    new: bc86000c441c894c160d6ac3c7973fec8275e67a
    log: revlist-e1679155e296-bc86000c441c.txt
  - ref: refs/heads/bmap-utils
    old: 67e15416b96ac9043ec55a589f1f6b9ec8717745
    new: ffcf03678a83a24b5017bd41b8a7688a00907f87
    log: revlist-67e15416b96a-ffcf03678a83.txt
  - ref: refs/heads/btree-ifork-records
    old: c71638cb23a3869c4848c05921022b813f5aadd6
    new: 747b8f6e3c085b385fb28c9e3efa0e214862bfdb
    log: revlist-c71638cb23a3-747b8f6e3c08.txt
  - ref: refs/heads/debian-modernize
    old: eb7c9cedd243275e900b73a4d29d9453cab9672d
    new: 05efd6115bb76f71fbb2c860139b6b622821429c
    log: |
         64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
         ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
         e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
         83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
         009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
         05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
         
  - ref: refs/heads/debug-realtime-geometry
    old: 8884a8affba73738d69e0ecab39aa94f7458be67
    new: 5173abeebf5dddcbbdc515bcc33c70471f9401ab
    log: revlist-8884a8affba7-5173abeebf5d.txt
  - ref: refs/heads/defrag-freespace
    old: 16e51577a90320d2f66c7f6c8c3d37371f175727
    new: ee1562ceb06d22d967d5754c0952fa8b79361e30
    log: revlist-16e51577a903-ee1562ceb06d.txt
  - ref: refs/heads/djwong-wtf
    old: 52084d106168137af405a3181a0218e7e609b464
    new: 5b012c3dd28120f584026f030564e2aba3defc59
    log: revlist-52084d106168-5b012c3dd281.txt
  - ref: refs/heads/generic-groups
    old: a3c65cfa19ac0eedde54dc127c5c1cb2aec1435a
    new: c036c15aa333f3e6164b5bc3838b474558dc1e04
    log: revlist-a3c65cfa19ac-c036c15aa333.txt
  - ref: refs/heads/health-monitoring
    old: a7a61d71560a90caf54aa09abe8d33804fef1d0e
    new: 12fa3cf6c57f063e77e157f0611c59dace43a168
    log: revlist-a7a61d71560a-12fa3cf6c57f.txt
  - ref: refs/heads/incore-rtgroups
    old: 7a79734c80eb73dfd2103cf42e15983ab58a2303
    new: c5f6490d4952975ab70744789c9c8eee4a6d9f62
    log: revlist-7a79734c80eb-c5f6490d4952.txt
  - ref: refs/heads/libattr-remove
    old: 936ea1db0c871b1685ef0d67c2bc2d2ef5f0fe91
    new: 448d2847c0126aced0b097b5eb2ff3c313025843
    log: |
         64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
         ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
         e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
         83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
         009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
         05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
         30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
         448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
         
  - ref: refs/heads/libxfs-6.11-sync
    old: 328ba8002bec58fd565196981da21e3aa782237c
    new: 3064a61edf9b758f99a0b21a871081210a65ec2e
    log: revlist-328ba8002bec-3064a61edf9b.txt
  - ref: refs/heads/metadata-directory-tree
    old: 72dbc15e279c269f1c3843dfd451c48604a8c59e
    new: 87ad5c46a8d8ae74936cabc4d9985fd4405d943d
    log: revlist-72dbc15e279c-87ad5c46a8d8.txt
  - ref: refs/heads/metadir
    old: 4fa29df6c419a21ed9071bd926943b5682166ae7
    new: c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1
    log: revlist-4fa29df6c419-c4f2a502aa8a.txt
  - ref: refs/heads/metadir-quotas
    old: 80d1d797728d5320b8228ed91f6e4ca14fb6eae0
    new: 3365054d390ede1b86c1a12f0d39816846740991
    log: revlist-80d1d797728d-3365054d390e.txt
  - ref: refs/heads/metadump-external-devices
    old: 82b18a334e0b75d1890eba2892f2d657c74dc0f4
    new: cd5821278638e0d60e9e4e6c7806616f409a958c
    log: revlist-82b18a334e0b-cd5821278638.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers
    old: 9924b3a2b1b1885491304950bf9bb19167ee5b35
    new: 25d3d32a1d2b76f31991e2153f6908108bc26b77
    log: revlist-9924b3a2b1b1-25d3d32a1d2b.txt
  - ref: refs/heads/mkfs-icreate-cleanups
    old: d768906159b13cbcef935e3cd8e0dc0854e628b9
    new: b9574f7ac6cbae98e2572e225ee2e0568b1ed56a
    log: revlist-d768906159b1-b9574f7ac6cb.txt
  - ref: refs/heads/noalloc-ags
    old: 93fdd2d2b83e1966ac8b86421729245190aa6af0
    new: 918fba626e6f786e53451482caa6e314d23fc229
    log: revlist-93fdd2d2b83e-918fba626e6f.txt
  - ref: refs/heads/perag-xarray
    old: 034e40de6abfc06fb6f669be5d9af3784921d4ea
    new: c0d10a7a10d565ca11e37283724dd43755801bb5
    log: revlist-034e40de6abf-c0d10a7a10d5.txt
  - ref: refs/heads/realtime-groups
    old: f5e54a9dd910bef513c3997fae9bd39a5736f835
    new: 633cb46488cbacd5567a7eac102300862335b13b
    log: revlist-f5e54a9dd910-633cb46488cb.txt
  - ref: refs/heads/realtime-quotas
    old: 185d12f013541251e611c69c2fd321a0c6ceab23
    new: bb472185b19662f52880da24bd196d5c01512dbd
    log: revlist-185d12f01354-bb472185b196.txt
  - ref: refs/heads/realtime-reflink
    old: a3321d249095c3469d3be9a5ee8cb9f436b38688
    new: 3821079db4cd530ff9ad84c91c256588e67cec40
    log: revlist-a3321d249095-3821079db4cd.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 8bd8ca8812eb78f4b012dd7882b6573283cf26ed
    new: e693e700a23c9e6e65cb5d1f7e202b84e65c74a8
    log: revlist-8bd8ca8812eb-e693e700a23c.txt
  - ref: refs/heads/realtime-rmap
    old: 869b330c338a098e9546e85d630d49fb43b4476f
    new: 80bfbc874de3a2ac74b38883df05cad408e51ac2
    log: revlist-869b330c338a-80bfbc874de3.txt
  - ref: refs/heads/repair-cleanups
    old: 21ca4021e339b64a655e3d93eab6bbb2421c5d54
    new: 35eb55182e91dfd76fce5ff2235acb585c0df41a
    log: revlist-21ca4021e339-35eb55182e91.txt
  - ref: refs/heads/report-refcounts
    old: 66360b418e60b02a7f802b639a7d8ae100cbee16
    new: 50ac1ea71cbccee55c9d7a8c7db2f65f6ec2730f
    log: revlist-66360b418e60-50ac1ea71cbc.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: a1176365654ecb5f9eda6e07d9ed7b58f887cd1a
    new: a1edc3ca4b3661e9feabcc4791b1babe54400be8
    log: revlist-a1176365654e-a1edc3ca4b36.txt
  - ref: refs/heads/rtgroups-prep
    old: 20f95a754b0a810dc0a149208a118e5b536397db
    new: 5e9439fae2d3197a949ef8a2011cb86c6b775317
    log: revlist-20f95a754b0a-5e9439fae2d3.txt
  - ref: refs/heads/upgrade-older-features
    old: ec5ea9cda55e1c87b63829e756176bac9cd68afc
    new: 651c32e777bf4ff2de26693aa4922f48568491ff
    log: revlist-ec5ea9cda55e-651c32e777bf.txt
  - ref: refs/heads/xfs-6.12-merge
    old: bfa5bb310ee4b20ebd9afab7ebb791f3a1916155
    new: dad8f2e6134f086b363eb9b5ea3c05d41330f2a4
    log: revlist-bfa5bb310ee4-dad8f2e6134f.txt
  - ref: refs/heads/xfsprogs-port
    old: b02db9c9b04f783ebc5660c5cbc66a1bd92b3c1b
    new: 18cfa4507d021fb4b08be352a1df14fb2e5ef714
    log: revlist-b02db9c9b04f-18cfa4507d02.txt
  - ref: refs/tags/origin/for-next_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 15ef0204bb9bbea3c0ace612689f609ae479c7bd
  - ref: refs/tags/debian-modernize_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 20170f89f1118612f71ab768405180a3f7c456f4
  - ref: refs/tags/libattr-remove_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 52a860a32de16c33ed7de735b8b58d852d4ab9d5
  - ref: refs/tags/libxfs-6.11-sync_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: a00e59d74c11c02b560677967512a38844ce5a55
  - ref: refs/tags/xfsprogs-port_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 121a13764700257342205c5663cef39411555bc4
  - ref: refs/tags/repair-cleanups_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 5f5ca43632f89f50bdfaea6007e44c4852989f3c
  - ref: refs/tags/mkfs-icreate-cleanups_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: c9f072fb476f2f1a64ffa346da53497fe50b1837
  - ref: refs/tags/xfs-6.12-merge_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: d1fc21163e50eb93ada1816b9374567caa853231
  - ref: refs/tags/atomic-file-commits_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: ea1fca61063728a77e014649e3fc5bc31c6f1e1a
  - ref: refs/tags/debug-realtime-geometry_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 2aa7b1ef635fbed46d1eb8b36102985d837e9ab9
  - ref: refs/tags/metadump-external-devices_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 117fbbc776ed04ee1b34b604a86762a28931426f
  - ref: refs/tags/misc-use-rtbitmap-helpers_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 884536c9fec8804d50ed91c154373b4da88f221f
  - ref: refs/tags/perag-xarray_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 8eb1f2de4f2f398fbec4964be11544932d5ff12f
  - ref: refs/tags/generic-groups_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 990f6a4af3038b46aa5a83fb1b0e5cb7c43fb2ff
  - ref: refs/tags/metadata-directory-tree_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 3b8c2c4df57b030a123c512fab5965672257bf58
  - ref: refs/tags/incore-rtgroups_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 04ad0c6de473f0f9035edfe110cae798f6ed7eb3
  - ref: refs/tags/rtgroups-prep_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: acf5360e8adb7a304609da57b772d810bef91ffb
  - ref: refs/tags/realtime-groups_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: d63947d8e19850714041caac344c2504b3d6c368
  - ref: refs/tags/metadir-quotas_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: eb241dd98c1097f06295d2a9f63b830b8e84ba80
  - ref: refs/tags/realtime-quotas_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: d8747aa06a59eb567b84d89a80b14a99ef809741
  - ref: refs/tags/metadir_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 35993d44329415c66a260c7295c49cba47bd2531
  - ref: refs/tags/btree-ifork-records_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 4b189b1ca177ed4429c70ba19f85725e3fd34c4b
  - ref: refs/tags/reserve-rt-metadata-space_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 8eb7bca07b966cb4cb8f85e956b4843ee86d4660
  - ref: refs/tags/realtime-rmap_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 31ce38cfb376ac5d459f54f3a490b13db5fa2f41
  - ref: refs/tags/bmap-utils_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: de40232bfa57eab6235f56e56aadfa673c4944df
  - ref: refs/tags/realtime-reflink_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 69aec02999ac14dbb9d949025f391fac8f017c26
  - ref: refs/tags/realtime-reflink-extsize_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 91453dede7df0e3430288bdc07c8a48c61fe81bd
  - ref: refs/tags/noalloc-ags_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 3d62fea59d15290106cb53efbbc4ec595c92dfc6
  - ref: refs/tags/report-refcounts_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 28e4ffe1d0700f6a7a2d2d957b70bc2c07b58942
  - ref: refs/tags/defrag-freespace_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: be43fc7f30c31ee41ffcd02c46c164bd5362d32a
  - ref: refs/tags/health-monitoring_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 4942c93bc19494920960c1bb7d701afc126de5c5
  - ref: refs/tags/upgrade-older-features_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 0a98b15340cc0530031f372cb0e5cfdb43a07776
  - ref: refs/tags/djwong-wtf_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 958d3b4d47368e08c683951421e8acead16b9501

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1679155e296-bc86000c441c.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e15416b96a-ffcf03678a83.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71638cb23a3-747b8f6e3c08.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8884a8affba7-5173abeebf5d.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e51577a903-ee1562ceb06d.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files
3d8e04d76352574a36cbf78fa4aa9099c2926083 xfs: namespace the maximum length/refcount symbols
6903a777df8d885e7ab60af1e3ef434ce7d75e77 xfs: introduce realtime refcount btree ondisk definitions
496ce965796509f994a9d7a44f45794aa29bffd9 xfs: realtime refcount btree transaction reservations
41051e260b8eb3bbfd218a62705941dbc739f980 xfs: add realtime refcount btree operations
092e72d47ef2a1d719f50314e6f58bef1bfc12a0 xfs: prepare refcount functions to deal with rtrefcountbt
ac5af01afd82a30698abfac48095aa0250434560 xfs: add a realtime flag to the refcount update log redo items
862409d2194a35095db779220dd9861fcb8a235f xfs: add realtime refcount btree inode to metadata directory
fcda3a64597c177a3ff4528109fdb01e3af4875f xfs: add metadata reservations for realtime refcount btree
c6b572a2783fd405cb65d11d0b696b3f13e1468f xfs: wire up a new inode fork type for the realtime refcount
ee8cd9d11944bdc4204122006dcd1e157412a61c xfs: wire up realtime refcount btree cursors
09b6ef180cda87980fc9bc5888e2894b38dd45a1 xfs: create routine to allocate and initialize a realtime refcount btree inode
1efc458b10c8ba6e8d9387d579ad896c7bd3f000 xfs: update rmap to allow cow staging extents in the rt rmap
ca80e497cb179afec5461bd52a9d6a13e1d9690a xfs: compute rtrmap btree max levels when reflink enabled
ed5dd75fd66c11067fdde43962a0d30328c50240 xfs: allow inodes to have the realtime and reflink flags
d91857160f2e9a0caa091b6f0fcb04d75c7c1097 xfs: recover CoW leftovers in the realtime volume
e278f4ea9f52c7c7992630a858e1da346c6dbc7e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8f554632cc81454a21e27e773d842cad464c4838 xfs: apply rt extent alignment constraints to CoW extsize hint
5f53f679ba4a43993c5759b194b416ede6fe150e xfs: enable extent size hints for CoW operations
43be74149ece302ab58e201fcc899894e72cdb99 xfs: report realtime refcount btree corruption errors to the health system
c0379dc558f7feb75420e255d6ce97e8bb9f4d8a xfs: scrub the realtime refcount btree
1b2c39ad3c794931ca2a3d955562f1e8cfc3ecf9 xfs: scrub the metadir path of rt refcount btree files
4958d2d8a589d5e37cebef4a87278639933fc428 libfrog: enable scrubbing of the realtime refcount data
8c87800c369fa2d669cdd5f4456c96f9721b9011 man: document userspace API changes due to rt reflink
5968decaa741f9a3a32b114092c490e02f93f5f2 xfs_db: display the realtime refcount btree contents
7c0642849a01ceea185127f0462fce9856d4e7b6 xfs_db: support the realtime refcountbt
4332f623d9bdf22a25a97b86489e08f3ca91e60d xfs_db: copy the realtime refcount btree
31fa025d58eeca1c89ca4bed6900219f687ee64a xfs_spaceman: report health of the realtime refcount btree
72948973d4d62dd60566600178a4592f38d1b225 xfs_repair: allow CoW staging extents in the realtime rmap records
c908b9bc3dfa70abfb34f2bbd418279800707f48 xfs_repair: use realtime refcount btree data to check block types
a18267b4cb7814766b68a257b9827046b28ce571 xfs_repair: find and mark the rtrefcountbt inode
7476fa5e68ba4141cc881f50b13c917ecd536d59 xfs_repair: compute refcount data for the realtime groups
35fe01f462e53cc41e7608b937eba8db53c3b50b xfs_repair: check existing realtime refcountbt entries against observed refcounts
858aa1f4df1a1b43d6d2503da32f85236cbdee10 xfs_repair: reject unwritten shared extents
ed6811fcd3f5cbe6405b8f37d7b7828c87ce6c4d xfs_repair: rebuild the realtime refcount btree
f73bb2c4c1c56ab857ea2552f5d47e48a4b09791 xfs_repair: allow realtime files to have the reflink flag set
aa24ab2ab8665cf565179b50e3b53fb345e8aacf xfs_repair: validate CoW extent size hint on rtinherit directories
5557bbd3aee8ab733345844cf31d5e7500609088 xfs_logprint: report realtime CUIs
7c8f5d0466cfeed3721196c872275de9f62b69d4 mkfs: validate CoW extent size hint when rtinherit is set
3821079db4cd530ff9ad84c91c256588e67cec40 mkfs: enable reflink on the realtime device
82a696d818bc8f65a639779a083d7620d6c5b8ec xfs: convert partially written rt file extents to completely written
3a01ec9ebb5138bd94996e8fd53e5539cded36c5 xfs: enable extent size hints for CoW when rtextsize > 1
8fabb4713dec1b412b78387ca4e54264b5192f93 xfs: fix integer overflow when validating extent size hints
e693e700a23c9e6e65cb5d1f7e202b84e65c74a8 mkfs: enable reflink with realtime extent sizes > 1
9b5f27ff70a0577367ff4d764bede694175ad5b2 xfs: track deferred ops statistics
d08a01a18f4e9e56b04f0027550b1ee7913c2550 xfs: create a noalloc mode for allocation groups
4bb9a77f4eed7cccccf12ebe017a4489bbe73b6e xfs: enable userspace to hide an AG from allocation
18d1f23b27457a8feaa87c447494f706121b1f2b xfs: apply noalloc mode to inode allocations too
918fba626e6f786e53451482caa6e314d23fc229 xfs_io: enhance the aginfo command to control the noalloc flag
36ec6bd6049da0eaa7486c2b94e768390e3120ae xfs: export reference count information to userspace
50ac1ea71cbccee55c9d7a8c7db2f65f6ec2730f xfs_io: dump reference count information
ae38131c4e42883acf15c752dbfa2ba2efa880ac xfs_io: display rtgroup number in verbose fsrefs output
6e1c24ba1038b3074ac6b1546cdb57ee86e64d46 xfs: add an ioctl to map free space into a file
a8570c41f64a27dd0a66701685800981e3224cd4 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
c8ec884fb146e592b7cb7b2da6c7b420b4f0734f xfs_db: get and put blocks on the AGFL
e80f2845a5be6db0523a3906361f61f475a069a0 xfs_spaceman: implement clearing free space
e56c1b6e688a60d286b71d1b636721435c0d758d spaceman: physically move a regular inode
55b9083ca2bb82f3a04edc37b029e614ae4bd685 spaceman: find owners of space in an AG
5e7504fd798b9cbf937404bf9397a8f2e0d9ef49 xfs_spaceman: wrap radix tree accesses in find_owner.c
25f4a3d7997c0447b6d62067e3370aad2a9bcd7b xfs_spaceman: port relocation structure to 32-bit systems
0f8d19707e0822e19959591bf79b6dc026356966 spaceman: relocate the contents of an AG
ee1562ceb06d22d967d5754c0952fa8b79361e30 spaceman: move inodes with hardlinks

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52084d106168-5b012c3dd281.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files
3d8e04d76352574a36cbf78fa4aa9099c2926083 xfs: namespace the maximum length/refcount symbols
6903a777df8d885e7ab60af1e3ef434ce7d75e77 xfs: introduce realtime refcount btree ondisk definitions
496ce965796509f994a9d7a44f45794aa29bffd9 xfs: realtime refcount btree transaction reservations
41051e260b8eb3bbfd218a62705941dbc739f980 xfs: add realtime refcount btree operations
092e72d47ef2a1d719f50314e6f58bef1bfc12a0 xfs: prepare refcount functions to deal with rtrefcountbt
ac5af01afd82a30698abfac48095aa0250434560 xfs: add a realtime flag to the refcount update log redo items
862409d2194a35095db779220dd9861fcb8a235f xfs: add realtime refcount btree inode to metadata directory
fcda3a64597c177a3ff4528109fdb01e3af4875f xfs: add metadata reservations for realtime refcount btree
c6b572a2783fd405cb65d11d0b696b3f13e1468f xfs: wire up a new inode fork type for the realtime refcount
ee8cd9d11944bdc4204122006dcd1e157412a61c xfs: wire up realtime refcount btree cursors
09b6ef180cda87980fc9bc5888e2894b38dd45a1 xfs: create routine to allocate and initialize a realtime refcount btree inode
1efc458b10c8ba6e8d9387d579ad896c7bd3f000 xfs: update rmap to allow cow staging extents in the rt rmap
ca80e497cb179afec5461bd52a9d6a13e1d9690a xfs: compute rtrmap btree max levels when reflink enabled
ed5dd75fd66c11067fdde43962a0d30328c50240 xfs: allow inodes to have the realtime and reflink flags
d91857160f2e9a0caa091b6f0fcb04d75c7c1097 xfs: recover CoW leftovers in the realtime volume
e278f4ea9f52c7c7992630a858e1da346c6dbc7e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8f554632cc81454a21e27e773d842cad464c4838 xfs: apply rt extent alignment constraints to CoW extsize hint
5f53f679ba4a43993c5759b194b416ede6fe150e xfs: enable extent size hints for CoW operations
43be74149ece302ab58e201fcc899894e72cdb99 xfs: report realtime refcount btree corruption errors to the health system
c0379dc558f7feb75420e255d6ce97e8bb9f4d8a xfs: scrub the realtime refcount btree
1b2c39ad3c794931ca2a3d955562f1e8cfc3ecf9 xfs: scrub the metadir path of rt refcount btree files
4958d2d8a589d5e37cebef4a87278639933fc428 libfrog: enable scrubbing of the realtime refcount data
8c87800c369fa2d669cdd5f4456c96f9721b9011 man: document userspace API changes due to rt reflink
5968decaa741f9a3a32b114092c490e02f93f5f2 xfs_db: display the realtime refcount btree contents
7c0642849a01ceea185127f0462fce9856d4e7b6 xfs_db: support the realtime refcountbt
4332f623d9bdf22a25a97b86489e08f3ca91e60d xfs_db: copy the realtime refcount btree
31fa025d58eeca1c89ca4bed6900219f687ee64a xfs_spaceman: report health of the realtime refcount btree
72948973d4d62dd60566600178a4592f38d1b225 xfs_repair: allow CoW staging extents in the realtime rmap records
c908b9bc3dfa70abfb34f2bbd418279800707f48 xfs_repair: use realtime refcount btree data to check block types
a18267b4cb7814766b68a257b9827046b28ce571 xfs_repair: find and mark the rtrefcountbt inode
7476fa5e68ba4141cc881f50b13c917ecd536d59 xfs_repair: compute refcount data for the realtime groups
35fe01f462e53cc41e7608b937eba8db53c3b50b xfs_repair: check existing realtime refcountbt entries against observed refcounts
858aa1f4df1a1b43d6d2503da32f85236cbdee10 xfs_repair: reject unwritten shared extents
ed6811fcd3f5cbe6405b8f37d7b7828c87ce6c4d xfs_repair: rebuild the realtime refcount btree
f73bb2c4c1c56ab857ea2552f5d47e48a4b09791 xfs_repair: allow realtime files to have the reflink flag set
aa24ab2ab8665cf565179b50e3b53fb345e8aacf xfs_repair: validate CoW extent size hint on rtinherit directories
5557bbd3aee8ab733345844cf31d5e7500609088 xfs_logprint: report realtime CUIs
7c8f5d0466cfeed3721196c872275de9f62b69d4 mkfs: validate CoW extent size hint when rtinherit is set
3821079db4cd530ff9ad84c91c256588e67cec40 mkfs: enable reflink on the realtime device
82a696d818bc8f65a639779a083d7620d6c5b8ec xfs: convert partially written rt file extents to completely written
3a01ec9ebb5138bd94996e8fd53e5539cded36c5 xfs: enable extent size hints for CoW when rtextsize > 1
8fabb4713dec1b412b78387ca4e54264b5192f93 xfs: fix integer overflow when validating extent size hints
e693e700a23c9e6e65cb5d1f7e202b84e65c74a8 mkfs: enable reflink with realtime extent sizes > 1
9b5f27ff70a0577367ff4d764bede694175ad5b2 xfs: track deferred ops statistics
d08a01a18f4e9e56b04f0027550b1ee7913c2550 xfs: create a noalloc mode for allocation groups
4bb9a77f4eed7cccccf12ebe017a4489bbe73b6e xfs: enable userspace to hide an AG from allocation
18d1f23b27457a8feaa87c447494f706121b1f2b xfs: apply noalloc mode to inode allocations too
918fba626e6f786e53451482caa6e314d23fc229 xfs_io: enhance the aginfo command to control the noalloc flag
36ec6bd6049da0eaa7486c2b94e768390e3120ae xfs: export reference count information to userspace
50ac1ea71cbccee55c9d7a8c7db2f65f6ec2730f xfs_io: dump reference count information
ae38131c4e42883acf15c752dbfa2ba2efa880ac xfs_io: display rtgroup number in verbose fsrefs output
6e1c24ba1038b3074ac6b1546cdb57ee86e64d46 xfs: add an ioctl to map free space into a file
a8570c41f64a27dd0a66701685800981e3224cd4 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
c8ec884fb146e592b7cb7b2da6c7b420b4f0734f xfs_db: get and put blocks on the AGFL
e80f2845a5be6db0523a3906361f61f475a069a0 xfs_spaceman: implement clearing free space
e56c1b6e688a60d286b71d1b636721435c0d758d spaceman: physically move a regular inode
55b9083ca2bb82f3a04edc37b029e614ae4bd685 spaceman: find owners of space in an AG
5e7504fd798b9cbf937404bf9397a8f2e0d9ef49 xfs_spaceman: wrap radix tree accesses in find_owner.c
25f4a3d7997c0447b6d62067e3370aad2a9bcd7b xfs_spaceman: port relocation structure to 32-bit systems
0f8d19707e0822e19959591bf79b6dc026356966 spaceman: relocate the contents of an AG
ee1562ceb06d22d967d5754c0952fa8b79361e30 spaceman: move inodes with hardlinks
8b8deadd1b26be8805c348dda91b6692f17784fb xfs: create hooks for monitoring health updates
9e98aba49ab8af85c6add01522c55576fc58ddc3 xfs: create a special file to pass filesystem health to userspace
57af1876cf41ad64ca0710ad33351c210c0edf57 xfs: create event queuing, formatting, and discovery infrastructure
8fbc0a6cfbfe2ecacb79ccbb572a3613d8a8ef56 xfs: report metadata health events through healthmon
ab7942a5d742e7a8fe37ab437559d1c9247140a4 xfs: report shutdown events through healthmon
8d99a5a61e68f7210dacff61e43590ca24306d60 xfs: report media errors through healthmon
3957edf4dc487829e1c49630ba4d6d945a48e4b4 xfs: report file io errors through healthmon
a0ed373210c2b20ca909b59081097b60ee95c9d7 xfs_io: monitor filesystem health events
04e6ceb80c6a56e9139a5a0e973ad0c8da8e58bf xfs_scrubbed: create daemon to listen for health events
29919d5eeb24d6033de9d574e477eee589d6e775 xfs_scrubbed: check events against schema
5387bac737eace9baaee879d34ce2dc53ec563d6 xfs_scrubbed: enable repairing filesystems
705563f46e9832efc116948ca97e8a232b1882d9 xfs_scrubbed: check for fs features needed for effective repairs
5ecccef40a8dc0262e86870d98d1d50eb6330ef7 xfs_scrubbed: use getparents to look up file names
c4597289eca8857df201e0bdbb46bab143dfe720 builddefs: refactor udev directory specification
a80babcf440808ea3bf3801a4b3d3148217a464d xfs_scrubbed: create a background monitoring service
f43df4a24ab5a893e5dc203ff2064e2625957882 xfs_scrubbed: don't start service if kernel support unavailable
e734712ae53a2808a87ca73fea0fa7d27eb3a497 xfs_scrubbed: use the autofsck fsproperty to select mode
12fa3cf6c57f063e77e157f0611c59dace43a168 debian: enable xfs_scrubbed on the root filesystem by default
2d0e485b117bdeb7669b3642dc4ea54ab6a6d4af xfs_repair: allow sysadmins to add free inode btree indexes
3a6cd1381dc4c2cec7e69c6bda7b6f9761ec0462 xfs_repair: allow sysadmins to add reflink
3434cfa9bf7342ffe83412bf1c181bc0270186d9 xfs_repair: allow sysadmins to add reverse mapping indexes
8b307aa187bc8c212d6534ed05915114fca576e7 xfs_repair: upgrade an existing filesystem to have parent pointers
09a97cabb150ef9354e9297a2abe9aed3e9260c6 xfs_repair: allow sysadmins to add metadata directories
b2ba82a61aece4125157dcb5b2cf74eabaaa2a0f xfs_repair: upgrade filesystems to support rtgroups when adding metadir
5788d4192748fc6e281056f395fee259638d5269 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5abe16f2918f66416525bfb9344f4705ec738c45 xfs_repair: allow sysadmins to add realtime reflink
0a68cb0f88367cffd30b0bc9f644a366ead63348 xfs_repair: skip free space checks when upgrading
651c32e777bf4ff2de26693aa4922f48568491ff xfs_repair: allow adding rmapbt to reflink filesystems
5b012c3dd28120f584026f030564e2aba3defc59 xfs: upgrade filesystem features

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c65cfa19ac-c036c15aa333.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a61d71560a-12fa3cf6c57f.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files
3d8e04d76352574a36cbf78fa4aa9099c2926083 xfs: namespace the maximum length/refcount symbols
6903a777df8d885e7ab60af1e3ef434ce7d75e77 xfs: introduce realtime refcount btree ondisk definitions
496ce965796509f994a9d7a44f45794aa29bffd9 xfs: realtime refcount btree transaction reservations
41051e260b8eb3bbfd218a62705941dbc739f980 xfs: add realtime refcount btree operations
092e72d47ef2a1d719f50314e6f58bef1bfc12a0 xfs: prepare refcount functions to deal with rtrefcountbt
ac5af01afd82a30698abfac48095aa0250434560 xfs: add a realtime flag to the refcount update log redo items
862409d2194a35095db779220dd9861fcb8a235f xfs: add realtime refcount btree inode to metadata directory
fcda3a64597c177a3ff4528109fdb01e3af4875f xfs: add metadata reservations for realtime refcount btree
c6b572a2783fd405cb65d11d0b696b3f13e1468f xfs: wire up a new inode fork type for the realtime refcount
ee8cd9d11944bdc4204122006dcd1e157412a61c xfs: wire up realtime refcount btree cursors
09b6ef180cda87980fc9bc5888e2894b38dd45a1 xfs: create routine to allocate and initialize a realtime refcount btree inode
1efc458b10c8ba6e8d9387d579ad896c7bd3f000 xfs: update rmap to allow cow staging extents in the rt rmap
ca80e497cb179afec5461bd52a9d6a13e1d9690a xfs: compute rtrmap btree max levels when reflink enabled
ed5dd75fd66c11067fdde43962a0d30328c50240 xfs: allow inodes to have the realtime and reflink flags
d91857160f2e9a0caa091b6f0fcb04d75c7c1097 xfs: recover CoW leftovers in the realtime volume
e278f4ea9f52c7c7992630a858e1da346c6dbc7e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8f554632cc81454a21e27e773d842cad464c4838 xfs: apply rt extent alignment constraints to CoW extsize hint
5f53f679ba4a43993c5759b194b416ede6fe150e xfs: enable extent size hints for CoW operations
43be74149ece302ab58e201fcc899894e72cdb99 xfs: report realtime refcount btree corruption errors to the health system
c0379dc558f7feb75420e255d6ce97e8bb9f4d8a xfs: scrub the realtime refcount btree
1b2c39ad3c794931ca2a3d955562f1e8cfc3ecf9 xfs: scrub the metadir path of rt refcount btree files
4958d2d8a589d5e37cebef4a87278639933fc428 libfrog: enable scrubbing of the realtime refcount data
8c87800c369fa2d669cdd5f4456c96f9721b9011 man: document userspace API changes due to rt reflink
5968decaa741f9a3a32b114092c490e02f93f5f2 xfs_db: display the realtime refcount btree contents
7c0642849a01ceea185127f0462fce9856d4e7b6 xfs_db: support the realtime refcountbt
4332f623d9bdf22a25a97b86489e08f3ca91e60d xfs_db: copy the realtime refcount btree
31fa025d58eeca1c89ca4bed6900219f687ee64a xfs_spaceman: report health of the realtime refcount btree
72948973d4d62dd60566600178a4592f38d1b225 xfs_repair: allow CoW staging extents in the realtime rmap records
c908b9bc3dfa70abfb34f2bbd418279800707f48 xfs_repair: use realtime refcount btree data to check block types
a18267b4cb7814766b68a257b9827046b28ce571 xfs_repair: find and mark the rtrefcountbt inode
7476fa5e68ba4141cc881f50b13c917ecd536d59 xfs_repair: compute refcount data for the realtime groups
35fe01f462e53cc41e7608b937eba8db53c3b50b xfs_repair: check existing realtime refcountbt entries against observed refcounts
858aa1f4df1a1b43d6d2503da32f85236cbdee10 xfs_repair: reject unwritten shared extents
ed6811fcd3f5cbe6405b8f37d7b7828c87ce6c4d xfs_repair: rebuild the realtime refcount btree
f73bb2c4c1c56ab857ea2552f5d47e48a4b09791 xfs_repair: allow realtime files to have the reflink flag set
aa24ab2ab8665cf565179b50e3b53fb345e8aacf xfs_repair: validate CoW extent size hint on rtinherit directories
5557bbd3aee8ab733345844cf31d5e7500609088 xfs_logprint: report realtime CUIs
7c8f5d0466cfeed3721196c872275de9f62b69d4 mkfs: validate CoW extent size hint when rtinherit is set
3821079db4cd530ff9ad84c91c256588e67cec40 mkfs: enable reflink on the realtime device
82a696d818bc8f65a639779a083d7620d6c5b8ec xfs: convert partially written rt file extents to completely written
3a01ec9ebb5138bd94996e8fd53e5539cded36c5 xfs: enable extent size hints for CoW when rtextsize > 1
8fabb4713dec1b412b78387ca4e54264b5192f93 xfs: fix integer overflow when validating extent size hints
e693e700a23c9e6e65cb5d1f7e202b84e65c74a8 mkfs: enable reflink with realtime extent sizes > 1
9b5f27ff70a0577367ff4d764bede694175ad5b2 xfs: track deferred ops statistics
d08a01a18f4e9e56b04f0027550b1ee7913c2550 xfs: create a noalloc mode for allocation groups
4bb9a77f4eed7cccccf12ebe017a4489bbe73b6e xfs: enable userspace to hide an AG from allocation
18d1f23b27457a8feaa87c447494f706121b1f2b xfs: apply noalloc mode to inode allocations too
918fba626e6f786e53451482caa6e314d23fc229 xfs_io: enhance the aginfo command to control the noalloc flag
36ec6bd6049da0eaa7486c2b94e768390e3120ae xfs: export reference count information to userspace
50ac1ea71cbccee55c9d7a8c7db2f65f6ec2730f xfs_io: dump reference count information
ae38131c4e42883acf15c752dbfa2ba2efa880ac xfs_io: display rtgroup number in verbose fsrefs output
6e1c24ba1038b3074ac6b1546cdb57ee86e64d46 xfs: add an ioctl to map free space into a file
a8570c41f64a27dd0a66701685800981e3224cd4 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
c8ec884fb146e592b7cb7b2da6c7b420b4f0734f xfs_db: get and put blocks on the AGFL
e80f2845a5be6db0523a3906361f61f475a069a0 xfs_spaceman: implement clearing free space
e56c1b6e688a60d286b71d1b636721435c0d758d spaceman: physically move a regular inode
55b9083ca2bb82f3a04edc37b029e614ae4bd685 spaceman: find owners of space in an AG
5e7504fd798b9cbf937404bf9397a8f2e0d9ef49 xfs_spaceman: wrap radix tree accesses in find_owner.c
25f4a3d7997c0447b6d62067e3370aad2a9bcd7b xfs_spaceman: port relocation structure to 32-bit systems
0f8d19707e0822e19959591bf79b6dc026356966 spaceman: relocate the contents of an AG
ee1562ceb06d22d967d5754c0952fa8b79361e30 spaceman: move inodes with hardlinks
8b8deadd1b26be8805c348dda91b6692f17784fb xfs: create hooks for monitoring health updates
9e98aba49ab8af85c6add01522c55576fc58ddc3 xfs: create a special file to pass filesystem health to userspace
57af1876cf41ad64ca0710ad33351c210c0edf57 xfs: create event queuing, formatting, and discovery infrastructure
8fbc0a6cfbfe2ecacb79ccbb572a3613d8a8ef56 xfs: report metadata health events through healthmon
ab7942a5d742e7a8fe37ab437559d1c9247140a4 xfs: report shutdown events through healthmon
8d99a5a61e68f7210dacff61e43590ca24306d60 xfs: report media errors through healthmon
3957edf4dc487829e1c49630ba4d6d945a48e4b4 xfs: report file io errors through healthmon
a0ed373210c2b20ca909b59081097b60ee95c9d7 xfs_io: monitor filesystem health events
04e6ceb80c6a56e9139a5a0e973ad0c8da8e58bf xfs_scrubbed: create daemon to listen for health events
29919d5eeb24d6033de9d574e477eee589d6e775 xfs_scrubbed: check events against schema
5387bac737eace9baaee879d34ce2dc53ec563d6 xfs_scrubbed: enable repairing filesystems
705563f46e9832efc116948ca97e8a232b1882d9 xfs_scrubbed: check for fs features needed for effective repairs
5ecccef40a8dc0262e86870d98d1d50eb6330ef7 xfs_scrubbed: use getparents to look up file names
c4597289eca8857df201e0bdbb46bab143dfe720 builddefs: refactor udev directory specification
a80babcf440808ea3bf3801a4b3d3148217a464d xfs_scrubbed: create a background monitoring service
f43df4a24ab5a893e5dc203ff2064e2625957882 xfs_scrubbed: don't start service if kernel support unavailable
e734712ae53a2808a87ca73fea0fa7d27eb3a497 xfs_scrubbed: use the autofsck fsproperty to select mode
12fa3cf6c57f063e77e157f0611c59dace43a168 debian: enable xfs_scrubbed on the root filesystem by default

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a79734c80eb-c5f6490d4952.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328ba8002bec-3064a61edf9b.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dbc15e279c-87ad5c46a8d8.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa29df6c419-c4f2a502aa8a.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d1d797728d-3365054d390e.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b18a334e0b-cd5821278638.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9924b3a2b1b1-25d3d32a1d2b.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d768906159b1-b9574f7ac6cb.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93fdd2d2b83e-918fba626e6f.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files
3d8e04d76352574a36cbf78fa4aa9099c2926083 xfs: namespace the maximum length/refcount symbols
6903a777df8d885e7ab60af1e3ef434ce7d75e77 xfs: introduce realtime refcount btree ondisk definitions
496ce965796509f994a9d7a44f45794aa29bffd9 xfs: realtime refcount btree transaction reservations
41051e260b8eb3bbfd218a62705941dbc739f980 xfs: add realtime refcount btree operations
092e72d47ef2a1d719f50314e6f58bef1bfc12a0 xfs: prepare refcount functions to deal with rtrefcountbt
ac5af01afd82a30698abfac48095aa0250434560 xfs: add a realtime flag to the refcount update log redo items
862409d2194a35095db779220dd9861fcb8a235f xfs: add realtime refcount btree inode to metadata directory
fcda3a64597c177a3ff4528109fdb01e3af4875f xfs: add metadata reservations for realtime refcount btree
c6b572a2783fd405cb65d11d0b696b3f13e1468f xfs: wire up a new inode fork type for the realtime refcount
ee8cd9d11944bdc4204122006dcd1e157412a61c xfs: wire up realtime refcount btree cursors
09b6ef180cda87980fc9bc5888e2894b38dd45a1 xfs: create routine to allocate and initialize a realtime refcount btree inode
1efc458b10c8ba6e8d9387d579ad896c7bd3f000 xfs: update rmap to allow cow staging extents in the rt rmap
ca80e497cb179afec5461bd52a9d6a13e1d9690a xfs: compute rtrmap btree max levels when reflink enabled
ed5dd75fd66c11067fdde43962a0d30328c50240 xfs: allow inodes to have the realtime and reflink flags
d91857160f2e9a0caa091b6f0fcb04d75c7c1097 xfs: recover CoW leftovers in the realtime volume
e278f4ea9f52c7c7992630a858e1da346c6dbc7e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8f554632cc81454a21e27e773d842cad464c4838 xfs: apply rt extent alignment constraints to CoW extsize hint
5f53f679ba4a43993c5759b194b416ede6fe150e xfs: enable extent size hints for CoW operations
43be74149ece302ab58e201fcc899894e72cdb99 xfs: report realtime refcount btree corruption errors to the health system
c0379dc558f7feb75420e255d6ce97e8bb9f4d8a xfs: scrub the realtime refcount btree
1b2c39ad3c794931ca2a3d955562f1e8cfc3ecf9 xfs: scrub the metadir path of rt refcount btree files
4958d2d8a589d5e37cebef4a87278639933fc428 libfrog: enable scrubbing of the realtime refcount data
8c87800c369fa2d669cdd5f4456c96f9721b9011 man: document userspace API changes due to rt reflink
5968decaa741f9a3a32b114092c490e02f93f5f2 xfs_db: display the realtime refcount btree contents
7c0642849a01ceea185127f0462fce9856d4e7b6 xfs_db: support the realtime refcountbt
4332f623d9bdf22a25a97b86489e08f3ca91e60d xfs_db: copy the realtime refcount btree
31fa025d58eeca1c89ca4bed6900219f687ee64a xfs_spaceman: report health of the realtime refcount btree
72948973d4d62dd60566600178a4592f38d1b225 xfs_repair: allow CoW staging extents in the realtime rmap records
c908b9bc3dfa70abfb34f2bbd418279800707f48 xfs_repair: use realtime refcount btree data to check block types
a18267b4cb7814766b68a257b9827046b28ce571 xfs_repair: find and mark the rtrefcountbt inode
7476fa5e68ba4141cc881f50b13c917ecd536d59 xfs_repair: compute refcount data for the realtime groups
35fe01f462e53cc41e7608b937eba8db53c3b50b xfs_repair: check existing realtime refcountbt entries against observed refcounts
858aa1f4df1a1b43d6d2503da32f85236cbdee10 xfs_repair: reject unwritten shared extents
ed6811fcd3f5cbe6405b8f37d7b7828c87ce6c4d xfs_repair: rebuild the realtime refcount btree
f73bb2c4c1c56ab857ea2552f5d47e48a4b09791 xfs_repair: allow realtime files to have the reflink flag set
aa24ab2ab8665cf565179b50e3b53fb345e8aacf xfs_repair: validate CoW extent size hint on rtinherit directories
5557bbd3aee8ab733345844cf31d5e7500609088 xfs_logprint: report realtime CUIs
7c8f5d0466cfeed3721196c872275de9f62b69d4 mkfs: validate CoW extent size hint when rtinherit is set
3821079db4cd530ff9ad84c91c256588e67cec40 mkfs: enable reflink on the realtime device
82a696d818bc8f65a639779a083d7620d6c5b8ec xfs: convert partially written rt file extents to completely written
3a01ec9ebb5138bd94996e8fd53e5539cded36c5 xfs: enable extent size hints for CoW when rtextsize > 1
8fabb4713dec1b412b78387ca4e54264b5192f93 xfs: fix integer overflow when validating extent size hints
e693e700a23c9e6e65cb5d1f7e202b84e65c74a8 mkfs: enable reflink with realtime extent sizes > 1
9b5f27ff70a0577367ff4d764bede694175ad5b2 xfs: track deferred ops statistics
d08a01a18f4e9e56b04f0027550b1ee7913c2550 xfs: create a noalloc mode for allocation groups
4bb9a77f4eed7cccccf12ebe017a4489bbe73b6e xfs: enable userspace to hide an AG from allocation
18d1f23b27457a8feaa87c447494f706121b1f2b xfs: apply noalloc mode to inode allocations too
918fba626e6f786e53451482caa6e314d23fc229 xfs_io: enhance the aginfo command to control the noalloc flag

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034e40de6abf-c0d10a7a10d5.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e54a9dd910-633cb46488cb.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185d12f01354-bb472185b196.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3321d249095-3821079db4cd.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files
3d8e04d76352574a36cbf78fa4aa9099c2926083 xfs: namespace the maximum length/refcount symbols
6903a777df8d885e7ab60af1e3ef434ce7d75e77 xfs: introduce realtime refcount btree ondisk definitions
496ce965796509f994a9d7a44f45794aa29bffd9 xfs: realtime refcount btree transaction reservations
41051e260b8eb3bbfd218a62705941dbc739f980 xfs: add realtime refcount btree operations
092e72d47ef2a1d719f50314e6f58bef1bfc12a0 xfs: prepare refcount functions to deal with rtrefcountbt
ac5af01afd82a30698abfac48095aa0250434560 xfs: add a realtime flag to the refcount update log redo items
862409d2194a35095db779220dd9861fcb8a235f xfs: add realtime refcount btree inode to metadata directory
fcda3a64597c177a3ff4528109fdb01e3af4875f xfs: add metadata reservations for realtime refcount btree
c6b572a2783fd405cb65d11d0b696b3f13e1468f xfs: wire up a new inode fork type for the realtime refcount
ee8cd9d11944bdc4204122006dcd1e157412a61c xfs: wire up realtime refcount btree cursors
09b6ef180cda87980fc9bc5888e2894b38dd45a1 xfs: create routine to allocate and initialize a realtime refcount btree inode
1efc458b10c8ba6e8d9387d579ad896c7bd3f000 xfs: update rmap to allow cow staging extents in the rt rmap
ca80e497cb179afec5461bd52a9d6a13e1d9690a xfs: compute rtrmap btree max levels when reflink enabled
ed5dd75fd66c11067fdde43962a0d30328c50240 xfs: allow inodes to have the realtime and reflink flags
d91857160f2e9a0caa091b6f0fcb04d75c7c1097 xfs: recover CoW leftovers in the realtime volume
e278f4ea9f52c7c7992630a858e1da346c6dbc7e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8f554632cc81454a21e27e773d842cad464c4838 xfs: apply rt extent alignment constraints to CoW extsize hint
5f53f679ba4a43993c5759b194b416ede6fe150e xfs: enable extent size hints for CoW operations
43be74149ece302ab58e201fcc899894e72cdb99 xfs: report realtime refcount btree corruption errors to the health system
c0379dc558f7feb75420e255d6ce97e8bb9f4d8a xfs: scrub the realtime refcount btree
1b2c39ad3c794931ca2a3d955562f1e8cfc3ecf9 xfs: scrub the metadir path of rt refcount btree files
4958d2d8a589d5e37cebef4a87278639933fc428 libfrog: enable scrubbing of the realtime refcount data
8c87800c369fa2d669cdd5f4456c96f9721b9011 man: document userspace API changes due to rt reflink
5968decaa741f9a3a32b114092c490e02f93f5f2 xfs_db: display the realtime refcount btree contents
7c0642849a01ceea185127f0462fce9856d4e7b6 xfs_db: support the realtime refcountbt
4332f623d9bdf22a25a97b86489e08f3ca91e60d xfs_db: copy the realtime refcount btree
31fa025d58eeca1c89ca4bed6900219f687ee64a xfs_spaceman: report health of the realtime refcount btree
72948973d4d62dd60566600178a4592f38d1b225 xfs_repair: allow CoW staging extents in the realtime rmap records
c908b9bc3dfa70abfb34f2bbd418279800707f48 xfs_repair: use realtime refcount btree data to check block types
a18267b4cb7814766b68a257b9827046b28ce571 xfs_repair: find and mark the rtrefcountbt inode
7476fa5e68ba4141cc881f50b13c917ecd536d59 xfs_repair: compute refcount data for the realtime groups
35fe01f462e53cc41e7608b937eba8db53c3b50b xfs_repair: check existing realtime refcountbt entries against observed refcounts
858aa1f4df1a1b43d6d2503da32f85236cbdee10 xfs_repair: reject unwritten shared extents
ed6811fcd3f5cbe6405b8f37d7b7828c87ce6c4d xfs_repair: rebuild the realtime refcount btree
f73bb2c4c1c56ab857ea2552f5d47e48a4b09791 xfs_repair: allow realtime files to have the reflink flag set
aa24ab2ab8665cf565179b50e3b53fb345e8aacf xfs_repair: validate CoW extent size hint on rtinherit directories
5557bbd3aee8ab733345844cf31d5e7500609088 xfs_logprint: report realtime CUIs
7c8f5d0466cfeed3721196c872275de9f62b69d4 mkfs: validate CoW extent size hint when rtinherit is set
3821079db4cd530ff9ad84c91c256588e67cec40 mkfs: enable reflink on the realtime device

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd8ca8812eb-e693e700a23c.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files
3d8e04d76352574a36cbf78fa4aa9099c2926083 xfs: namespace the maximum length/refcount symbols
6903a777df8d885e7ab60af1e3ef434ce7d75e77 xfs: introduce realtime refcount btree ondisk definitions
496ce965796509f994a9d7a44f45794aa29bffd9 xfs: realtime refcount btree transaction reservations
41051e260b8eb3bbfd218a62705941dbc739f980 xfs: add realtime refcount btree operations
092e72d47ef2a1d719f50314e6f58bef1bfc12a0 xfs: prepare refcount functions to deal with rtrefcountbt
ac5af01afd82a30698abfac48095aa0250434560 xfs: add a realtime flag to the refcount update log redo items
862409d2194a35095db779220dd9861fcb8a235f xfs: add realtime refcount btree inode to metadata directory
fcda3a64597c177a3ff4528109fdb01e3af4875f xfs: add metadata reservations for realtime refcount btree
c6b572a2783fd405cb65d11d0b696b3f13e1468f xfs: wire up a new inode fork type for the realtime refcount
ee8cd9d11944bdc4204122006dcd1e157412a61c xfs: wire up realtime refcount btree cursors
09b6ef180cda87980fc9bc5888e2894b38dd45a1 xfs: create routine to allocate and initialize a realtime refcount btree inode
1efc458b10c8ba6e8d9387d579ad896c7bd3f000 xfs: update rmap to allow cow staging extents in the rt rmap
ca80e497cb179afec5461bd52a9d6a13e1d9690a xfs: compute rtrmap btree max levels when reflink enabled
ed5dd75fd66c11067fdde43962a0d30328c50240 xfs: allow inodes to have the realtime and reflink flags
d91857160f2e9a0caa091b6f0fcb04d75c7c1097 xfs: recover CoW leftovers in the realtime volume
e278f4ea9f52c7c7992630a858e1da346c6dbc7e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8f554632cc81454a21e27e773d842cad464c4838 xfs: apply rt extent alignment constraints to CoW extsize hint
5f53f679ba4a43993c5759b194b416ede6fe150e xfs: enable extent size hints for CoW operations
43be74149ece302ab58e201fcc899894e72cdb99 xfs: report realtime refcount btree corruption errors to the health system
c0379dc558f7feb75420e255d6ce97e8bb9f4d8a xfs: scrub the realtime refcount btree
1b2c39ad3c794931ca2a3d955562f1e8cfc3ecf9 xfs: scrub the metadir path of rt refcount btree files
4958d2d8a589d5e37cebef4a87278639933fc428 libfrog: enable scrubbing of the realtime refcount data
8c87800c369fa2d669cdd5f4456c96f9721b9011 man: document userspace API changes due to rt reflink
5968decaa741f9a3a32b114092c490e02f93f5f2 xfs_db: display the realtime refcount btree contents
7c0642849a01ceea185127f0462fce9856d4e7b6 xfs_db: support the realtime refcountbt
4332f623d9bdf22a25a97b86489e08f3ca91e60d xfs_db: copy the realtime refcount btree
31fa025d58eeca1c89ca4bed6900219f687ee64a xfs_spaceman: report health of the realtime refcount btree
72948973d4d62dd60566600178a4592f38d1b225 xfs_repair: allow CoW staging extents in the realtime rmap records
c908b9bc3dfa70abfb34f2bbd418279800707f48 xfs_repair: use realtime refcount btree data to check block types
a18267b4cb7814766b68a257b9827046b28ce571 xfs_repair: find and mark the rtrefcountbt inode
7476fa5e68ba4141cc881f50b13c917ecd536d59 xfs_repair: compute refcount data for the realtime groups
35fe01f462e53cc41e7608b937eba8db53c3b50b xfs_repair: check existing realtime refcountbt entries against observed refcounts
858aa1f4df1a1b43d6d2503da32f85236cbdee10 xfs_repair: reject unwritten shared extents
ed6811fcd3f5cbe6405b8f37d7b7828c87ce6c4d xfs_repair: rebuild the realtime refcount btree
f73bb2c4c1c56ab857ea2552f5d47e48a4b09791 xfs_repair: allow realtime files to have the reflink flag set
aa24ab2ab8665cf565179b50e3b53fb345e8aacf xfs_repair: validate CoW extent size hint on rtinherit directories
5557bbd3aee8ab733345844cf31d5e7500609088 xfs_logprint: report realtime CUIs
7c8f5d0466cfeed3721196c872275de9f62b69d4 mkfs: validate CoW extent size hint when rtinherit is set
3821079db4cd530ff9ad84c91c256588e67cec40 mkfs: enable reflink on the realtime device
82a696d818bc8f65a639779a083d7620d6c5b8ec xfs: convert partially written rt file extents to completely written
3a01ec9ebb5138bd94996e8fd53e5539cded36c5 xfs: enable extent size hints for CoW when rtextsize > 1
8fabb4713dec1b412b78387ca4e54264b5192f93 xfs: fix integer overflow when validating extent size hints
e693e700a23c9e6e65cb5d1f7e202b84e65c74a8 mkfs: enable reflink with realtime extent sizes > 1

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869b330c338a-80bfbc874de3.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ca4021e339-35eb55182e91.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66360b418e60-50ac1ea71cbc.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files
3d8e04d76352574a36cbf78fa4aa9099c2926083 xfs: namespace the maximum length/refcount symbols
6903a777df8d885e7ab60af1e3ef434ce7d75e77 xfs: introduce realtime refcount btree ondisk definitions
496ce965796509f994a9d7a44f45794aa29bffd9 xfs: realtime refcount btree transaction reservations
41051e260b8eb3bbfd218a62705941dbc739f980 xfs: add realtime refcount btree operations
092e72d47ef2a1d719f50314e6f58bef1bfc12a0 xfs: prepare refcount functions to deal with rtrefcountbt
ac5af01afd82a30698abfac48095aa0250434560 xfs: add a realtime flag to the refcount update log redo items
862409d2194a35095db779220dd9861fcb8a235f xfs: add realtime refcount btree inode to metadata directory
fcda3a64597c177a3ff4528109fdb01e3af4875f xfs: add metadata reservations for realtime refcount btree
c6b572a2783fd405cb65d11d0b696b3f13e1468f xfs: wire up a new inode fork type for the realtime refcount
ee8cd9d11944bdc4204122006dcd1e157412a61c xfs: wire up realtime refcount btree cursors
09b6ef180cda87980fc9bc5888e2894b38dd45a1 xfs: create routine to allocate and initialize a realtime refcount btree inode
1efc458b10c8ba6e8d9387d579ad896c7bd3f000 xfs: update rmap to allow cow staging extents in the rt rmap
ca80e497cb179afec5461bd52a9d6a13e1d9690a xfs: compute rtrmap btree max levels when reflink enabled
ed5dd75fd66c11067fdde43962a0d30328c50240 xfs: allow inodes to have the realtime and reflink flags
d91857160f2e9a0caa091b6f0fcb04d75c7c1097 xfs: recover CoW leftovers in the realtime volume
e278f4ea9f52c7c7992630a858e1da346c6dbc7e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8f554632cc81454a21e27e773d842cad464c4838 xfs: apply rt extent alignment constraints to CoW extsize hint
5f53f679ba4a43993c5759b194b416ede6fe150e xfs: enable extent size hints for CoW operations
43be74149ece302ab58e201fcc899894e72cdb99 xfs: report realtime refcount btree corruption errors to the health system
c0379dc558f7feb75420e255d6ce97e8bb9f4d8a xfs: scrub the realtime refcount btree
1b2c39ad3c794931ca2a3d955562f1e8cfc3ecf9 xfs: scrub the metadir path of rt refcount btree files
4958d2d8a589d5e37cebef4a87278639933fc428 libfrog: enable scrubbing of the realtime refcount data
8c87800c369fa2d669cdd5f4456c96f9721b9011 man: document userspace API changes due to rt reflink
5968decaa741f9a3a32b114092c490e02f93f5f2 xfs_db: display the realtime refcount btree contents
7c0642849a01ceea185127f0462fce9856d4e7b6 xfs_db: support the realtime refcountbt
4332f623d9bdf22a25a97b86489e08f3ca91e60d xfs_db: copy the realtime refcount btree
31fa025d58eeca1c89ca4bed6900219f687ee64a xfs_spaceman: report health of the realtime refcount btree
72948973d4d62dd60566600178a4592f38d1b225 xfs_repair: allow CoW staging extents in the realtime rmap records
c908b9bc3dfa70abfb34f2bbd418279800707f48 xfs_repair: use realtime refcount btree data to check block types
a18267b4cb7814766b68a257b9827046b28ce571 xfs_repair: find and mark the rtrefcountbt inode
7476fa5e68ba4141cc881f50b13c917ecd536d59 xfs_repair: compute refcount data for the realtime groups
35fe01f462e53cc41e7608b937eba8db53c3b50b xfs_repair: check existing realtime refcountbt entries against observed refcounts
858aa1f4df1a1b43d6d2503da32f85236cbdee10 xfs_repair: reject unwritten shared extents
ed6811fcd3f5cbe6405b8f37d7b7828c87ce6c4d xfs_repair: rebuild the realtime refcount btree
f73bb2c4c1c56ab857ea2552f5d47e48a4b09791 xfs_repair: allow realtime files to have the reflink flag set
aa24ab2ab8665cf565179b50e3b53fb345e8aacf xfs_repair: validate CoW extent size hint on rtinherit directories
5557bbd3aee8ab733345844cf31d5e7500609088 xfs_logprint: report realtime CUIs
7c8f5d0466cfeed3721196c872275de9f62b69d4 mkfs: validate CoW extent size hint when rtinherit is set
3821079db4cd530ff9ad84c91c256588e67cec40 mkfs: enable reflink on the realtime device
82a696d818bc8f65a639779a083d7620d6c5b8ec xfs: convert partially written rt file extents to completely written
3a01ec9ebb5138bd94996e8fd53e5539cded36c5 xfs: enable extent size hints for CoW when rtextsize > 1
8fabb4713dec1b412b78387ca4e54264b5192f93 xfs: fix integer overflow when validating extent size hints
e693e700a23c9e6e65cb5d1f7e202b84e65c74a8 mkfs: enable reflink with realtime extent sizes > 1
9b5f27ff70a0577367ff4d764bede694175ad5b2 xfs: track deferred ops statistics
d08a01a18f4e9e56b04f0027550b1ee7913c2550 xfs: create a noalloc mode for allocation groups
4bb9a77f4eed7cccccf12ebe017a4489bbe73b6e xfs: enable userspace to hide an AG from allocation
18d1f23b27457a8feaa87c447494f706121b1f2b xfs: apply noalloc mode to inode allocations too
918fba626e6f786e53451482caa6e314d23fc229 xfs_io: enhance the aginfo command to control the noalloc flag
36ec6bd6049da0eaa7486c2b94e768390e3120ae xfs: export reference count information to userspace
50ac1ea71cbccee55c9d7a8c7db2f65f6ec2730f xfs_io: dump reference count information

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1176365654e-a1edc3ca4b36.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f95a754b0a-5e9439fae2d3.txt

19c550c3960f6f8b2f3eb6ae95f2e4788da92c94 xfsprogs: Release v6.10.0
1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5ea9cda55e-651c32e777bf.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support
4dc9924705e76003cabe98a80527bdb4968e7986 man: document file range commit ioctls
93fd8ca7937d8c94b2c2078605197721253381f4 libfrog: add support for commit range ioctl family
5a07351d93f0143bbcb68e87b52a3accbab6bc91 libxfs: remove unused xfs_inode fields
e5815213da9fa80233a788e861ccccc458374ac2 libxfs: validate inumber in xfs_iget
6979ed38664629ba9776ad97e5abecbc67f720df xfs_fsr: port to new file exchange library function
ee7168d3ae3d08c9bdf354da95e5f0b7b899472e xfs_io: add a commitrange option to the exchangerange command
bc86000c441c894c160d6ac3c7973fec8275e67a xfs_io: add atomic file update commands to exercise file commit range
623d11e861d325d3c434a5289204e25e4fb8bbe5 xfs_db: support passing the realtime device to the debugger
115dd949fd141e6953bc9739a206a1a201a5a152 xfs_db: report the realtime device when associated with each io cursor
cb7dbc8c179c63bd4377840832219c96a9793be0 xfs_db: make the daddr command target the realtime device
15e525298c6234d05a3b3d2ff3896c1e1450ba50 xfs_db: access realtime file blocks
2069b2ad63cb6b79d9b42f4e9b0e6f6f9da46ebc xfs_db: access arbitrary realtime blocks and extents
6c9f5ec5ae7f1d04d4595732f9982dc0662fbcd4 xfs_db: enable conversion of rt space units
af152844d4faa45eae602993cd16696d77684be4 xfs_db: convert rtbitmap geometry
5173abeebf5dddcbbdc515bcc33c70471f9401ab xfs_db: convert rtsummary geometry
cd5821278638e0d60e9e4e6c7806616f409a958c xfs_db: allow setting current address to log blocks
0484277f39e52f2cea9a5830052d1411c4894e58 xfs_repair: checking rt free space metadata must happen during phase 4
ab47c5e7d2e1413db9708b801cb8214be11fdc31 xfs_repair: use xfs_validate_rt_geometry
e82a668e359c3f636f94cd802ccec19b69c2c826 mkfs: remove a pointless rtfreesp_init forward declaration
ef0bf260ef15fab4b89d3ea3ae9838fca066e8db mkfs: use xfs_rtfile_initialize_blocks
6ef7a3fe7ccb8b8038cb0ed72917f4d678c909bd xfs_repair: use libxfs_rtfile_initialize_blocks
25d3d32a1d2b76f31991e2153f6908108bc26b77 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
1e4e2419342606963bd3ff77991ef32711f76d33 xfs: pass the exact range to initialize to xfs_initialize_perag
3dcc4bd01aa2abe0565e5d53624e7601bb9682f1 xfs: merge the perag freeing helpers
edcbccda702e1aa592523de6f162c296855db4c2 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
00f2a97982cfe1f349530addde5511d53810e005 xfs: remove the unused pagb_count field in struct xfs_perag
55cca63fe0b2db858b8fb626308cd0d02d21ba5d xfs: remove the unused pag_active_wq field in struct xfs_perag
74ef565f391c454ff820d2dcf7f0550afd884a77 xfs: pass a pag to xfs_difree_inode_chunk
681483a618569dfe049d0e9c256b297d3278dc7f xfs: remove the agno argument to xfs_free_ag_extent
e8e164555fa23470766598b768fefa254d0022c1 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
f8e701dd87bee6bbd96fd61b463408be5756eb0a xfs: add a xfs_agino_to_ino helper
814c4e5630d8ce5524d5ca490180f9b4378c6e8e xfs: pass a pag to xfs_extent_busy_{search,reuse}
2c340d9e0e9a0799c89bbeaa81f1fac8c7860d2f xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
c085cadc3db7835031d6fc66e4c28a65018cb9d4 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
327b00ddb5d3550b1b716179b120a6daec0943d6 xfs: convert remaining trace points to pass pag structures
882c0c948ca73229a7bdcfa9999bb5fe47e0c827 xfs: split xfs_initialize_perag
c0d10a7a10d565ca11e37283724dd43755801bb5 xfs: insert the pag structures into the xarray later
17434262b1d3386461373e9b5af3ba162f46ebbe xfs: factor out a generic xfs_group structure
457fe84f6999bb3a1af30698d12980a256f54381 xfs: add a xfs_group_next_range helper
9d4e6324f220048f22fdc312633eb505a82cfb74 xfs: switch perag iteration from the for_each macros to a while based iterator
dea2763ffeeddf38b8f618db26eb10b37a0ab797 xfs: move metadata health tracking to the generic group structure
b431128bc4684ea0269c44d1599ab877e50ba851 xfs: move draining of deferred operations to the generic group structure
74746c9a47a2b1afd5b3c6cf7f1f3290789e5170 xfs: move the online repair rmap hooks to the generic group structure
4e6b3de3e26245fdc953302afd7c4e3d5fab552d xfs: convert busy extent tracking to the generic group structure
d4772b60a9df114634e66a70bbf46700f8c41c5d xfs: add a generic group pointer to the btree cursor
419f30725af7b261a17d6e7e83c29dc17715d66e xfs: add group based bno conversion helpers
c036c15aa333f3e6164b5bc3838b474558dc1e04 xfs: store a generic group structure in the intents
d20e3cac0d3115f18e7a71ec2352bd8ea8b1400d xfs: constify the xfs_sb predicates
97df2fc1fe273f65cc1a2f763be1146a65eaaf80 xfs: constify the xfs_inode predicates
dd8b90d6bca938f6fad9f580c2de8de188e8890c xfs: define the on-disk format for the metadir feature
dd6c31307a3eabc291a3d238522f9329ebb647b8 xfs: undefine the sb_bad_features2 when metadir is enabled
2c654cab3f3d24484922ded210314e5c46aee659 xfs: iget for metadata inodes
5e8fa3584f26e8db268775536f01aa759193b178 xfs: load metadata directory root at mount time
068d4abe5b67a6c4a483425dc1c28d71318da8fb xfs: enforce metadata inode flag
5f9c22f7e11cfa2e2772bf170ef8c1c2cf7ac4c5 xfs: read and write metadata inode directory tree
f5135a1d5aad6a2102ad4ff698f8e36c073abb8d xfs: disable the agi rotor for metadata inodes
935b69886721ac671d8fd973c9d8eb5d35bb56ea xfs: advertise metadata directory feature
d637f8d20a79963356a280d254f877e08d914873 xfs: allow bulkstat to return metadata directories
7bd356334bbfc854ae92e5e69b7031e105d80604 xfs: adjust xfs_bmap_add_attrfork for metadir
78b1f3c698f1dcd4074740c576a467e1a3e1db12 xfs: record health problems with the metadata directory
a4ae61544eb66d63f6683de0e74034a16d4566ce xfs: check metadata directory file path connectivity
136ef57511d1632e112b510ba58ffc46290c24e4 libfrog: report metadata directories in the geometry report
db8e2c5776cf13cbea6d67e5ef802403d0a532e2 libfrog: allow METADIR in xfrog_bulkstat_single5
b66659624c3485257313500c58bb8c19cb501288 xfs_io: support scrubbing metadata directory paths
e47f9204bb137b1032c44ca5e1725d221326314f xfs_db: disable xfs_check when metadir is enabled
75826cf2ebc9a363d546ae1774b14c99cd55be2a xfs_db: report metadir support for version command
293521ee6c16935635a458b353d092433d69f46a xfs_db: don't obfuscate metadata directories and attributes
c13ef9661cde1ba37280c808f99d85db2ec162a0 xfs_db: support metadata directories in the path command
96ccb817373a56d592142ae460980f8f27aae7f0 xfs_db: show the metadata root directory when dumping superblocks
0d13d6650f97114f050b08291e7b86c6a21c8362 xfs_db: display di_metatype
dd9f468e2c1b2894267b2e0d57b65508a5354559 xfs_io: support the bulkstat metadata directory flag
16e0ff54df0117b5662fb398c3a6fa0088950f66 xfs_io: support scrubbing metadata directory paths
67c1fc6c3790aae7858ae99abaee4fddbb26b1e5 xfs_spaceman: report health of metadir inodes too
ec865a0a89442a9f6091a3f83691f9ddf1486ba8 xfs_scrub: tread zero-length read verify as an IO error
685b24f6cbeaee0ee9f160532318e3e1d681e678 xfs_scrub: scan metadata directories during phase 3
2233cdcc6c5bd52e394b0d25b72517d2e89f0cac xfs_scrub: re-run metafile scrubbers during phase 5
ba22a01e885de70ee91af9c8d8fe6133483e5bf9 xfs_repair: preserve the metadirino field when zeroing supers
7dc53c8e1d564db6941cebcd271934f7fe7da84e xfs_repair: check metadir superblock padding fields
2f3e24c5323e705714e9624111dad71260d22c07 xfs_repair: dont check metadata directory dirent inumbers
7d43e0440e474bc9b583a2e3840c700fe271a888 xfs_repair: refactor fixing dotdot
27e6c4feacb855c1456f200c44d79f9d9d203ff7 xfs_repair: refactor marking of metadata inodes
c75023c599100c46885b61c2317a770fa5a7e1fb xfs_repair: refactor root directory initialization
fb6da69f14c57b7c4869c2b52b576706234a0260 xfs_repair: refactor grabbing realtime metadata inodes
c42934b9d2f185d7c6294f1168d66a50481d8ff4 xfs_repair: check metadata inode flag
66de40a6f3c6ffde91b03e539becbeb8b1a9208f xfs_repair: use libxfs_metafile_iget for quota/rt inodes
a3d08680d1398128616251060e6f7193d5e6205c xfs_repair: rebuild the metadata directory
6eabea208907c1724aa526ccad139dc177633448 xfs_repair: don't let metadata and regular files mix
26fce044cd624672c6baec1a15197c41f962d0cc xfs_repair: update incore metadata state whenever we create new files
cd9888fccb514796cbe8cbbce948a4e759767c4e xfs_repair: pass private data pointer to scan_lbtree
3e0a57b8ae614d4068426f97b3f410cd1424ef29 xfs_repair: mark space used by metadata files
84c77bd046f4810529f3fa26ca52fa8cbc4c0d41 xfs_repair: adjust keep_fsinos to handle metadata directories
063aa13c21d7bf755cef773be27090cb3230f41a xfs_repair: metadata dirs are never plausible root dirs
a187941b05173a0b2f9f0447ca07ed5822b22287 xfs_repair: drop all the metadata directory files during pass 4
a8c5308b21b90b82dcf788516a47a55d05627d83 xfs_repair: truncate and unmark orphaned metadata inodes
0418ac2548a750bb4a1304e54ea6ec6e7317a6ca xfs_repair: do not count metadata directory files when doing quotacheck
001187ee1d79cedf316aea5f81358379cd4edb04 xfs_repair: fix maximum file offset comparison
fdf8062883839439e4e3976e224f8ece3a050ce1 xfs_repair: refactor generate_rtinfo
a98d481dac55494b61a8e3d62471dcccb773a0d7 mkfs.xfs: enable metadata directories
87ad5c46a8d8ae74936cabc4d9985fd4405d943d mkfs: add a utility to generate protofiles
2c096719b088ede3638a7315d224d5f47254e8de xfs: create incore realtime group structures
0dc408dca16dda0a2473903cdca1e5b7e450f5c0 xfs: define locking primitives for realtime groups
9af5e38e4642d5c99304cbf353bc048dcffddff5 xfs: add a lockdep class key for rtgroup inodes
64ad61d0fee753b2dd0edbd0a00758e63bb80a28 xfs: support caching rtgroup metadata inodes
4cb2f93cb08e58c57ac85cf62cc48e5d14f31761 xfs: add a xfs_bmap_free_rtblocks helper
b97fd430bae6d702a34ce1ee979e94b014129689 xfs: move RT bitmap and summary information to the rtgroup
cc06dc73e5bebc5f51c5440d497055d286bb916d xfs: support creating per-RTG files in growfs
7e65510204ca2500a451e9622507b3de091f2251 xfs: remove XFS_ILOCK_RT*
20ce1fe02241211abd4e6103bd543ef35f008838 xfs: refactor xfs_rtbitmap_blockcount
9b4ab5bb33f712b1f4e445bfb03482d2ae966d47 xfs: refactor xfs_rtsummary_blockcount
94c0f6e09451bd66fa1a512b808f57d2bd8211c8 xfs: make RT extent numbers relative to the rtgroup
66543b700aeb23f3802a40c6ed441912c7fc2875 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
c5f6490d4952975ab70744789c9c8eee4a6d9f62 libxfs: use correct rtx count to block count conversion
1d9749397a3848a046ff37ec346c0ba82b5f2f07 libfrog: add memchr_inv
5e9439fae2d3197a949ef8a2011cb86c6b775317 xfs_repair: remove calls to xfs_rtb_round{up,down}_rtx
bccb70ad84b1627d5b114f09c3896be9ab783e66 xfs: define the format of rt groups
ccfb9dd4ab9e8507b35a02bf9c80070daf35bb89 xfs: update realtime super every time we update the primary fs super
9ba735ca15dc813958ca3ee69eaaddbd31ba0eda xfs: export realtime group geometry via XFS_FSOP_GEOM
40a4c479a931a02b1f42f46208965ec01b3b48a8 xfs: check that rtblock extents do not break rtsupers or rtgroups
bfd0b0d8ed004e96a71771ff4b034dd2fece54ae xfs: add a helper to prevent bmap merges across rtgroup boundaries
23c9e50ec834f7d6e3a2b71eda8bcaa94bc8b85c xfs: add frextents to the lazysbcounters when rtgroups enabled
e55e4ff7eb40a2a8ce538ed88fd0049c477ea830 xfs: record rt group metadata errors in the health system
439343b415f6a9b9380472723e2ad6f05cf3df08 xfs: export the geometry of realtime groups to userspace
46b776c12c45c3da7bdd86fe9203e4b816116bbd xfs: add block headers to realtime bitmap and summary blocks
d3e24b2a0a17cbaf989da63992c2110c8d332c25 xfs: encode the rtbitmap in big endian format
80d128de0dde10b4cbdb9935701e1da862b94616 xfs: encode the rtsummary in big endian format
3c1af53e503b732a3a0905fcd411120b7bcf28f1 xfs: grow the realtime section when realtime groups are enabled
90f55ca332fbda5dce0e6ab4e992f62a287b4650 xfs: support logging EFIs for realtime extents
64cea970a24a806ae95f4448654d5f017bd50a26 xfs: support error injection when freeing rt extents
d6f241e52b26e74bb4b0d76beffa20059fd5b761 xfs: use realtime EFI to free extents when rtgroups are enabled
e10dec15fa3ae6679979f9e2e9e65fa73586e131 xfs: make the RT allocator rtgroup aware
a5fc5e0a7d38d5cb237f08887e9361a5591f0c8a xfs: scrub the realtime group superblock
d604e2e893bed5ddbd32501f095385ee50e99147 xfs: scrub metadir paths for rtgroup metadata
94ecf238e6fa726ed7db0c458ac65b2cb5ac8294 xfs: mask off the rtbitmap and summary inodes when metadir in use
9ba0c63c7fb6ad2aa9f2f3442db790ec61380fdb xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
0c83c2e2ec41c76588724b6ca24bb4db2ae718b4 xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
0cf648f83b584a3d05a1cd24fdc2c3534e99fe49 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
0739bda734795b46b80f5132c8cdb72c1cf67e62 xfs: move the group geometry into struct xfs_groups
073bb2e204152511bb782aad7124f62194c508bd xfs: add a xfs_fsb_to_gbno helper
4954d3baa47d8d7fa5448c122469fdf3cee3f770 xfs: remove __xfs_rtb_to_rgbno
1999cc6920383a7993545468588ecbae985d92fb xfs: add a xfs_rtbno_is_group_start helper
dbdf7df5ffe8368b97439d7a0f5d16f63ef5409f xfs: fix minor bug in xfs_verify_agbno
08a0b698f357cc2a86f154ca782aeb6e4722472d xfs: move the min and max group block numbers to xfs_group
4cade54d766192d7434f602f646c42cc58ced3d4 xfs: implement busy extent tracking for rtgroups
ace92061a87bf74a11df74ea32f9d724c03305d5 man: document the rt group geometry ioctl
ebc025e52603d78c8050e971f490b327c2e54077 libxfs: port userspace deferred log item to handle rtgroups
c160f9b3f855645a08b3d1e508452cf916488212 libxfs: implement some sanity checking for enormous rgcount
c70428964495e666f1adaf267f593c1f719dce76 libfrog: support scrubbing rtgroup metadata paths
5e7d21fcd5bea650a838489f8b77356f36eea39c libfrog: report rt groups in output
873a39478d34a0faedffa358603ec8945fa00abf libfrog: add bitmap_clear
e69347efeea9c676d1e137b9e87b08c696cca651 xfs_logprint: report realtime EFIs
32b36233d900683c250560cefd13c1e4383eb215 xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
edc6901f3b885feab0c4ce8975ec6c04265eed5c xfs_repair: refactor phase4
76376011a45a850d7ec3bfa6d6ebd9af96134cdd xfs_repair: refactor offsetof+sizeof to offsetofend
2083f5ae718a71d1546d891ea9456f0027327b0d xfs_repair: improve rtbitmap discrepancy reporting
c0095bafe2a0aa016b663c5aabcd5c3cc19522bb xfs_repair: simplify rt_lock handling
1a11bd3443cf2a698c06cbdb96f4fbcde374845f xfs_repair: add a real per-AG bitmap abstraction
bd52f7a200a24857cdeedf43c96d4155f8c2f5a6 xfs_repair: support realtime groups
1f324f87e0cb46373806c6e5e163b08132f9debe repair: use a separate bmaps array for real time groups
ca23361ee91d3f10590e99f868ffd28d098bdaa1 xfs_repair: find and clobber rtgroup bitmap and summary files
c8f7d9f8b3f2f413a63ac8bc5282a9a5f8a237a6 xfs_repair: support realtime superblocks
ebbd86e58af067c58e45566f560ffbcf5ace499d xfs_repair: repair rtbitmap and rtsummary block headers
ba4fb2ba220d46de8742cc7e6cf373feea82fc47 xfs_repair: stop tracking duplicate RT extents with rtgroups
329381031634fccdab7708a35158b40d9ac655f3 xfs_db: listify the definition of enum typnm
29c36299ae66a70002eb6c602f3a76aecf3b24d0 xfs_db: support dumping realtime group data and superblocks
ae341bcd6d974662eff517cef4279973a542abc9 xfs_db: support changing the label and uuid of rt superblocks
471f9f68a588f102f82c6d4bdbf8dbcf3a170621 xfs_db: enable conversion of rt space units
b0ff061a4eab2aa9acc2705ec0aad8fceba582c1 xfs_db: metadump metadir rt bitmap and summary files
3d7099b45a08e2671d7e258e41ff64bb5126063e xfs_db: metadump realtime devices
7a976eb6e629a6405936e6fcc1cdd5203814779f xfs_db: dump rt bitmap blocks
5c9554e410540f53c7cbcd8d21239e70eb3a73e9 xfs_db: dump rt summary blocks
e9b87cc216fcffaacc1d16483e624ffb6fd7e19f xfs_db: report rt group and block number in the bmap command
4aecef44a612877d8101f3922e354e2e431d9879 xfs_mdrestore: restore rt group superblocks to realtime device
9a691e9da0fadd23810d4f04331c42cb624152ff xfs_io: support scrubbing rtgroup metadata
395e5cfdc3c3e8a6d2aae9430871d8fc0a35172a xfs_io: support scrubbing rtgroup metadata paths
8d88433721ca4eb01b0bf723841a71cd4f6a595f xfs_io: add a command to display allocation group information
8cf4584ec08b8c96c2c0a95f7c0661422c66fd39 xfs_io: add a command to display realtime group information
01eb662d2daf46a55c4bc847295eff244306468b xfs_io: display rt group in verbose bmap output
57fd4b6168f5e66e4c1e92d4aa5ca86b52f8a5e6 xfs_io: display rt group in verbose fsmap output
15265302131663b57ea6002885d2a3c8dfc58ff5 xfs_spaceman: report on realtime group health
06179cb3777842a9a6d77c01705d661697c80516 xfs_scrub: scrub realtime allocation group metadata
1f48d1800805b67bc795576212b135d5c0a37cae xfs_scrub: check rtgroup metadata directory connections
6f05aabcbc6cfe6a0a9e021795fd06a5dc8f7247 xfs_scrub: call GETFSMAP for each rt group in parallel
770eef8a0e34b87b172f3d2289e622fa8a8f7430 xfs_scrub: trim realtime volumes too
4bf8b6b4fd3a7bdd316494c80938c1ed9cb8c882 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
f8b362fb5196417caa1dae96e0840f3f3fe05103 mkfs: add headers to realtime bitmap blocks
633cb46488cbacd5567a7eac102300862335b13b mkfs: format realtime groups
e82200ab6eb569c86fc6f74131a79b75953b002b xfs: use metadir for quota inodes
6d9a0f5b1fdec9b8151b2d2f2e3a150cc8b434fa xfs: scrub quota file metapaths
5721b3baec2041db189251ac182838cf17e71d47 libfrog: scrub quota file metapaths
846297627fc1a6a3aef3284c9db6c351617d3cc3 xfs_db: support metadir quotas
4e7fb733b9f67cac3d8c2dc39c72d4e3afab10b4 xfs_repair: refactor quota inumber handling
83207d38f3ca723e213cd366fb43a5c3311b8ca0 xfs_repair: hoist the secondary sb qflags handling
e052b30475fd815629b6e2ec13bb76b4a491d56e xfs_repair: support quota inodes in the metadata directory
8735875cb08442c730979cf2151e258fbc804b3f xfs_repair: try not to trash qflags on metadir filesystems
3365054d390ede1b86c1a12f0d39816846740991 mkfs: add quota flags when setting up filesystem
28b2cae22be7e0991141fae7fcf8c75365541884 xfs_quota: report warning limits for realtime space quotas
bb472185b19662f52880da24bd196d5c01512dbd mkfs: enable rt quota options
c4f2a502aa8aaa7f6fc1fbce0dbbd09df60a88a1 xfs: enable metadata directory feature
77d73246293bb86810cacf161e9fe1f1c47a4cdd xfs: tidy up xfs_iroot_realloc
baa3b0beb2c97b8a8ca91c244e9843505af1c66d xfs: refactor the inode fork memory allocation functions
c5b24253f84c300cde0712fa13e0ffbb0592fde6 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
9636ccb6935054bbab7bf34db901e5a280e2e423 xfs: make xfs_iroot_realloc a bmap btree function
a12e25d0dec9d08ece7ceec52b42db09b5dd4494 xfs: tidy up xfs_bmap_broot_realloc a bit
1932738873eae16231f307446bb1b61f397fa59a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ce5a9add1000bd692f9036ade986f62b6890cbe5 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
03f7ecc393e0ec67a2626296e7478d2d7a93a996 xfs: support storing records in the inode core root
747b8f6e3c085b385fb28c9e3efa0e214862bfdb xfs: update btree keys correctly when _insrec splits an inode root block
a1edc3ca4b3661e9feabcc4791b1babe54400be8 xfs: allow inode-based btrees to reserve space in the data device
a6d8b632fc36d1f0c42eed4adfda35895e39cfcb xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
22081851b35451954b6be125c51af5cfe22fd026 xfs: introduce realtime rmap btree ondisk definitions
5095cbfe71fe66c4f4dcfe089899510631c2aee0 xfs: realtime rmap btree transaction reservations
18f1e1397be0835a28e65aa92994af652df7e941 xfs: add realtime rmap btree operations
713bdc7943ee551a05ac7aaa10279f222a4d8dbf xfs: prepare rmap functions to deal with rtrmapbt
1ac74e02423e0e3f0bbb0d2634db58c8536bec65 xfs: add a realtime flag to the rmap update log redo items
d1343bbba0cd8b875ef64fdb8d2a3fbbbb5d8d4e xfs: add realtime reverse map inode to metadata directory
8291cfd52d9794d24de987531fc330746c9e3052 xfs: add metadata reservations for realtime rmap btrees
3c74f52e25a11f49d183f7a2b8fce761fffa1a4b xfs: wire up a new inode fork type for the realtime rmap
ef6a63d7671adc52143596431c288cb7fa8586b2 xfs: allow inodes with zero extents but nonzero nblocks
05f4f9dfb32a9afa2b477ff8f71a2801f00d01f6 xfs: wire up rmap map and unmap to the realtime rmapbt
f335ab39728c74a4038abb634f9740d89d56fad3 xfs: create routine to allocate and initialize a realtime rmap btree inode
5e26662166a17da6093823d75d9cf81d9c2a9d7d xfs: report realtime rmap btree corruption errors to the health system
411029a10aee9272ee6226c067a948ac94623f0f xfs: scrub the realtime rmapbt
1104713b78ec61d6d6bd6e90e47595cc6e171177 xfs: scrub the metadir path of rt rmap btree files
746de70855ebe316312427356ffc2d368ae2a626 xfs: online repair of realtime bitmaps for a realtime group
21598acd81b2d7ba8f9318693daaf41c4d516cff xfs: online repair of the realtime rmap btree
2f95609bee6566db1738e6f5e34849b07b19704e xfs: create a shadow rmap btree during realtime rmap repair
09f8f4ea51961f4a05baad46e2bf97c0395d50df libfrog: enable scrubbing of the realtime rmap
1dd5f89d76d1933afc705fe60b074286f4417114 man: document userspace API changes due to rt rmap
77c680606f57da9d7b3b7b6dea0f20ea88b67ef5 xfs_db: don't abort when bmapping on a non-extents/bmbt fork
2d9fda9d1ac5057e7b5e1b7b1cf351fbc183a5fa xfs_db: display the realtime rmap btree contents
e79b8a8c2f3f9e32662a220ac5afacc5f996f35a xfs_db: support the realtime rmapbt
1a8aa22b317f104d8e379a8fc701fe19ed63b49c xfs_db: copy the realtime rmap btree
0267f34760276a8e60971f5f32873052e0595656 xfs_db: make fsmap query the realtime reverse mapping tree
65468b891d9533d843983948900c8357bdd8eb41 xfs_spaceman: report health status of the realtime rmap btree
a0282b819225972de23fcbfccf5ec393f4fc32f1 xfs_repair: flag suspect long-format btree blocks
9cae031b36909c3418b886c975765f7c6a14fe27 xfs_repair: use realtime rmap btree data to check block types
066938b74b736ff48a32b3a295c6549650010806 xfs_repair: create a new set of incore rmap information for rt groups
507aa7cac577db29f1c8934facf8755cfafefcdb xfs_repair: refactor realtime inode check
ea8b8ddb0c41c8e6fb71ddfc9a5ec3860c43d4e0 xfs_repair: find and mark the rtrmapbt inodes
46ff6ba78523222ebc747ae5e04222c049ce7db7 xfs_repair: check existing realtime rmapbt entries against observed rmaps
cbfd56720ec98fc46c8a4bc9f6cf6ed9636ddbcd xfs_repair: always check realtime file mappings against incore info
9c173428c6c0be1e6efd665516fae69a87e7693e xfs_repair: rebuild the realtime rmap btree
7041429670e0978ccbfdbd25525b2dd03d0286a6 xfs_repair: check for global free space concerns with default btree slack levels
da2ff5799c404893c7e330dfc595c12148e04b5b xfs_repair: rebuild the bmap btree for realtime files
fdcc07d8dbc5bda0b18840c0a973ef89171708e5 xfs_repair: reserve per-AG space while rebuilding rt metadata
cff9338a34ce22c956ce502cbe6b4b88532dde31 xfs_logprint: report realtime RUIs
80bfbc874de3a2ac74b38883df05cad408e51ac2 mkfs: create the realtime rmap inode
176a605c58990020b4500473b26a136fea6b905f libxfs: resync libxfs_alloc_file_space interface with the kernel
ffcf03678a83a24b5017bd41b8a7688a00907f87 mkfs: use file write helper to populate files
3d8e04d76352574a36cbf78fa4aa9099c2926083 xfs: namespace the maximum length/refcount symbols
6903a777df8d885e7ab60af1e3ef434ce7d75e77 xfs: introduce realtime refcount btree ondisk definitions
496ce965796509f994a9d7a44f45794aa29bffd9 xfs: realtime refcount btree transaction reservations
41051e260b8eb3bbfd218a62705941dbc739f980 xfs: add realtime refcount btree operations
092e72d47ef2a1d719f50314e6f58bef1bfc12a0 xfs: prepare refcount functions to deal with rtrefcountbt
ac5af01afd82a30698abfac48095aa0250434560 xfs: add a realtime flag to the refcount update log redo items
862409d2194a35095db779220dd9861fcb8a235f xfs: add realtime refcount btree inode to metadata directory
fcda3a64597c177a3ff4528109fdb01e3af4875f xfs: add metadata reservations for realtime refcount btree
c6b572a2783fd405cb65d11d0b696b3f13e1468f xfs: wire up a new inode fork type for the realtime refcount
ee8cd9d11944bdc4204122006dcd1e157412a61c xfs: wire up realtime refcount btree cursors
09b6ef180cda87980fc9bc5888e2894b38dd45a1 xfs: create routine to allocate and initialize a realtime refcount btree inode
1efc458b10c8ba6e8d9387d579ad896c7bd3f000 xfs: update rmap to allow cow staging extents in the rt rmap
ca80e497cb179afec5461bd52a9d6a13e1d9690a xfs: compute rtrmap btree max levels when reflink enabled
ed5dd75fd66c11067fdde43962a0d30328c50240 xfs: allow inodes to have the realtime and reflink flags
d91857160f2e9a0caa091b6f0fcb04d75c7c1097 xfs: recover CoW leftovers in the realtime volume
e278f4ea9f52c7c7992630a858e1da346c6dbc7e xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8f554632cc81454a21e27e773d842cad464c4838 xfs: apply rt extent alignment constraints to CoW extsize hint
5f53f679ba4a43993c5759b194b416ede6fe150e xfs: enable extent size hints for CoW operations
43be74149ece302ab58e201fcc899894e72cdb99 xfs: report realtime refcount btree corruption errors to the health system
c0379dc558f7feb75420e255d6ce97e8bb9f4d8a xfs: scrub the realtime refcount btree
1b2c39ad3c794931ca2a3d955562f1e8cfc3ecf9 xfs: scrub the metadir path of rt refcount btree files
4958d2d8a589d5e37cebef4a87278639933fc428 libfrog: enable scrubbing of the realtime refcount data
8c87800c369fa2d669cdd5f4456c96f9721b9011 man: document userspace API changes due to rt reflink
5968decaa741f9a3a32b114092c490e02f93f5f2 xfs_db: display the realtime refcount btree contents
7c0642849a01ceea185127f0462fce9856d4e7b6 xfs_db: support the realtime refcountbt
4332f623d9bdf22a25a97b86489e08f3ca91e60d xfs_db: copy the realtime refcount btree
31fa025d58eeca1c89ca4bed6900219f687ee64a xfs_spaceman: report health of the realtime refcount btree
72948973d4d62dd60566600178a4592f38d1b225 xfs_repair: allow CoW staging extents in the realtime rmap records
c908b9bc3dfa70abfb34f2bbd418279800707f48 xfs_repair: use realtime refcount btree data to check block types
a18267b4cb7814766b68a257b9827046b28ce571 xfs_repair: find and mark the rtrefcountbt inode
7476fa5e68ba4141cc881f50b13c917ecd536d59 xfs_repair: compute refcount data for the realtime groups
35fe01f462e53cc41e7608b937eba8db53c3b50b xfs_repair: check existing realtime refcountbt entries against observed refcounts
858aa1f4df1a1b43d6d2503da32f85236cbdee10 xfs_repair: reject unwritten shared extents
ed6811fcd3f5cbe6405b8f37d7b7828c87ce6c4d xfs_repair: rebuild the realtime refcount btree
f73bb2c4c1c56ab857ea2552f5d47e48a4b09791 xfs_repair: allow realtime files to have the reflink flag set
aa24ab2ab8665cf565179b50e3b53fb345e8aacf xfs_repair: validate CoW extent size hint on rtinherit directories
5557bbd3aee8ab733345844cf31d5e7500609088 xfs_logprint: report realtime CUIs
7c8f5d0466cfeed3721196c872275de9f62b69d4 mkfs: validate CoW extent size hint when rtinherit is set
3821079db4cd530ff9ad84c91c256588e67cec40 mkfs: enable reflink on the realtime device
82a696d818bc8f65a639779a083d7620d6c5b8ec xfs: convert partially written rt file extents to completely written
3a01ec9ebb5138bd94996e8fd53e5539cded36c5 xfs: enable extent size hints for CoW when rtextsize > 1
8fabb4713dec1b412b78387ca4e54264b5192f93 xfs: fix integer overflow when validating extent size hints
e693e700a23c9e6e65cb5d1f7e202b84e65c74a8 mkfs: enable reflink with realtime extent sizes > 1
9b5f27ff70a0577367ff4d764bede694175ad5b2 xfs: track deferred ops statistics
d08a01a18f4e9e56b04f0027550b1ee7913c2550 xfs: create a noalloc mode for allocation groups
4bb9a77f4eed7cccccf12ebe017a4489bbe73b6e xfs: enable userspace to hide an AG from allocation
18d1f23b27457a8feaa87c447494f706121b1f2b xfs: apply noalloc mode to inode allocations too
918fba626e6f786e53451482caa6e314d23fc229 xfs_io: enhance the aginfo command to control the noalloc flag
36ec6bd6049da0eaa7486c2b94e768390e3120ae xfs: export reference count information to userspace
50ac1ea71cbccee55c9d7a8c7db2f65f6ec2730f xfs_io: dump reference count information
ae38131c4e42883acf15c752dbfa2ba2efa880ac xfs_io: display rtgroup number in verbose fsrefs output
6e1c24ba1038b3074ac6b1546cdb57ee86e64d46 xfs: add an ioctl to map free space into a file
a8570c41f64a27dd0a66701685800981e3224cd4 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
c8ec884fb146e592b7cb7b2da6c7b420b4f0734f xfs_db: get and put blocks on the AGFL
e80f2845a5be6db0523a3906361f61f475a069a0 xfs_spaceman: implement clearing free space
e56c1b6e688a60d286b71d1b636721435c0d758d spaceman: physically move a regular inode
55b9083ca2bb82f3a04edc37b029e614ae4bd685 spaceman: find owners of space in an AG
5e7504fd798b9cbf937404bf9397a8f2e0d9ef49 xfs_spaceman: wrap radix tree accesses in find_owner.c
25f4a3d7997c0447b6d62067e3370aad2a9bcd7b xfs_spaceman: port relocation structure to 32-bit systems
0f8d19707e0822e19959591bf79b6dc026356966 spaceman: relocate the contents of an AG
ee1562ceb06d22d967d5754c0952fa8b79361e30 spaceman: move inodes with hardlinks
8b8deadd1b26be8805c348dda91b6692f17784fb xfs: create hooks for monitoring health updates
9e98aba49ab8af85c6add01522c55576fc58ddc3 xfs: create a special file to pass filesystem health to userspace
57af1876cf41ad64ca0710ad33351c210c0edf57 xfs: create event queuing, formatting, and discovery infrastructure
8fbc0a6cfbfe2ecacb79ccbb572a3613d8a8ef56 xfs: report metadata health events through healthmon
ab7942a5d742e7a8fe37ab437559d1c9247140a4 xfs: report shutdown events through healthmon
8d99a5a61e68f7210dacff61e43590ca24306d60 xfs: report media errors through healthmon
3957edf4dc487829e1c49630ba4d6d945a48e4b4 xfs: report file io errors through healthmon
a0ed373210c2b20ca909b59081097b60ee95c9d7 xfs_io: monitor filesystem health events
04e6ceb80c6a56e9139a5a0e973ad0c8da8e58bf xfs_scrubbed: create daemon to listen for health events
29919d5eeb24d6033de9d574e477eee589d6e775 xfs_scrubbed: check events against schema
5387bac737eace9baaee879d34ce2dc53ec563d6 xfs_scrubbed: enable repairing filesystems
705563f46e9832efc116948ca97e8a232b1882d9 xfs_scrubbed: check for fs features needed for effective repairs
5ecccef40a8dc0262e86870d98d1d50eb6330ef7 xfs_scrubbed: use getparents to look up file names
c4597289eca8857df201e0bdbb46bab143dfe720 builddefs: refactor udev directory specification
a80babcf440808ea3bf3801a4b3d3148217a464d xfs_scrubbed: create a background monitoring service
f43df4a24ab5a893e5dc203ff2064e2625957882 xfs_scrubbed: don't start service if kernel support unavailable
e734712ae53a2808a87ca73fea0fa7d27eb3a497 xfs_scrubbed: use the autofsck fsproperty to select mode
12fa3cf6c57f063e77e157f0611c59dace43a168 debian: enable xfs_scrubbed on the root filesystem by default
2d0e485b117bdeb7669b3642dc4ea54ab6a6d4af xfs_repair: allow sysadmins to add free inode btree indexes
3a6cd1381dc4c2cec7e69c6bda7b6f9761ec0462 xfs_repair: allow sysadmins to add reflink
3434cfa9bf7342ffe83412bf1c181bc0270186d9 xfs_repair: allow sysadmins to add reverse mapping indexes
8b307aa187bc8c212d6534ed05915114fca576e7 xfs_repair: upgrade an existing filesystem to have parent pointers
09a97cabb150ef9354e9297a2abe9aed3e9260c6 xfs_repair: allow sysadmins to add metadata directories
b2ba82a61aece4125157dcb5b2cf74eabaaa2a0f xfs_repair: upgrade filesystems to support rtgroups when adding metadir
5788d4192748fc6e281056f395fee259638d5269 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5abe16f2918f66416525bfb9344f4705ec738c45 xfs_repair: allow sysadmins to add realtime reflink
0a68cb0f88367cffd30b0bc9f644a366ead63348 xfs_repair: skip free space checks when upgrading
651c32e777bf4ff2de26693aa4922f48568491ff xfs_repair: allow adding rmapbt to reflink filesystems

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa5bb310ee4-dad8f2e6134f.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function
996bcef524df70f02092408a3a7cab10207093d5 xfs_repair: fix exchrange upgrade
858febcabb0ed4686c8de38bc0d621938cb96fb3 xfs_repair: don't crash in get_inode_parent
e01c092011dad01619261be13f13bb5075841758 xfs_repair: use library functions to reset root/rbm/rsum inodes
35eb55182e91dfd76fce5ff2235acb585c0df41a xfs_repair: use library functions for orphanage creation
4d85c86500beadaf4bd247257f581815da78a6c4 mkfs: clean up the rtinit() function
b9574f7ac6cbae98e2572e225ee2e0568b1ed56a mkfs: break up the rest of the rtinit() function
96cdab7a6a992eb2c12b58428bd353d098a8fde6 libxfs: require -std=gnu11 for compilation by default
163e063055ab92ddff40dbdf7b195953bac236fe libxfs: compile with a C++ compiler
fd5dfc2ae5d4584423eae2455fbb5d774336ad7a libfrog: add xarray emulation
5dff78e94ddd12424e7b9c53c6894949a2848962 xfs: introduce new file range commit ioctls
4425e3483bc7f125acbd62327e35a31722a141d8 xfs: pass the icreate args object to xfs_dialloc
8e9c715b9e0ba488bf69fb8d6eec311609641efc xfs: remove xfs_validate_rtextents
9c9a30146e62112ba961bf1b53f52392b3a47e3c xfs: factor out a xfs_validate_rt_geometry helper
7a88b567b4a1156dce26d83c7316f09a01b2ea2c xfs: remove the limit argument to xfs_rtfind_back
1698282327e7049eb4efe782604bb5fa62b94cf4 xfs: assert a valid limit in xfs_rtfind_forw
12c28caaf2b394011845ca1470b1b351cd4469a8 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
e8f0c6d72109a05337566f5654b8f6855dd5ffa1 xfs: factor out rtbitmap/summary initialization helpers
91445b103c1c855c94eab6e0193a69a97bd4b20b xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c99b28c11421815d76591a23009e5555e7b2f5a9 xfs: ensure rtx mask/shift are correct after growfs
bd4293f1f7db7ce5dc8951ba29770d8ac04e2931 xfs: remove xfs_rtb_to_rtxrem
92d47af6dfe147c987205476f0a136a9abadb40f xfs: simplify xfs_rtalloc_query_range
c8ac64ba93f8513af3d54cc3789fd6ed6cde215c xfs: clean up the ISVALID macro in xfs_bmap_adjacent
87c5b5b155deaf5d31ddd340dcb393f18fdcbcc2 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
e41bff9fc10f6baebaf3b7610c9e1fb02eded215 xfs: replace m_rsumsize with m_rsumblocks
7c8aafe4027b870156885b0db5405c4bf6d05a0f xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
44b553fb267edc2edf48f69719c8dcb8343ed2e6 xfs: replace shouty XFS_BM{BT,DR} macros
4c29412d819f6b0c094397c01853b23b1bfa44fa xfs: standardize the btree maxrecs function parameters
d7d56f036f8d2064279ced3c5a49ca8dadf25093 xfs: use kvmalloc for xattr buffers
97bbe26871b767210628d81dbe29e05115046164 xfs: remove unnecessary check
4927d1ba7b0fa701d6cc0a404f75c8235bfba3ba xfs: use kfree_rcu_mightsleep to free the perag structures
fb15d4b2e8cc72a157c0a829ca4e4f18c36f3402 xfs: move the tagged perag lookup helpers to xfs_icache.c
3b02efaccee6bc64e76f3c9115d7357d5f30041b xfs: convert perag lookup to xarray
a9a69f840139c3fa5bcd19b4511eec03dc4bf0b2 xfs: ensure st_blocks never goes to zero during COW writes
dad8f2e6134f086b363eb9b5ea3c05d41330f2a4 xfs: enable block size larger than page size support

--===============9201753735773254769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02db9c9b04f-18cfa4507d02.txt

64929b5db10eb01c0354faec0400c95414154c95 debian: Update debhelper-compat level
ea3777debf5203264b8c869c1d929d6b914a92a4 debian: Update public release key
e3bd4e2197c0541d7530d82eb1b535b288d21eb3 debian: Prevent recreating the orig tarball
83564039a966baec14fbc0c00490aec4d3f699e2 debian: Add Build-Depends on pkg with systemd.pc
009ea50d66a232eebfc1ba0580e2d3097f11a9fb debian: Modernize build script
05efd6115bb76f71fbb2c860139b6b622821429c debian: Correct the day-of-week on 2024-09-04
30f5319e2df937452588c3becb86423f16cdb8a5 misc: clean up code around attr_list_by_handle calls
448d2847c0126aced0b097b5eb2ff3c313025843 libfrog: emulate deprecated attrlist functionality in libattr
67374d3f99cf998d1be49c43bd7d2471bec930e9 xfs: avoid redundant AGFL buffer invalidation
d09a0fcb59a1cb7af3ace3d01d36dff8d21880cc xfs: don't walk off the end of a directory data block
97865fd9168bdd69c74366202d8d66cc9ca9c3e0 xfs: Remove header files which are included more than once
e1b9df72deba369ebbd4eb12e5391f990a33c881 xfs: hoist extent size helpers to libxfs
bb445eb512e2d2aee078f5086163ef0b9eed060c xfs: hoist inode flag conversion functions to libxfs
d680aa15de213b80283a15162311296934eb0e5b xfs: hoist project id get/set functions to libxfs
e9d442cd9a4dc306639c1e84eb11a6b326dc0c9a libxfs: put all the inode functions in a single file
a5ebaf51534f1dec4712eac958e416bd90349b95 libxfs: pass IGET flags through to xfs_iread
f292c48373ad63ae6191cc4e1050a9ca230ce1f7 xfs: pack icreate initialization parameters into a separate structure
c8a9344db6003c45bbe3b0dd99091090e13f7ce7 libxfs: pack icreate initialization parameters into a separate structure
99f3fb9581cf9f40bc44f343642944be6e20c29c xfs: implement atime updates in xfs_trans_ichgtime
bb7dc2baaac9a9140a1e6d42950e53dfaeb5eacb libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bc1d344f995aaeeacdda6be30a29b7c391dc151c libxfs: set access time when creating files
eac7205c3f7897189c70b75b21cbd3fec2e5fc69 libxfs: when creating a file in a directory, set the project id based on the parent
9b0fd3b9b45cd1248bb4667c6934c15a0ade4998 libxfs: pass flags2 from parent to child when creating files
10646f26375636e9c0e8ec14ff188d46c40a3c20 xfs: split new inode creation into two pieces
aa7260439bda9fb7e867dc90a3a674bbe9181a07 libxfs: split new inode creation into two pieces
43ff64cc1a5d075daaa9e7e099ed0e96f4d2bb4e libxfs: backport inode init code from the kernel
6aef4572766544591b7a998f5e3cd76e1d115833 libxfs: remove libxfs_dir_ialloc
b305e682e1331c76217d8be9f6d265a3ad05b10f libxfs: implement get_random_u32
5876cab114d4be17bca7c534e53e99c93cffe051 xfs: hoist new inode initialization functions to libxfs
e79b32fcf9c34d8e4ae3bb5ca0b906fb65f087a5 xfs: hoist xfs_iunlink to libxfs
af772bbafeb07bd4247e7bea8e9ceb32bb6287a8 xfs: hoist xfs_{bump,drop}link to libxfs
97023f9c6b83929d224a839443a2424878022e15 xfs: separate the icreate logic around INIT_XATTRS
61cf93eb517e50730fa2d86b81610a8948a2a94a xfs: create libxfs helper to link a new inode into a directory
2cf56ce1f73cb02a5eb198ab080e38a5d7f5f809 xfs: create libxfs helper to link an existing inode into a directory
f0e7ef5679ee38c465b47ce298d63f9e348401db xfs: hoist inode free function to libxfs
0a45c99b5496270f9de6a0e213790b18afa1845b xfs: create libxfs helper to remove an existing inode/name from a directory
51405b410b7f1a6b5d307c36a0d68cd7100bbc0e xfs: create libxfs helper to exchange two directory entries
e0ec5c30765566fcd066d7a4957e57b89bab101f xfs: create libxfs helper to rename two directory entries
32ff2b302f39fc72c260062dcd87938880dc739b xfs: move dirent update hooks to xfs_dir2.c
9ea8ab51fc01a2b3039c054852efcd8dab88148f xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
6d4e558a0852c43bcc5bc4df98c558e23206beb2 xfs: clean up extent free log intent item tracepoint callsites
0d0e14f2b78c34cf43f81ca467d252cfd5c96615 xfs: convert "skip_discard" to a proper flags bitset
228b0e15031f0792796f4e51da076aff709255f1 xfs: pass the fsbno to xfs_perag_intent_get
882f83ef8d7d910b9ae2312e9aa115bb24579383 xfs: add a xefi_entry helper
ea7bc3996cdb85b3fbc85a470eb945800abea64b xfs: reuse xfs_extent_free_cancel_item
722ffdf46ef5ad755cb784dede7500d382c7dd0a xfs: remove duplicate asserts in xfs_defer_extent_free
0e38784fe5eb909ea54b7ba6e70b014304c23f39 xfs: remove xfs_defer_agfl_block
99301cc67987545d2d251b316f9a85ae952d0cc1 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
1e3a62214b9ecdbbeacb8b7e621fe2eacb97cfb0 xfs: give rmap btree cursor error tracepoints their own class
cf8f68b1b844083709596c22b80e6b25f1b55f72 xfs: pass btree cursors to rmap btree tracepoints
4b39b2d9874cb37644d3aab716b945626fa587e2 xfs: clean up rmap log intent item tracepoint callsites
ec0eb3316d3e2ef46a0ce4773008320ff42255dc xfs: add a ri_entry helper
19a4cb85affe699e0fc3a0b8be1f4212a9c83958 xfs: reuse xfs_rmap_update_cancel_item
99f1b0f1c524eb58a566fb31e68fc60e27d5d59b xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
372950b89f57e6e09cfb644ee7db00479a0c2d34 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
77fe3a7c71299af6b1d5d039f4d1014bba43664a xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
bae384065fa018fc21c98c93d14a9513fd0ae3aa xfs: give refcount btree cursor error tracepoints their own class
78ff089c3a8fffba161281e579a975624b783eb2 xfs: create specialized classes for refcount tracepoints
8e50244b4c5d2d24cff36c416efbbc3bb3751fe2 xfs: pass btree cursors to refcount btree tracepoints
3d9eb5340fce4392711ee59f383f5741ea9b8a61 xfs: clean up refcount log intent item tracepoint callsites
e225ae23a1f307afd922a0162489f5b0d212a132 xfs: add a ci_entry helper
db18c455a1f473451ca7faf0a5e0ba3074e272bd xfs: reuse xfs_refcount_update_cancel_item
803e95cf427d3e89cf5aac15f42743627d1f6161 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
7c5aa1a88466ca978f48e9b82f17cc113f656513 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
13a707e2409b17cd6d4d1522c95f8ed06e881ba3 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
eb87430c55970bf02704103e92fa487cb073a3a2 xfs: Avoid races with cnt_btree lastrec updates
4b7c815eb2d97c14f8038ee05217c0c3b1894059 xfs: AIL doesn't need manual pushing
ff675c31be30b77471ad4a68332e2a50bc5f5dc1 xfs: background AIL push should target physical space
a810890e837e7f9f433a906142b4fe6badaa7987 xfs: get rid of xfs_ag_resv_rmapbt_alloc
6d1f87a146b5ce86c18f2d3c459011b87e91f6a7 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3a97f03af762db9c8147b97e89409bb8246ae2a5 xfs: fix di_onlink checking for V1/V2 inodes
3064a61edf9b758f99a0b21a871081210a65ec2e xfs: xfs_finobt_count_blocks() walks the wrong btree
ae288a70794f2c72b8dd666e92bbbece4f6bd23b xfs_db: port the unlink command to use libxfs_droplink
97335aaa836aef7e79c2f9b21d5160e61e4e850b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
2e9631655616b8550805e4c9537812ba6a980382 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
18cfa4507d021fb4b08be352a1df14fb2e5ef714 xfs_db: port the iunlink command to use the libxfs iunlink function

--===============9201753735773254769==--
